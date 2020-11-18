.class final Lfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfj;

.field public static final b:Landroid/util/Property;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    sput-object v0, Lfd;->a:Lfj;

    .line 21
    new-instance v0, Lfe;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lfe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lfd;->b:Landroid/util/Property;

    .line 22
    new-instance v0, Lff;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lff;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)Lfp;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfd;->a:Lfj;

    invoke-virtual {v0, p0, p1}, Lfj;->a(Landroid/view/View;F)V

    .line 3
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    sget-boolean v0, Lfd;->d:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    sput-object v0, Lfd;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_0
    sput-boolean v2, Lfd;->d:Z

    .line 12
    :cond_0
    sget-object v0, Lfd;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    sget-object v0, Lfd;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 14
    sget-object v1, Lfd;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 18
    sget-object v0, Lfd;->a:Lfj;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lfj;->a(Landroid/view/View;IIII)V

    .line 19
    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method static c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
