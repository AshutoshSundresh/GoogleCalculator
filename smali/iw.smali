.class public Liw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lua;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Liw;->b:Lua;

    iput-object p2, p0, Liw;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Liw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    if-nez p2, :cond_0

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    :cond_0
    new-instance v0, Liy;

    invoke-direct {v0, p0, p1}, Liy;-><init>(Liw;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Liw;->b:Lua;

    iget-object v0, p0, Liw;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-boolean v2, v1, Lua;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, v1, Lua;->c:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v1, v1, Lua;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    :cond_0
    new-instance v0, Lix;

    invoke-direct {v0, p0, p1}, Lix;-><init>(Liw;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
