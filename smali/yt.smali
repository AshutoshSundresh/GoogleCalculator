.class public final Lyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lks;


# instance fields
.field public a:I

.field public b:Lwr;

.field public c:Lwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lks;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lks;-><init>(I)V

    sput-object v0, Lyt;->d:Lks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lyt;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lyt;->d:Lks;

    invoke-virtual {v0}, Lks;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Lyt;

    invoke-direct {v0}, Lyt;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lyt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lyt;->a:I

    .line 6
    iput-object v1, p0, Lyt;->b:Lwr;

    .line 7
    iput-object v1, p0, Lyt;->c:Lwr;

    .line 8
    sget-object v0, Lyt;->d:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
