.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbio;

.field public final b:Ljava/util/List;

.field private c:J


# direct methods
.method public constructor <init>(Lbio;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbip;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbip;->a:Lbio;

    .line 4
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbip;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbio;J)V
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-object v2, p1, Lbio;->g:Ljava/util/List;

    .line 9
    sget-object v3, Lbin;->a:Lbin;

    .line 10
    iput-object v3, p1, Lbio;->g:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lbio;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-wide v4, p0, Lbip;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lbip;->c:J

    .line 16
    new-instance v3, Lbvz;

    invoke-direct {v3}, Lbvz;-><init>()V

    .line 17
    iget v6, p1, Lbio;->b:I

    sget v7, Lak;->ac:I

    if-ne v6, v7, :cond_3

    .line 18
    iget-object v6, p1, Lbio;->a:Ljava/lang/String;

    iput-object v6, v3, Lbvz;->a:Ljava/lang/String;

    .line 20
    :goto_0
    iget-wide v6, p1, Lbio;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lbvz;->f:Ljava/lang/Long;

    .line 22
    iget-wide v6, p1, Lbio;->d:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_4

    .line 23
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbvz;->g:Ljava/lang/Long;

    .line 24
    iget-wide v0, p1, Lbio;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbvz;->h:Ljava/lang/Long;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbvz;->d:Ljava/lang/Long;

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbvz;->e:Ljava/lang/Long;

    .line 28
    iget v0, p1, Lbio;->f:I

    sget v1, Lak;->ag:I

    if-ne v0, v1, :cond_5

    .line 29
    sget-object v0, Lbud;->b:Lbud;

    .line 30
    :goto_2
    iput-object v0, v3, Lbvz;->i:Lbud;

    .line 33
    invoke-virtual {p1}, Lbio;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    iget-wide v0, v0, Lbio;->d:J

    iget-wide v4, p1, Lbio;->c:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbvz;->g:Ljava/lang/Long;

    .line 35
    :cond_2
    iget-object v0, p0, Lbip;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 37
    iget-object v2, v3, Lbvz;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lbip;->a(Lbio;J)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v6, p1, Lbio;->a:Ljava/lang/String;

    iput-object v6, v3, Lbvz;->c:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_4
    iget-wide v0, p1, Lbio;->d:J

    iget-wide v6, p1, Lbio;->c:J

    sub-long/2addr v0, v6

    goto :goto_1

    .line 30
    :cond_5
    sget-object v0, Lbud;->a:Lbud;

    goto :goto_2
.end method
