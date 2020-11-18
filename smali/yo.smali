.class public final Lyo;
.super Landroid/content/res/Resources;
.source "PG"


# static fields
.field private static a:Z


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lyo;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lyo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ltd;->a()Ltd;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Ltd;->a(Landroid/content/Context;Lyo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
