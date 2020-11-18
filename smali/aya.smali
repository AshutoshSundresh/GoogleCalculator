.class public abstract Laya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lafd;

.field public c:Layq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    invoke-direct {p0, p1, v0}, Laya;-><init>(Landroid/content/Context;Layq;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layq;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laya;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Lafd;

    invoke-direct {v0, p1}, Lafd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laya;->b:Lafd;

    .line 8
    iput-object p2, p0, Laya;->c:Layq;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Laxz;
.end method

.method public a(Laxy;)Laya;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laya;->b:Lafd;

    iget-object v1, p0, Laya;->c:Layq;

    invoke-virtual {v1, p1}, Layq;->a(Laxy;)Lapy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafd;->a(Lapy;)Lafd;

    .line 2
    return-object p0
.end method
