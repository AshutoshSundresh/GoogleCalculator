.class final Ljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkd;


# instance fields
.field private final synthetic a:Liw;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Liw;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljs;->a:Liw;

    iput-object p2, p0, Ljs;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljx;

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Ljs;->a:Liw;

    const/4 v1, 0x1

    iget-object v2, p0, Ljs;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Liw;->a(ILandroid/os/Handler;)V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget v0, p1, Ljx;->b:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ljs;->a:Liw;

    iget-object v1, p1, Ljx;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Ljs;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Liw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljs;->a:Liw;

    iget v1, p1, Ljx;->b:I

    iget-object v2, p0, Ljs;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Liw;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
