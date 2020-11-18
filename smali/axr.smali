.class public Laxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laob;


# direct methods
.method public constructor <init>(Lads;[B)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Laob;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Laob;-><init>(Lads;[BB)V

    .line 9
    iput-object v0, p0, Laxr;->a:Laob;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laxr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laxr;->a:Laob;

    invoke-virtual {v0, p1}, Laob;->a(Ljava/lang/String;)Laob;

    .line 2
    return-object p0
.end method

.method public a(Laxz;)Laye;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Laxr;->a:Laob;

    check-cast p1, Layr;

    .line 4
    invoke-interface {p1}, Layr;->c()Lafc;

    invoke-virtual {v0}, Laob;->f()Lafg;

    move-result-object v0

    .line 5
    new-instance v1, Laye;

    sget-object v2, Laxu;->a:Lays;

    invoke-direct {v1, v0, v2}, Laye;-><init>(Lafg;Lays;)V

    return-object v1
.end method
