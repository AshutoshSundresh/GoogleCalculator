.class public final Laly;
.super Ljava/lang/Object;

# interfaces
.implements Laet;


# static fields
.field public static final a:Laly;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalz;

    invoke-direct {v0}, Lalz;-><init>()V

    new-instance v0, Laly;

    invoke-direct {v0}, Laly;-><init>()V

    sput-object v0, Laly;->a:Laly;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Laly;->b:Z

    iput-boolean v0, p0, Laly;->c:Z

    iput-object v1, p0, Laly;->d:Ljava/lang/String;

    iput-boolean v0, p0, Laly;->e:Z

    iput-boolean v0, p0, Laly;->g:Z

    iput-object v1, p0, Laly;->f:Ljava/lang/String;

    iput-object v1, p0, Laly;->h:Ljava/lang/Long;

    iput-object v1, p0, Laly;->i:Ljava/lang/Long;

    return-void
.end method
