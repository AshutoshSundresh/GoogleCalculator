.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfb;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lbfc;

    .line 8
    invoke-direct {v0}, Lbfc;-><init>()V

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lbfc;->a:F

    .line 15
    const/4 v1, 0x5

    iput v1, v0, Lbfc;->b:I

    .line 19
    const/16 v1, 0x3e8

    iput v1, v0, Lbfc;->c:I

    .line 20
    new-instance v1, Lbfb;

    const/4 v2, 0x0

    iget v3, v0, Lbfc;->a:F

    iget v4, v0, Lbfc;->b:I

    iget v0, v0, Lbfc;->c:I

    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lbfb;-><init>(ZFII)V

    .line 22
    sput-object v1, Lbfb;->a:Lbfb;

    return-void
.end method

.method constructor <init>(ZFII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbfb;->b:Z

    .line 3
    iput p2, p0, Lbfb;->c:F

    .line 4
    iput p3, p0, Lbfb;->d:I

    .line 5
    iput p4, p0, Lbfb;->e:I

    .line 6
    return-void
.end method
