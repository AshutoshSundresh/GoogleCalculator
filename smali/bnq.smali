.class public Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjn;


# instance fields
.field public final a:Lbjj;


# direct methods
.method public constructor <init>(Lbjj;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->a:Lbjj;

    return-void
.end method

.method static a(Lbnr;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbnr;->a:Lbpt;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lbme;->a(Lbpt;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbnr;->c:Lbpt;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, p2}, Lbme;->a(Lbpt;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method static a(Lblr;Lbnr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lbnr;->a:Lbpt;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lbme;->a(Lblr;Lbpt;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lbnr;->c:Lbpt;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lbme;->a(Lblr;Lbpt;ILjava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbnq;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
