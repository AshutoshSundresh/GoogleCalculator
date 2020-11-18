.class public final Lads;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Laew;

.field private static c:Laeu;

.field private static final d:[Laww;

.field private static final e:[Ljava/lang/String;

.field private static final f:[[B


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private n:I

.field private final o:Ladv;

.field private final p:Lahx;

.field private q:Laod;

.field private final r:Ladt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Laew;

    invoke-direct {v0, v4}, Laew;-><init>(B)V

    sput-object v0, Lads;->b:Laew;

    new-instance v0, Laeh;

    invoke-direct {v0}, Laeh;-><init>()V

    sput-object v0, Lads;->c:Laeu;

    new-instance v0, Lapy;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lads;->c:Laeu;

    sget-object v3, Lads;->b:Laew;

    invoke-direct {v0, v1, v2, v3}, Lapy;-><init>(Ljava/lang/String;Laeu;Laew;)V

    sput-object v0, Lads;->a:Lapy;

    new-array v0, v4, [Laww;

    sput-object v0, Lads;->d:[Laww;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lads;->e:[Ljava/lang/String;

    new-array v0, v4, [[B

    sput-object v0, Lads;->f:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLadv;Lahx;Laod;Ladt;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lads;->j:I

    iput v0, p0, Lads;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lads;->g:Ljava/lang/String;

    invoke-static {p1}, Lads;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lads;->h:I

    iput v2, p0, Lads;->j:I

    iput-object p3, p0, Lads;->i:Ljava/lang/String;

    iput-object p4, p0, Lads;->k:Ljava/lang/String;

    iput-object p5, p0, Lads;->l:Ljava/lang/String;

    iput-boolean p6, p0, Lads;->m:Z

    iput-object p7, p0, Lads;->o:Ladv;

    iput-object p8, p0, Lads;->p:Lahx;

    new-instance v1, Laod;

    invoke-direct {v1}, Laod;-><init>()V

    iput-object v1, p0, Lads;->q:Laod;

    iput v0, p0, Lads;->n:I

    iput-object p10, p0, Lads;->r:Ladt;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lahp;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lafa;->a(Landroid/content/Context;)Ladv;

    move-result-object v7

    .line 2
    sget-object v8, Lahz;->a:Lahz;

    .line 3
    new-instance v10, Laef;

    invoke-direct {v10, p1}, Laef;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lads;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLadv;Lahx;Laod;Ladt;)V

    return-void
.end method

.method public static synthetic a(Lads;)I
    .locals 1

    iget v0, p0, Lads;->j:I

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6
    goto :goto_0
.end method

.method public static synthetic b(Lads;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lads;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lads;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lads;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lads;)Lahx;
    .locals 1

    iget-object v0, p0, Lads;->p:Lahx;

    return-object v0
.end method

.method public static synthetic g(Lads;)Laod;
    .locals 1

    iget-object v0, p0, Lads;->q:Laod;

    return-object v0
.end method

.method public static synthetic h(Lads;)Z
    .locals 1

    iget-boolean v0, p0, Lads;->m:Z

    return v0
.end method

.method public static synthetic i(Lads;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lads;)I
    .locals 1

    iget v0, p0, Lads;->h:I

    return v0
.end method

.method public static synthetic k(Lads;)Ladt;
    .locals 1

    iget-object v0, p0, Lads;->r:Ladt;

    return-object v0
.end method

.method public static synthetic l(Lads;)Ladv;
    .locals 1

    iget-object v0, p0, Lads;->o:Ladv;

    return-object v0
.end method
