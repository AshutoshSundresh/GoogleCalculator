.class public Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafe;
.implements Layu;


# instance fields
.field public final synthetic a:Layc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Layv;->a:Layc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbci;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbby;

    invoke-direct {v0}, Lbby;-><init>()V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Layv;->a:Layc;

    invoke-virtual {v0, p1}, Layc;->a(I)V

    .line 7
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Layv;->a:Layc;

    invoke-virtual {v0}, Layc;->a()V

    .line 5
    return-void
.end method
