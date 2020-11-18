.class public final Lbgh;
.super Lbgf;
.source "PG"


# static fields
.field public static final a:Lbgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    sput-object v0, Lbgh;->a:Lbgh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lbgf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lbnx;Lbnx;)Lbnx;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lbsc;

    check-cast p2, Lbsc;

    .line 27
    invoke-static {p1, p2}, Lawy;->a(Lbsc;Lbsc;)Lbsc;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lbnx;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Landroid/os/health/TimerStat;

    .line 30
    invoke-static {p1, p2}, Lawy;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbsc;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method final synthetic a(Lbnx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lbsc;

    .line 6
    iget-object v0, p1, Lbsc;->g:Lbrx;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lbrx;->g:Lbrx;

    .line 10
    :goto_0
    iget v0, v0, Lbrx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p1, Lbsc;->g:Lbrx;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lbrx;->g:Lbrx;

    .line 16
    :goto_1
    iget-object v0, v0, Lbrx;->c:Ljava/lang/String;

    .line 25
    :goto_2
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, Lbsc;->g:Lbrx;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lbsc;->g:Lbrx;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Lbsc;->g:Lbrx;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lbrx;->g:Lbrx;

    .line 23
    :goto_3
    iget-wide v0, v0, Lbrx;->b:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p1, Lbsc;->g:Lbrx;

    goto :goto_3
.end method
