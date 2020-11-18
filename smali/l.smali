.class abstract Ll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lj;

.field private b:Lj;


# direct methods
.method constructor <init>(Lj;Lj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll;->a:Lj;

    .line 3
    iput-object p1, p0, Ll;->b:Lj;

    .line 4
    return-void
.end method

.method private final a()Lj;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ll;->b:Lj;

    iget-object v1, p0, Ll;->a:Lj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll;->a:Lj;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ll;->b:Lj;

    invoke-virtual {p0, v0}, Ll;->a(Lj;)Lj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lj;)Lj;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ll;->b:Lj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ll;->b:Lj;

    .line 11
    invoke-direct {p0}, Ll;->a()Lj;

    move-result-object v1

    iput-object v1, p0, Ll;->b:Lj;

    .line 13
    return-object v0
.end method
