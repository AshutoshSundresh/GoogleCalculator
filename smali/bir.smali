.class public final synthetic Lbir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbir;

    invoke-direct {v0}, Lbir;-><init>()V

    sput-object v0, Lbir;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lbio;

    check-cast p2, Lbio;

    .line 2
    iget-wide v0, p1, Lbio;->c:J

    iget-wide v2, p2, Lbio;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    return v0
.end method
