.class final Ljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljp;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljp;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljr;->a:Landroid/content/Context;

    iput-object p2, p0, Ljr;->b:Ljp;

    iput p3, p0, Ljr;->c:I

    iput-object p4, p0, Ljr;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljr;->a:Landroid/content/Context;

    iget-object v1, p0, Ljr;->b:Ljp;

    iget v2, p0, Ljr;->c:I

    invoke-static {v0, v1, v2}, Ljq;->a(Landroid/content/Context;Ljp;I)Ljx;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ljx;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljq;->a:Lkl;

    iget-object v2, p0, Ljr;->d:Ljava/lang/String;

    iget-object v3, v0, Ljx;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lkl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    return-object v0
.end method
