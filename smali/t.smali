.class public Lt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public volatile d:Ljava/lang/Object;

.field private e:Lg;

.field private volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lt;->e:Lg;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lt;->c:I

    .line 5
    sget-object v0, Lt;->b:Ljava/lang/Object;

    iput-object v0, p0, Lt;->f:Ljava/lang/Object;

    .line 6
    sget-object v0, Lt;->b:Ljava/lang/Object;

    iput-object v0, p0, Lt;->d:Ljava/lang/Object;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lt;->g:I

    .line 8
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Lt;)V

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lt;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, La;->a()La;

    move-result-object v0

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private final b(Lv;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p1, Lv;->b:Z

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv;->a(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p1, Lv;->c:I

    iget v1, p0, Lt;->g:I

    if-ge v0, v1, :cond_0

    .line 17
    iget v0, p0, Lt;->g:I

    iput v0, p1, Lv;->c:I

    .line 18
    iget-object v0, p1, Lv;->a:Lw;

    iget-object v1, p0, Lt;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lw;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "setValue"

    invoke-static {v0}, Lt;->a(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lt;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt;->g:I

    .line 37
    iput-object p1, p0, Lt;->f:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt;->a(Lv;)V

    .line 39
    return-void
.end method

.method final a(Lv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-boolean v0, p0, Lt;->h:Z

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, p0, Lt;->i:Z

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Lt;->h:Z

    .line 24
    :cond_1
    iput-boolean v2, p0, Lt;->i:Z

    .line 25
    if-eqz p1, :cond_3

    .line 26
    invoke-direct {p0, p1}, Lt;->b(Lv;)V

    .line 27
    const/4 p1, 0x0

    .line 32
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lt;->i:Z

    if-nez v0, :cond_1

    .line 33
    iput-boolean v2, p0, Lt;->h:Z

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lt;->e:Lg;

    .line 29
    invoke-virtual {v0}, Lg;->a()Lk;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    invoke-direct {p0, v0}, Lt;->b(Lv;)V

    .line 31
    iget-boolean v0, p0, Lt;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
