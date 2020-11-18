.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# static fields
.field public static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbut;

    invoke-direct {v0}, Lbut;-><init>()V

    sput-object v0, Lbut;->a:Lbmv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lbus;->a(I)Lbus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
