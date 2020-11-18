.class final Labs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labw;

.field public b:J

.field public c:Labb;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Labb;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Labs;->h:I

    .line 3
    iput v1, p0, Labs;->i:I

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Labs;->j:I

    .line 5
    iput v1, p0, Labs;->k:I

    .line 6
    iput-object p1, p0, Labs;->c:Labb;

    .line 7
    iput-boolean p2, p0, Labs;->d:Z

    .line 8
    iput-boolean p3, p0, Labs;->e:Z

    .line 9
    if-nez p3, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    :cond_0
    return-void
.end method
