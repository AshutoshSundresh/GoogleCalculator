.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbea;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lbea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbea;-><init>(Z)V

    sput-object v0, Lbea;->a:Lbea;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbea;-><init>(ZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lbea;-><init>(ZZZ)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbea;->b:Z

    .line 7
    iput-boolean p2, p0, Lbea;->c:Z

    .line 8
    iput-boolean v1, p0, Lbea;->d:Z

    .line 9
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method
