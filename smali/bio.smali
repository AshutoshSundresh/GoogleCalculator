.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public c:J

.field public d:J

.field public final e:J

.field public f:I

.field public volatile g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 29
    const-string v2, ""

    .line 30
    new-instance v1, Lbio;

    sget v3, Lak;->ac:I

    .line 31
    invoke-static {}, Lawy;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    sget v10, Lak;->ah:I

    invoke-direct/range {v1 .. v10}, Lbio;-><init>(Ljava/lang/String;IJJJI)V

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJJI)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbio;->d:J

    .line 8
    iput-object p1, p0, Lbio;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lbio;->b:I

    .line 10
    iput-wide p3, p0, Lbio;->c:J

    .line 11
    iput-wide p5, p0, Lbio;->d:J

    .line 12
    iput-wide p7, p0, Lbio;->e:J

    .line 13
    iput p9, p0, Lbio;->f:I

    .line 14
    iget v0, p0, Lbio;->f:I

    sget v1, Lak;->af:I

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbio;->g:Ljava/util/List;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbio;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lbfa;Ljava/lang/String;IJJJI)Lbio;
    .locals 11

    .prologue
    .line 4
    invoke-static {p0}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lbio;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lbio;-><init>(Ljava/lang/String;IJJJI)V

    return-object v1
.end method

.method static a(Ljava/lang/String;IJI)Lbio;
    .locals 12

    .prologue
    .line 1
    new-instance v1, Lbio;

    .line 2
    invoke-static {}, Lawy;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    move-object v2, p0

    move v3, p1

    move-wide v8, p2

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lbio;-><init>(Ljava/lang/String;IJJJI)V

    .line 3
    return-object v1
.end method


# virtual methods
.method public final a(Lbfa;Lbio;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lbio;->g:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbio;->g:Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Lbio;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lbio;->g:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbio;->g:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, p0, Lbio;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lbio;->f:I

    sget v1, Lak;->af:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
