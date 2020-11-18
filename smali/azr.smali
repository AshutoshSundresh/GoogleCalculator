.class final synthetic Lazr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfz;


# static fields
.field public static final a:Lbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    sput-object v0, Lazr;->a:Lbfz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
