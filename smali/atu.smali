.class final Latu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lasa;


# direct methods
.method constructor <init>(Lasa;Larv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latu;->c:Lasa;

    iput-object p2, p0, Latu;->a:Larv;

    iput-object p3, p0, Latu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Latu;->c:Lasa;

    invoke-static {v2}, Lasa;->a(Lasa;)Latf;

    move-result-object v2

    invoke-virtual {v2}, Latf;->w()V

    move-object/from16 v0, p0

    iget-object v2, v0, Latu;->c:Lasa;

    invoke-static {v2}, Lasa;->a(Lasa;)Latf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Latu;->a:Larv;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Latu;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Latf;->j()Larj;

    move-result-object v3

    invoke-virtual {v3, v4}, Larj;->b(Ljava/lang/String;)Larc;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Larc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lash;->f:Lasj;

    .line 4
    const-string v3, "No app data available; dropping event"

    invoke-virtual {v2, v3, v4}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v3, v2, Latf;->a:Landroid/content/Context;

    .line 5
    sget-object v5, Laqo;->a:Laqo;

    invoke-virtual {v5, v3}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v3

    .line 6
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Laqn;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Larc;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v18 .. v18}, Larc;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lash;->c:Lasj;

    .line 8
    const-string v5, "App version does not match; dropping event. appId"

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, v23

    iget-object v5, v0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Latf;->d()Lash;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lash;->c:Lasj;

    .line 10
    const-string v5, "Could not find package. appId"

    invoke-static {v4}, Lash;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lard;

    invoke-virtual/range {v18 .. v18}, Larc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Larc;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Larc;->i()J

    move-result-wide v7

    invoke-virtual/range {v18 .. v18}, Larc;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Larc;->k()J

    move-result-wide v10

    invoke-virtual/range {v18 .. v18}, Larc;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v18 .. v18}, Larc;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v18 .. v18}, Larc;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Larc;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Latf;->a(Larv;Lard;)V

    goto/16 :goto_0
.end method
