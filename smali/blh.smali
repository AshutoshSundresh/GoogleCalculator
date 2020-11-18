.class final Lblh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lblf;

    check-cast p2, Lblf;

    .line 3
    invoke-virtual {p1}, Lblf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lbll;

    .line 4
    invoke-virtual {p2}, Lblf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lbll;

    .line 5
    :cond_0
    invoke-interface {v0}, Lbll;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbll;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Lbll;->a()B

    move-result v2

    .line 8
    invoke-static {v2}, Lblf;->a(B)I

    move-result v2

    .line 9
    invoke-interface {v1}, Lbll;->a()B

    move-result v3

    .line 10
    invoke-static {v3}, Lblf;->a(B)I

    move-result v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_0

    move v0, v2

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lblf;->a()I

    move-result v0

    invoke-virtual {p2}, Lblf;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method
