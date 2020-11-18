.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbed;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lbed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbed;-><init>(Z)V

    sput-object v0, Lbed;->a:Lbed;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbed;-><init>(ZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget-object v1, Lbde;->a:Lbde;

    invoke-direct {p0, p1, v0, v1}, Lbed;-><init>(ZZLbde;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZZLbde;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lbed;->b:Z

    .line 7
    iput-boolean p2, p0, Lbed;->c:Z

    .line 8
    iput-object p3, p0, Lbed;->d:Lbde;

    .line 9
    return-void
.end method
