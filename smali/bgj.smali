.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsd;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lbvr;


# direct methods
.method public constructor <init>(Lbsd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lbvr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgj;->a:Lbsd;

    .line 3
    iput-object p2, p0, Lbgj;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lbgj;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lbgj;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lbgj;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lbgj;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lbgj;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lbgj;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lbgj;->i:Lbvr;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    const-string v0, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgj;->b:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbgj;->c:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbgj;->d:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lbgj;->e:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lbgj;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
