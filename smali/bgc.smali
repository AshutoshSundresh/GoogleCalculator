.class public final Lbgc;
.super Lbgf;
.source "PG"


# static fields
.field public static final a:Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgc;->a:Lbgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lbgf;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lbnx;Lbnx;)Lbnx;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lbrw;

    check-cast p2, Lbrw;

    .line 13
    invoke-static {p1, p2}, Lawy;->a(Lbrw;Lbrw;)Lbrw;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lbnx;
    .locals 1

    .prologue
    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lawy;->b(Ljava/lang/String;I)Lbrw;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method final synthetic a(Lbnx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lbrw;

    .line 6
    iget-object v0, p1, Lbrw;->c:Lbrx;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lbrx;->g:Lbrx;

    .line 10
    :goto_0
    iget-object v0, v0, Lbrx;->c:Ljava/lang/String;

    .line 11
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, Lbrw;->c:Lbrx;

    goto :goto_0
.end method
