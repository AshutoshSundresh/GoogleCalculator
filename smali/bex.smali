.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbex;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lbey;

    .line 6
    invoke-direct {v0}, Lbey;-><init>()V

    .line 9
    const/16 v1, 0xa

    iput v1, v0, Lbey;->b:I

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbey;->c:F

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbey;->a:Z

    .line 17
    new-instance v1, Lbex;

    iget-boolean v2, v0, Lbey;->a:Z

    iget v3, v0, Lbey;->b:I

    iget v0, v0, Lbey;->c:F

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbex;-><init>(ZIF)V

    .line 19
    sput-object v1, Lbex;->a:Lbex;

    return-void
.end method

.method constructor <init>(ZIF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbex;->b:Z

    .line 3
    iput p2, p0, Lbex;->c:I

    .line 4
    return-void
.end method
