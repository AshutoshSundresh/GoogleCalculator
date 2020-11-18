.class final Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbus;

.field private final synthetic b:Lbax;


# direct methods
.method constructor <init>(Lbax;Lbus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbay;->b:Lbax;

    iput-object p2, p0, Lbay;->a:Lbus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lbwa;

    invoke-direct {v1}, Lbwa;-><init>()V

    .line 4
    sget-object v0, Lbur;->c:Lbur;

    .line 5
    sget v2, Lak;->an:I

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbmm;

    .line 8
    iget-object v2, p0, Lbay;->a:Lbus;

    invoke-virtual {v0, v2}, Lbmm;->a(Lbus;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbur;

    iput-object v0, v1, Lbwa;->p:Lbur;

    .line 9
    iget-object v0, p0, Lbay;->b:Lbax;

    invoke-virtual {v0, v1}, Layt;->a(Lbwa;)V

    .line 10
    return-void
.end method
