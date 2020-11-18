.class public Lacv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lxm;

.field public final synthetic b:J

.field public final synthetic c:Lacn;


# direct methods
.method constructor <init>(Lacn;Lxm;J)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lacv;->c:Lacn;

    iput-object p2, p0, Lacv;->a:Lxm;

    iput-wide p3, p0, Lacv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, Lacv;->a:Lxm;

    invoke-static {v0}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calculator2/history/HistoryFormula;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lacv;->c:Lacn;

    .line 3
    iget-object v0, v0, Lacn;->d:Labf;

    .line 4
    iget-object v1, p0, Lacv;->c:Lacn;

    .line 6
    iget-object v1, v1, Lacn;->d:Labf;

    .line 7
    iget-wide v2, p0, Lacv;->b:J

    iget-object v4, p0, Lacv;->a:Lxm;

    .line 8
    invoke-static {v4}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/calculator2/history/HistoryFormula;->getSelectionStart()I

    move-result v4

    iget-object v5, p0, Lacv;->a:Lxm;

    .line 9
    invoke-static {v5}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/calculator2/history/HistoryFormula;->getSelectionEnd()I

    move-result v5

    .line 10
    invoke-virtual/range {v1 .. v6}, Labf;->a(JIIZ)J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v2, v3}, Labf;->r(J)Landroid/net/Uri;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacv;->c:Lacn;

    .line 13
    iget-object v0, v0, Lacn;->d:Labf;

    .line 14
    iget-object v1, p0, Lacv;->c:Lacn;

    .line 16
    iget-object v1, v1, Lacn;->d:Labf;

    .line 17
    iget-wide v2, p0, Lacv;->b:J

    const/4 v4, 0x0

    iget-object v5, p0, Lacv;->c:Lacn;

    .line 19
    iget-object v5, v5, Lacn;->d:Labf;

    .line 20
    iget-wide v8, p0, Lacv;->b:J

    invoke-virtual {v5, v8, v9}, Labf;->a(J)Labb;

    move-result-object v5

    invoke-virtual {v5}, Labb;->b()I

    move-result v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Labf;->a(JIIZ)J

    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Labf;->r(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
