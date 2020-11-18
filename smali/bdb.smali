.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdb;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lbdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdb;-><init>(Z)V

    sput-object v0, Lbdb;->a:Lbdb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x3a98

    const/16 v3, 0x7d0

    invoke-direct {p0, v0, v1, v2, v3}, Lbdb;-><init>(ZIII)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZIII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbdb;->b:Z

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lbdb;->c:I

    .line 6
    const/16 v0, 0x3a98

    iput v0, p0, Lbdb;->d:I

    .line 7
    const/16 v0, 0x7d0

    iput v0, p0, Lbdb;->e:I

    .line 8
    return-void
.end method
