.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Lbeg;


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Lbfh;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    sput v0, Lbeg;->a:I

    .line 10
    new-instance v4, Lbeh;

    .line 11
    invoke-direct {v4}, Lbeh;-><init>()V

    .line 13
    new-instance v0, Lbeg;

    iget v2, v4, Lbeh;->a:F

    iget v3, v4, Lbeh;->b:I

    iget v4, v4, Lbeh;->c:I

    const/4 v5, 0x0

    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbeg;-><init>(ZFIILbfh;Z)V

    .line 15
    sput-object v0, Lbeg;->b:Lbeg;

    return-void
.end method

.method constructor <init>(ZFIILbfh;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbeg;->c:Z

    .line 3
    iput p2, p0, Lbeg;->d:F

    .line 4
    iput p3, p0, Lbeg;->e:I

    .line 5
    iput p4, p0, Lbeg;->f:I

    .line 6
    iput-object p5, p0, Lbeg;->g:Lbfh;

    .line 7
    iput-boolean p6, p0, Lbeg;->h:Z

    .line 8
    return-void
.end method
