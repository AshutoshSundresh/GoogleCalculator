.class final Labo;
.super Labw;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Labr;

.field private final c:Labs;


# direct methods
.method constructor <init>(Labf;JLabr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labw;-><init>()V

    .line 2
    iput-wide p2, p0, Labo;->a:J

    .line 3
    iput-object p4, p0, Labo;->b:Labr;

    .line 4
    invoke-static {p1}, Labf;->a(Labf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    iput-object v0, p0, Labo;->c:Labs;

    .line 5
    return-void
.end method

.method private final varargs a([Ljava/lang/Integer;)Labx;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    new-instance v1, Labx;

    iget-object v0, p0, Labo;->c:Labs;

    iget-object v0, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    invoke-virtual {v0, v3}, Laci;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Labx;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lbql; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbqk; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    .line 13
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v2

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    :goto_2
    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 11
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Labo;->a([Ljava/lang/Integer;)Labx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x7f10007e

    .line 15
    check-cast p1, Labx;

    .line 16
    iget-boolean v0, p0, Labo;->f:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Labo;->c:Labs;

    const/4 v1, 0x0

    iput-object v1, v0, Labs;->a:Labw;

    .line 18
    if-nez p1, :cond_1

    .line 19
    iget-object v0, p0, Labo;->c:Labs;

    iput v4, v0, Labs;->k:I

    .line 20
    iget-object v0, p0, Labo;->c:Labs;

    const-string v1, "ERR"

    iput-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Labo;->b:Labr;

    iget-wide v2, p0, Labo;->a:J

    invoke-interface {v0, v2, v3, v4}, Labr;->a(JI)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget v0, p1, Labx;->b:I

    iget-object v1, p0, Labo;->c:Labs;

    iget v1, v1, Labs;->h:I

    if-ge v0, v1, :cond_2

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected onPostExecute timing"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_2
    iget-object v0, p0, Labo;->c:Labs;

    iget-object v1, p0, Labo;->c:Labs;

    iget-object v1, v1, Labs;->g:Ljava/lang/String;

    iget-object v2, p0, Labo;->c:Labs;

    iget v2, v2, Labs;->h:I

    iget-object v3, p1, Labx;->a:Ljava/lang/String;

    iget v4, p1, Labx;->b:I

    .line 25
    invoke-static {v1, v2, v3, v4}, Labf;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Labo;->c:Labs;

    iget v1, p1, Labx;->b:I

    iput v1, v0, Labs;->h:I

    .line 27
    iget-object v0, p0, Labo;->b:Labr;

    iget-wide v2, p0, Labo;->a:J

    invoke-interface {v0, v2, v3}, Labr;->b(J)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Labo;->c:Labs;

    invoke-static {v0}, Labf;->g(Labs;)V

    .line 7
    return-void
.end method
