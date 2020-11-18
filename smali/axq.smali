.class public Laxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Layj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Layj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj;-><init>(B)V

    iput-object v0, p0, Laxq;->a:Layj;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Laxp;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laxq;->a:Layj;

    return-object v0
.end method
