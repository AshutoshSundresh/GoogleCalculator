.class public final Larq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lars;


# direct methods
.method constructor <init>(Latf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Larq;->a:Ljava/lang/String;

    iput-object p4, p0, Larq;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Larq;->c:Ljava/lang/String;

    iput-wide p5, p0, Larq;->d:J

    move-wide/from16 v0, p7

    iput-wide v0, p0, Larq;->e:J

    iget-wide v2, p0, Larq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Larq;->e:J

    iget-wide v4, p0, Larq;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Latf;->d()Lash;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lash;->c:Lasj;

    .line 6
    const-string v3, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual/range {p9 .. p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v0, p9

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Latf;->d()Lash;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lash;->a:Lasj;

    .line 9
    const-string v5, "Param name can\'t be null"

    invoke-virtual {v2, v5}, Lasj;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Latf;->h()Lavu;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lavu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Latf;->d()Lash;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lash;->c:Lasj;

    .line 11
    const-string v6, "Param value can\'t be null"

    invoke-virtual {p1}, Latf;->i()Lasf;

    move-result-object v7

    invoke-virtual {v7, v2}, Lasf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latf;->h()Lavu;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v5}, Lavu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lars;

    invoke-direct {v2, v3}, Lars;-><init>(Landroid/os/Bundle;)V

    .line 12
    :goto_1
    iput-object v2, p0, Larq;->f:Lars;

    return-void

    .line 11
    :cond_5
    new-instance v2, Lars;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lars;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method constructor <init>(Latf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLars;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Larq;->a:Ljava/lang/String;

    iput-object p4, p0, Larq;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Larq;->c:Ljava/lang/String;

    iput-wide p5, p0, Larq;->d:J

    iput-wide p7, p0, Larq;->e:J

    iget-wide v0, p0, Larq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Larq;->e:J

    iget-wide v2, p0, Larq;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Latf;->d()Lash;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lash;->c:Lasj;

    .line 3
    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Larq;->f:Lars;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Larq;->a:Ljava/lang/String;

    iget-object v1, p0, Larq;->b:Ljava/lang/String;

    iget-object v2, p0, Larq;->f:Lars;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', name=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
