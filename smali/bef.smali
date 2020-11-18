.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbef;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lbef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef;-><init>(Z)V

    sput-object v0, Lbef;->a:Lbef;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 8

    .prologue
    .line 1
    const/4 v1, 0x0

    const/high16 v2, 0x200000

    const/16 v3, 0x7530

    const/16 v4, 0x1388

    const/16 v5, 0x3e8

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbef;-><init>(ZIIIID)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZIIIID)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbef;->b:Z

    .line 5
    const/high16 v0, 0x200000

    iput v0, p0, Lbef;->c:I

    .line 6
    const/16 v0, 0x7530

    iput v0, p0, Lbef;->d:I

    .line 7
    const/16 v0, 0x1388

    iput v0, p0, Lbef;->e:I

    .line 8
    const/16 v0, 0x3e8

    iput v0, p0, Lbef;->f:I

    .line 9
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lbef;->g:D

    .line 10
    return-void
.end method
