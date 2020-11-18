.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdc;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Lbiz;

.field public final f:Lbad;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 17
    new-instance v4, Lbdd;

    invoke-direct {v4}, Lbdd;-><init>()V

    .line 19
    new-instance v0, Lbdc;

    iget v2, v4, Lbdd;->a:F

    const/4 v3, 0x0

    iget-object v4, v4, Lbdd;->b:Lbiz;

    move v5, v1

    move v6, v1

    .line 20
    invoke-direct/range {v0 .. v6}, Lbdc;-><init>(ZFLbad;Lbiz;ZZ)V

    .line 21
    sput-object v0, Lbdc;->a:Lbdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdc;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbdc;-><init>(ZLbad;)V

    .line 6
    return-void
.end method

.method constructor <init>(ZFLbad;Lbiz;ZZ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lbdc;->b:Z

    .line 9
    iput p2, p0, Lbdc;->c:F

    .line 10
    iput-boolean p5, p0, Lbdc;->d:Z

    .line 11
    if-nez p5, :cond_0

    .line 12
    sget-object v0, Lbiz;->a:Lbiz;

    iput-object v0, p0, Lbdc;->e:Lbiz;

    .line 14
    :goto_0
    iput-object p3, p0, Lbdc;->f:Lbad;

    .line 15
    iput-boolean p6, p0, Lbdc;->g:Z

    .line 16
    return-void

    .line 13
    :cond_0
    iput-object p4, p0, Lbdc;->e:Lbiz;

    goto :goto_0
.end method

.method private constructor <init>(ZLbad;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 3
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    sget-object v4, Lbiz;->a:Lbiz;

    move-object v0, p0

    move v1, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lbdc;-><init>(ZFLbad;Lbiz;ZZ)V

    .line 4
    return-void
.end method
