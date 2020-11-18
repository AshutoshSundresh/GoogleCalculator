.class final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbci;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbar;


# direct methods
.method constructor <init>(Lbar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazv;->b:Lbar;

    .line 3
    iput-object p2, p0, Lazv;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 165
    invoke-virtual {v0}, Lbar;->h()Lbae;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lbae;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 169
    :goto_0
    return-object p1

    .line 168
    :cond_0
    const-string v0, "Primes crash monitoring is not enabled, yet a UncaughtExceptionHandler withcrash monitoring was requested."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method final a()Ljava/util/List;
    .locals 14

    .prologue
    const/16 v13, 0x18

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5
    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->h()Lbae;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_6

    move v0, v10

    .line 19
    :goto_1
    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->p()Lbfk;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 24
    iget-object v1, v0, Lbar;->d:Lbcu;

    invoke-virtual {v1}, Lbcu;->f()Lbed;

    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lbed;->b:Z

    .line 26
    if-eqz v1, :cond_a

    iget-object v0, v0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->f()Lbed;

    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lbed;->c:Z

    .line 28
    if-nez v0, :cond_a

    move v0, v9

    .line 29
    :goto_3
    if-eqz v0, :cond_0

    .line 30
    iget-object v12, p0, Lazv;->b:Lbar;

    .line 32
    invoke-virtual {v12}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, v12, Lbar;->a:Landroid/app/Application;

    iget-object v3, v12, Lbar;->b:Lbfn;

    iget-object v4, v12, Lbar;->c:Lbfn;

    iget-object v5, v12, Lbar;->f:Landroid/content/SharedPreferences;

    iget-object v0, v12, Lbar;->d:Lbcu;

    .line 33
    invoke-virtual {v0}, Lbcu;->f()Lbed;

    move-result-object v0

    .line 34
    iget-object v8, v0, Lbed;->d:Lbde;

    .line 36
    new-instance v0, Lbca;

    .line 38
    iget-boolean v6, v8, Lbde;->b:Z

    .line 41
    iget v7, v8, Lbde;->c:I

    .line 43
    invoke-virtual {v8}, Lbde;->a()[Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lbca;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;Landroid/content/SharedPreferences;ZI[Ljava/util/regex/Pattern;)V

    .line 44
    invoke-virtual {v12, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbca;

    .line 45
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "Package metric: registered for startup notifications"

    new-array v0, v10, [Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_b

    iget-object v1, v0, Lbar;->e:Lbdm;

    .line 50
    iget-boolean v1, v1, Lbdm;->d:Z

    .line 51
    if-nez v1, :cond_1

    iget-object v0, v0, Lbar;->d:Lbcu;

    .line 52
    invoke-virtual {v0}, Lbcu;->j()Lbct;

    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lbct;->b:Z

    .line 54
    if-eqz v0, :cond_b

    :cond_1
    move v0, v9

    .line 55
    :goto_4
    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->o()Lazp;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "Battery metrics enabled"

    new-array v0, v10, [Ljava/lang/Object;

    .line 59
    :goto_5
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 60
    iget-object v0, v0, Lbar;->e:Lbdm;

    .line 61
    iget-boolean v0, v0, Lbdm;->e:Z

    .line 62
    if-eqz v0, :cond_d

    .line 63
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->d()Lbax;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_6
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_e

    iget-object v1, v0, Lbar;->d:Lbcu;

    .line 67
    invoke-virtual {v1}, Lbcu;->g()Lbdx;

    move-result-object v1

    .line 68
    iget-boolean v1, v1, Lbdx;->c:Z

    .line 69
    if-eqz v1, :cond_e

    iget-object v0, v0, Lbar;->d:Lbcu;

    .line 70
    invoke-virtual {v0}, Lbcu;->g()Lbdx;

    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lbdx;->e:Z

    .line 72
    if-nez v0, :cond_e

    move v0, v9

    .line 73
    :goto_7
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->f()Lbaj;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 76
    iget-object v0, v0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->m()Lbdb;

    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lbdb;->b:Z

    .line 78
    if-eqz v0, :cond_f

    .line 79
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->b()Lazw;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_8
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 82
    iget-object v0, v0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->l()Lbdk;

    move-result-object v0

    iget-object v0, v0, Lbdk;->b:Lbef;

    .line 83
    iget-boolean v0, v0, Lbef;->b:Z

    .line 84
    if-eqz v0, :cond_10

    .line 85
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->c()Lazy;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_9
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 89
    iget-object v0, v0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->d()Lbez;

    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lbez;->b:Z

    .line 91
    if-eqz v0, :cond_11

    .line 92
    sget-object v0, Lben;->c:Lben;

    .line 94
    iget-wide v0, v0, Lben;->e:J

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    move v0, v9

    .line 96
    :goto_a
    if-eqz v0, :cond_13

    .line 97
    iget-object v6, p0, Lazv;->b:Lbar;

    .line 98
    new-instance v0, Lber;

    iget-object v1, v6, Lbar;->a:Landroid/app/Application;

    .line 99
    invoke-static {v1}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v1

    new-instance v2, Lbav;

    invoke-direct {v2, v6}, Lbav;-><init>(Lbar;)V

    new-instance v3, Lbaw;

    invoke-direct {v3, v6}, Lbaw;-><init>(Lbar;)V

    .line 100
    invoke-virtual {v6}, Lbar;->j()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v6, Lbar;->e:Lbdm;

    .line 101
    iget-boolean v4, v4, Lbdm;->g:Z

    .line 102
    if-eqz v4, :cond_12

    move v4, v9

    :goto_b
    iget-object v5, v6, Lbar;->d:Lbcu;

    .line 103
    invoke-virtual {v5}, Lbcu;->i()Lbfb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Lazl;Lbfn;Lbfn;ZLbfb;)V

    .line 104
    invoke-virtual {v6, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lber;

    .line 109
    :goto_c
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 110
    iget-object v1, v0, Lbar;->d:Lbcu;

    invoke-virtual {v1}, Lbcu;->k()Lbea;

    move-result-object v1

    .line 111
    iget-boolean v1, v1, Lbea;->b:Z

    .line 112
    if-nez v1, :cond_3

    iget-object v1, v0, Lbar;->e:Lbdm;

    .line 114
    iget-boolean v1, v1, Lbdm;->a:Z

    .line 115
    if-nez v1, :cond_3

    iget-object v0, v0, Lbar;->e:Lbdm;

    .line 117
    iget-boolean v0, v0, Lbdm;->b:Z

    .line 118
    if-eqz v0, :cond_14

    :cond_3
    move v0, v9

    .line 119
    :goto_d
    if-eqz v0, :cond_15

    .line 120
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->n()Lbaz;

    move-result-object v1

    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, v1, Lbaz;->e:Lbhw;

    invoke-virtual {v0}, Lbhw;->a()V

    .line 123
    iget-object v0, v1, Lbaz;->d:Lazl;

    invoke-virtual {v0, v1}, Lazl;->a(Laza;)V

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_e
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 127
    iget-object v1, v0, Lbar;->d:Lbcu;

    invoke-virtual {v1}, Lbcu;->n()Lbeb;

    move-result-object v1

    .line 128
    iget-boolean v1, v1, Lbeb;->b:Z

    .line 129
    if-eqz v1, :cond_16

    iget-object v1, v0, Lbar;->a:Landroid/app/Application;

    .line 130
    invoke-static {v1}, Lbbr;->a(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lbar;->a:Landroid/app/Application;

    .line 131
    invoke-static {v0}, Lawy;->b(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 132
    :goto_f
    if-eqz v9, :cond_17

    .line 133
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->e()Lbbr;

    move-result-object v0

    .line 135
    iget-boolean v1, v0, Layt;->c:Z

    .line 136
    if-nez v1, :cond_4

    .line 137
    iget-object v1, v0, Lbbr;->d:Lazl;

    iget-object v2, v0, Lbbr;->i:Lazi;

    invoke-virtual {v1, v2}, Lazl;->a(Laza;)V

    .line 138
    iget-object v1, v0, Lbbr;->d:Lazl;

    iget-object v2, v0, Lbbr;->h:Lazi;

    invoke-virtual {v1, v2}, Lazl;->a(Laza;)V

    .line 139
    iget-object v1, v0, Lbbr;->d:Lazl;

    iget-object v0, v0, Lbbr;->j:Lazj;

    invoke-virtual {v1, v0}, Lazl;->a(Laza;)V

    .line 142
    :cond_4
    :goto_10
    return-object v11

    .line 9
    :cond_5
    const-string v0, "Crash metric disabled - not registering for startup notifications."

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_6
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v10

    .line 14
    goto/16 :goto_1

    .line 15
    :cond_7
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v10

    .line 16
    goto/16 :goto_1

    .line 17
    :cond_8
    iget-object v0, v0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->l()Lbdk;

    move-result-object v0

    iget-object v0, v0, Lbdk;->c:Lbes;

    .line 18
    iget-boolean v0, v0, Lbes;->b:Z

    goto/16 :goto_1

    .line 21
    :cond_9
    const-string v0, "Strict mode disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    move v0, v10

    .line 28
    goto/16 :goto_3

    :cond_b
    move v0, v10

    .line 54
    goto/16 :goto_4

    .line 58
    :cond_c
    const-string v0, "Battery metric disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_5

    .line 64
    :cond_d
    const-string v0, "MagicEye logging metric disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    move v0, v10

    .line 72
    goto/16 :goto_7

    .line 80
    :cond_f
    const-string v0, "Cpu metric disabled - not registering for startup notifications."

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_8

    .line 86
    :cond_10
    const-string v0, "Cpu profiling disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    move v0, v10

    .line 95
    goto/16 :goto_a

    :cond_12
    move v4, v10

    .line 102
    goto/16 :goto_b

    .line 106
    :cond_13
    const-string v0, "Startup metric disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_c

    :cond_14
    move v0, v10

    .line 118
    goto/16 :goto_d

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :cond_15
    const-string v0, "Memory Leak metric disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto/16 :goto_e

    :cond_16
    move v9, v10

    .line 131
    goto/16 :goto_f

    .line 141
    :cond_17
    const-string v0, "Mini heap dump disabled"

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_10
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 144
    iget-object v0, v0, Lbar;->g:Lbfi;

    .line 145
    invoke-virtual {v0}, Lbfi;->a()V

    .line 146
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lazv;->b:Lbar;

    .line 148
    iget-object v0, v0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->c()Lbdz;

    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lbdz;->b:Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->l()Lbbk;

    move-result-object v0

    invoke-virtual {v0}, Lbbk;->e()V

    .line 152
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lazv;->b:Lbar;

    invoke-virtual {v0}, Lbar;->h()Lbae;

    move-result-object v0

    .line 155
    iget-object v1, v0, Lbae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lbae;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const-string v0, "Primes crash monitoring is not enabled, yet crash monitoring was requested."

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_0
.end method
