.class public final Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lj;

.field private b:Z

.field private final synthetic c:Lg;


# direct methods
.method constructor <init>(Lg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lk;->c:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->b:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lk;->b:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lk;->c:Lg;

    .line 5
    iget-object v2, v2, Lg;->b:Lj;

    .line 6
    if-eqz v2, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lk;->a:Lj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk;->a:Lj;

    iget-object v2, v2, Lj;->c:Lj;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-boolean v0, p0, Lk;->b:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->b:Z

    .line 11
    iget-object v0, p0, Lk;->c:Lg;

    .line 12
    iget-object v0, v0, Lg;->b:Lj;

    move-object v1, p0

    .line 14
    :goto_0
    iput-object v0, v1, Lk;->a:Lj;

    .line 15
    iget-object v0, p0, Lk;->a:Lj;

    .line 16
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk;->a:Lj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk;->a:Lj;

    iget-object v0, v0, Lj;->c:Lj;

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method
