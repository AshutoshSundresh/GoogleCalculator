.class final Lfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfw;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(ILfw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfs;->a:I

    .line 5
    iput-object p2, p0, Lfs;->b:Lfw;

    .line 6
    return-void
.end method
