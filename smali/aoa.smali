.class public final Laoa;
.super Lafa;


# instance fields
.field public final g:Laey;

.field private final h:Lanv;

.field private final i:Laho;

.field private final j:Laeu;


# virtual methods
.method public final a(Landroid/os/Looper;Lapg;)Laey;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laoa;->h:Lanv;

    .line 2
    iput-object p2, v0, Lanv;->b:Lanw;

    .line 3
    iget-object v0, p0, Laoa;->g:Laey;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Laqa;
    .locals 3

    new-instance v0, Laqa;

    iget-object v1, p0, Laoa;->i:Laho;

    iget-object v2, p0, Laoa;->j:Laeu;

    invoke-direct {v0, p1, p2, v1, v2}, Laqa;-><init>(Landroid/content/Context;Landroid/os/Handler;Laho;Laeu;)V

    return-object v0
.end method
