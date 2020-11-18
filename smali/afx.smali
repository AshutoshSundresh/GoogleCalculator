.class public abstract Lafx;
.super Lahd;

# interfaces
.implements Laey;
.implements Lagb;


# instance fields
.field private final h:Ljava/util/Set;

.field private final i:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILaho;Lafe;Laff;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lagc;->a(Landroid/content/Context;)Lagc;

    move-result-object v3

    .line 2
    sget-object v4, Lael;->a:Lael;

    .line 3
    invoke-static {p5}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafe;

    invoke-static {p6}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laff;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lafx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lagc;Lael;ILaho;Lafe;Laff;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lagc;Lael;ILaho;Lafe;Laff;)V
    .locals 10

    .prologue
    .line 4
    if-nez p7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 5
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Laho;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 6
    invoke-direct/range {v1 .. v9}, Lahd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lagc;Laen;ILahf;Lahg;Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p6

    iget-object v1, v0, Laho;->a:Landroid/accounts/Account;

    .line 8
    iput-object v1, p0, Lafx;->i:Landroid/accounts/Account;

    .line 9
    move-object/from16 v0, p6

    iget-object v2, v0, Laho;->c:Ljava/util/Set;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v7, Lafy;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lafy;-><init>(Lafe;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lafz;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lafz;-><init>(Laff;)V

    goto :goto_1

    .line 12
    :cond_3
    iput-object v2, p0, Lafx;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final g_()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lafx;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lafx;->i:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()[Laid;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laid;

    return-object v0
.end method
