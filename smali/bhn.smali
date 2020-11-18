.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Lbhl;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhn;->a:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lbhn;->c()Lbhl;

    move-result-object v0

    iput-object v0, p0, Lbhn;->b:Lbhl;

    .line 4
    return-void
.end method

.method private final c()Lbhl;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbhn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    :goto_0
    iget-object v0, p0, Lbhn;->b:Lbhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lbhl;

    invoke-interface {v0}, Lbhl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lbhn;->c()Lbhl;

    move-result-object v0

    iput-object v0, p0, Lbhn;->b:Lbhl;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbhn;->b:Lbhl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbhn;->b:Lbhl;

    invoke-interface {v0}, Lbhl;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
