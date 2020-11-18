.class final Lzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Lyz;

.field public e:Lzb;

.field public f:Lzb;

.field public g:Lzc;

.field public h:Lzc;

.field public i:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyz;

    .line 3
    invoke-direct {v0}, Lyz;-><init>()V

    .line 4
    iput-object v0, p0, Lzb;->d:Lyz;

    .line 5
    new-instance v0, Lzc;

    .line 6
    invoke-direct {v0}, Lzc;-><init>()V

    .line 7
    iput-object v0, p0, Lzb;->g:Lzc;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->h:Lzc;

    return-void
.end method
