.class final Lfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq;


# instance fields
.field private final synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfz;->a:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfz;->a:Lfw;

    iget-object v0, v0, Lfw;->W:Lr;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfz;->a:Lfw;

    new-instance v1, Lr;

    iget-object v2, p0, Lfz;->a:Lfw;

    iget-object v2, v2, Lfw;->X:Lq;

    invoke-direct {v1, v2}, Lr;-><init>(Lq;)V

    iput-object v1, v0, Lfw;->W:Lr;

    .line 4
    :cond_0
    iget-object v0, p0, Lfz;->a:Lfw;

    iget-object v0, v0, Lfw;->W:Lr;

    return-object v0
.end method
