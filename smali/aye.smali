.class public Laye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafg;

.field public final b:Lays;


# direct methods
.method public constructor <init>(Lafg;Lays;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laye;->a:Lafg;

    .line 5
    iput-object p2, p0, Laye;->b:Lays;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Layg;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laye;->a:Lafg;

    new-instance v1, Layn;

    iget-object v2, p0, Laye;->b:Lays;

    invoke-direct {v1, p1, v2}, Layn;-><init>(Layg;Lays;)V

    invoke-virtual {v0, v1}, Lafg;->a(Lafk;)V

    .line 2
    return-void
.end method
