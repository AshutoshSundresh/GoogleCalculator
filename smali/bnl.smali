.class final Lbnl;
.super Lbnj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lbnj;-><init>()V

    .line 3
    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lbmz;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lbnl;->c(Ljava/lang/Object;J)Lbmz;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lbmz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1}, Lbmz;->size()I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Lbmz;->a(I)Lbmz;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, p3, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    return-object v0

    .line 8
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .prologue
    .line 15
    invoke-static {p1, p3, p4}, Lbnl;->c(Ljava/lang/Object;J)Lbmz;

    move-result-object v0

    .line 16
    invoke-static {p2, p3, p4}, Lbnl;->c(Ljava/lang/Object;J)Lbmz;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Lbmz;->size()I

    move-result v2

    .line 18
    invoke-interface {v1}, Lbmz;->size()I

    move-result v3

    .line 19
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 20
    invoke-interface {v0}, Lbmz;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Lbmz;->a(I)Lbmz;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0, v1}, Lbmz;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_1
    if-lez v2, :cond_2

    .line 24
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    return-void

    :cond_2
    move-object v0, v1

    .line 23
    goto :goto_0
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1, p2, p3}, Lbnl;->c(Ljava/lang/Object;J)Lbmz;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbmz;->b()V

    .line 14
    return-void
.end method
