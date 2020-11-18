.class public final Laxw;
.super Laxt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Laxs;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v11, Laxu;

    .line 3
    new-instance v0, Lads;

    const/4 v2, -0x1

    const/4 v6, 0x1

    invoke-static {p1}, Lafa;->a(Landroid/content/Context;)Ladv;

    move-result-object v7

    .line 4
    sget-object v8, Lahz;->a:Lahz;

    .line 5
    new-instance v10, Laef;

    invoke-direct {v10, p1}, Laef;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lads;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLadv;Lahx;Laod;Ladt;)V

    .line 6
    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Laxu;-><init>(Lads;B)V

    return-object v11
.end method

.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laxs;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Laxt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laxs;

    move-result-object v0

    return-object v0
.end method
