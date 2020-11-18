.class public Lqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lqn;->a:Lsj;

    invoke-direct {p0}, Lqn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lru;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqn;->a:Lsj;

    iget-object v0, v0, Lsj;->j:Lsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqn;->a:Lsj;

    iget-object v0, v0, Lsj;->j:Lsk;

    invoke-virtual {v0}, Lrn;->a()Lrm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
