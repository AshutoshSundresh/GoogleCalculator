.class final Lbca;
.super Layt;
.source "PG"

# interfaces
.implements Lazi;
.implements Lbem;


# static fields
.field private static final h:J


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Z

.field public final f:I

.field public final g:[Ljava/util/regex/Pattern;

.field private final i:Lazl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbca;->h:J

    return-void
.end method

.method varargs constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;Landroid/content/SharedPreferences;ZI[Ljava/util/regex/Pattern;)V
    .locals 6

    .prologue
    .line 2
    sget v5, Lak;->U:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 3
    iput-object p5, p0, Lbca;->d:Landroid/content/SharedPreferences;

    .line 4
    iput-boolean p6, p0, Lbca;->e:Z

    .line 5
    iput p7, p0, Lbca;->f:I

    .line 6
    iput-object p8, p0, Lbca;->g:[Ljava/util/regex/Pattern;

    .line 7
    invoke-static {p2}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    iput-object v0, p0, Lbca;->i:Lazl;

    .line 8
    return-void
.end method

.method static a(Landroid/content/SharedPreferences;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "primes.packageMetric.lastSendTime"

    sget-wide v2, Lbca;->h:J

    invoke-static {p0, v0, v2, v3}, Lawy;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbca;->i:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 14
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbcb;

    invoke-direct {v1, p0}, Lbcb;-><init>(Lbca;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbca;->i:Lazl;

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbca;->i:Lazl;

    invoke-virtual {v0, p0}, Lazl;->a(Laza;)V

    .line 10
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
