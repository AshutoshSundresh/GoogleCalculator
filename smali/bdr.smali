.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdr;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbvm;Lbac;Lbac;)Lbdr;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    .line 4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    new-instance v2, Lbac;

    iget-wide v0, p3, Lbac;->a:J

    iget-wide v4, p2, Lbac;->a:J

    sub-long/2addr v0, v4

    iget-wide v4, p3, Lbac;->b:J

    iget-wide v6, p2, Lbac;->b:J

    sub-long/2addr v4, v6

    invoke-direct {v2, v0, v1, v4, v5}, Lbac;-><init>(JJ)V

    .line 8
    sget-object v0, Lbva;->g:Lbva;

    .line 9
    sget v1, Lak;->an:I

    .line 10
    invoke-virtual {v0, v1, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lbmm;

    .line 12
    sget-object v1, Lbuv;->g:Lbuv;

    .line 13
    sget v3, Lak;->an:I

    .line 14
    invoke-virtual {v1, v3, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lbmm;

    .line 16
    iget-wide v4, v2, Lbac;->b:J

    div-long/2addr v4, v10

    .line 17
    invoke-virtual {v1, v4, v5}, Lbmm;->W(J)Lbmm;

    move-result-object v1

    iget-wide v2, v2, Lbac;->a:J

    div-long/2addr v2, v10

    .line 18
    invoke-virtual {v1, v2, v3}, Lbmm;->X(J)Lbmm;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbmm;->d(Lbmm;)Lbmm;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lbmm;->a(Lbvm;)Lbmm;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbva;

    .line 22
    iget-object v1, p0, Lbdr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-object p0
.end method
