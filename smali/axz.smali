.class public Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layr;


# instance fields
.field public a:Layq;

.field public b:Lafc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafc;Layq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Laxz;->b:Lafc;

    .line 17
    iput-object p3, p0, Laxz;->a:Layq;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laxz;->b:Lafc;

    invoke-virtual {v0}, Lafc;->b()V

    .line 2
    return-void
.end method

.method public a(Layc;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laxz;->b:Lafc;

    iget-object v1, p0, Laxz;->a:Layq;

    invoke-virtual {v1, p1}, Layq;->a(Layc;)Lafe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafc;->a(Lafe;)V

    .line 6
    return-void
.end method

.method public a(Layd;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laxz;->b:Lafc;

    iget-object v1, p0, Laxz;->a:Layq;

    invoke-virtual {v1, p1}, Layq;->a(Layd;)Laff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafc;->a(Laff;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laxz;->b:Lafc;

    invoke-virtual {v0}, Lafc;->d()V

    .line 4
    return-void
.end method

.method public b(Layc;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Laxz;->b:Lafc;

    iget-object v1, p0, Laxz;->a:Layq;

    invoke-virtual {v1, p1}, Layq;->a(Layc;)Lafe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafc;->b(Lafe;)V

    .line 10
    iget-object v0, p0, Laxz;->a:Layq;

    invoke-virtual {v0, p1}, Layq;->b(Layc;)V

    .line 11
    return-void
.end method

.method public b(Layd;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Laxz;->b:Lafc;

    iget-object v1, p0, Laxz;->a:Layq;

    invoke-virtual {v1, p1}, Layq;->a(Layd;)Laff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafc;->b(Laff;)V

    .line 13
    iget-object v0, p0, Laxz;->a:Layq;

    invoke-virtual {v0, p1}, Layq;->b(Layd;)V

    .line 14
    return-void
.end method

.method public c()Lafc;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laxz;->b:Lafc;

    return-object v0
.end method
