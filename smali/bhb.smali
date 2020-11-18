.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgw;Lbgw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p2, Lbgw;->l:Lbgw;

    if-nez v0, :cond_0

    invoke-static {p2}, Lbgw;->b(Lbgw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lbgw;->a(Lbgw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p2, Lbgw;->l:Lbgw;

    .line 4
    :cond_0
    return-void
.end method
