.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbde;


# instance fields
.field public final b:Z

.field public final c:I

.field private final d:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lbde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbde;-><init>(Z)V

    sput-object v0, Lbde;->a:Lbde;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    new-array v1, v2, [Ljava/util/regex/Pattern;

    invoke-direct {p0, v2, v0, v1}, Lbde;-><init>(ZI[Ljava/util/regex/Pattern;)V

    .line 2
    return-void
.end method

.method private varargs constructor <init>(ZI[Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbde;->b:Z

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lbde;->c:I

    .line 6
    iput-object p3, p0, Lbde;->d:[Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbde;->d:[Ljava/util/regex/Pattern;

    invoke-virtual {v0}, [Ljava/util/regex/Pattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/regex/Pattern;

    return-object v0
.end method
