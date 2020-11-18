.class final Lbnk;
.super Lbnj;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lbnk;->c:Ljava/lang/Class;

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lbnj;-><init>()V

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lbnk;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    instance-of v1, v0, Lbni;

    if-eqz v1, :cond_1

    .line 20
    new-instance v0, Lbnh;

    invoke-direct {v0, p3}, Lbnh;-><init>(I)V

    .line 24
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    :cond_0
    :goto_1
    return-object v0

    .line 21
    :cond_1
    instance-of v1, v0, Lboh;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbmz;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lbmz;

    invoke-interface {v0, p3}, Lbmz;->a(I)Lbmz;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 25
    :cond_3
    sget-object v1, Lbnk;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {p0, p1, p2, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 30
    goto :goto_1

    :cond_4
    instance-of v1, v0, Lbpe;

    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Lbnh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lbnh;-><init>(I)V

    .line 32
    check-cast v0, Lbpe;

    invoke-virtual {v1, v0}, Lbkz;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {p0, p1, p2, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 35
    goto :goto_1

    :cond_5
    instance-of v1, v0, Lboh;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lbmz;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbmz;

    .line 36
    invoke-interface {v1}, Lbmz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 37
    check-cast v1, Lbmz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lbmz;->a(I)Lbmz;

    move-result-object v0

    .line 38
    invoke-static {p0, p1, p2, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lbnk;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .prologue
    .line 40
    invoke-static {p2, p3, p4}, Lbnk;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lbnk;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 44
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_0
    if-lez v2, :cond_1

    .line 47
    :goto_0
    invoke-static {p1, p3, p4, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    return-void

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 5
    invoke-static {p1, p2, p3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    instance-of v1, v0, Lbni;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lbni;

    invoke-interface {v0}, Lbni;->e()Lbni;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    sget-object v1, Lbnk;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    instance-of v1, v0, Lboh;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbmz;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 11
    check-cast v1, Lbmz;

    invoke-interface {v1}, Lbmz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->b()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
