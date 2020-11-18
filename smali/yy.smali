.class public Lyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhf;

.field public final b:Lbhg;


# direct methods
.method public constructor <init>(Lbhf;Lbhg;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lyy;->a:Lbhf;

    .line 12
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    iput-object v0, p0, Lyy;->b:Lbhg;

    .line 13
    return-void
.end method

.method public static a(Lzd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-interface {p0}, Lzd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbhf;Lbhg;)Lyy;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lyy;

    invoke-direct {v0, p0, p1}, Lyy;-><init>(Lbhf;Lbhg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lzd;

    invoke-static {p1}, Lyy;->a(Lzd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lzd;

    .line 2
    invoke-interface {p1, p2}, Lzd;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lzd;

    invoke-virtual {p0, p1}, Lyy;->b(Lzd;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lzd;)Ljava/lang/Iterable;
    .locals 5

    .prologue
    .line 15
    instance-of v0, p1, Lbhh;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lzd;->b()Ljava/lang/Iterable;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Lbgw;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lbgw;

    .line 19
    iget-object v0, p0, Lyy;->a:Lbhf;

    invoke-virtual {p1, v0}, Lbgw;->a(Lbhf;)I

    move-result v3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 22
    iget-object v0, p0, Lyy;->a:Lbhf;

    invoke-virtual {p1, v0, v2}, Lbgw;->a(Lbhf;I)I

    move-result v4

    .line 23
    iget-object v0, p0, Lyy;->b:Lbhg;

    .line 24
    iget-object v0, v0, Lbhg;->b:Lbhk;

    .line 25
    invoke-virtual {v0, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 26
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lyy;->b:Lbhg;

    .line 28
    iget-object v0, v0, Lbhg;->a:Lbhk;

    .line 29
    invoke-virtual {v0, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lbgw;->a(Lbgw;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lzd;

    check-cast p2, Lzd;

    .line 7
    invoke-interface {p1, p2}, Lzd;->a(Lzd;)V

    .line 8
    return-void
.end method
