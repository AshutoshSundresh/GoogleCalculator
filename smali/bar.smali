.class final Lbar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbfn;

.field public final c:Lbfn;

.field public final d:Lbcu;

.field public final e:Lbdm;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lbfi;

.field private volatile h:Lazw;

.field private volatile i:Lazy;

.field private volatile j:Lbax;

.field private volatile k:Lbbr;

.field private volatile l:Lbaj;

.field private volatile m:Lbae;

.field private volatile n:Lbft;

.field private volatile o:Lbbk;

.field private volatile p:Lbfq;

.field private volatile q:Lbaz;

.field private volatile r:Lazp;

.field private volatile s:Lbix;

.field private volatile t:Lbfk;

.field private volatile u:Lbfn;


# direct methods
.method constructor <init>(Landroid/app/Application;Lbfn;Lbfn;Lbcu;Lbdm;Landroid/content/SharedPreferences;Lbfi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbar;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lbar;->c:Lbfn;

    .line 4
    new-instance v0, Lbfo;

    invoke-direct {v0, p3}, Lbfo;-><init>(Lbfn;)V

    .line 5
    iput-object p4, p0, Lbar;->d:Lbcu;

    .line 6
    iput-object p5, p0, Lbar;->e:Lbdm;

    .line 7
    iput-object p6, p0, Lbar;->f:Landroid/content/SharedPreferences;

    .line 8
    iput-object p7, p0, Lbar;->g:Lbfi;

    .line 9
    new-instance v0, Lbfo;

    new-instance v1, Lbat;

    invoke-direct {v1, p1, p4}, Lbat;-><init>(Landroid/app/Application;Lbcu;)V

    invoke-direct {v0, v1}, Lbfo;-><init>(Lbfn;)V

    iput-object v0, p0, Lbar;->b:Lbfn;

    .line 10
    new-instance v0, Lbfo;

    new-instance v1, Lbau;

    invoke-direct {v1, p0, p4, p1, p2}, Lbau;-><init>(Lbar;Lbcu;Landroid/app/Application;Lbfn;)V

    invoke-direct {v0, v1}, Lbfo;-><init>(Lbfn;)V

    iput-object v0, p0, Lbar;->u:Lbfn;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lbfj;)Lbfj;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbar;->g:Lbfi;

    invoke-virtual {v0, p1}, Lbfi;->a(Lbfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Lbfj;->a()V

    .line 14
    :cond_0
    return-object p1
.end method

.method final a()Lbix;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lbar;->s:Lbix;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lbix;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lbar;->s:Lbix;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lbar;->e:Lbdm;

    .line 20
    iget-boolean v0, v0, Lbdm;->i:Z

    .line 21
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lbdu;

    iget-object v2, p0, Lbar;->d:Lbcu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lbas;

    invoke-direct {v3, v2}, Lbas;-><init>(Lbcu;)V

    .line 24
    invoke-direct {v0, v3}, Lbdu;-><init>(Lbfn;)V

    .line 25
    :goto_0
    iput-object v0, p0, Lbar;->s:Lbix;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbar;->s:Lbix;

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->a()Lbix;

    move-result-object v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Lazw;
    .locals 9

    .prologue
    .line 28
    iget-object v0, p0, Lbar;->h:Lazw;

    if-nez v0, :cond_1

    .line 29
    const-class v8, Lazw;

    monitor-enter v8

    .line 30
    :try_start_0
    iget-object v0, p0, Lbar;->h:Lazw;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 33
    invoke-virtual {v0}, Lbcu;->m()Lbdb;

    move-result-object v7

    .line 35
    new-instance v0, Lazw;

    .line 37
    iget v5, v7, Lbdb;->e:I

    .line 40
    iget v6, v7, Lbdb;->d:I

    .line 43
    iget v7, v7, Lbdb;->c:I

    .line 44
    invoke-direct/range {v0 .. v7}, Lazw;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;III)V

    .line 45
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lazw;

    iput-object v0, p0, Lbar;->h:Lazw;

    .line 46
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    iget-object v0, p0, Lbar;->h:Lazw;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()Lazy;
    .locals 14

    .prologue
    .line 48
    iget-object v0, p0, Lbar;->i:Lazy;

    if-nez v0, :cond_1

    .line 49
    const-class v13, Lazy;

    monitor-enter v13

    .line 50
    :try_start_0
    iget-object v0, p0, Lbar;->i:Lazy;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v2

    iget-object v3, p0, Lbar;->a:Landroid/app/Application;

    iget-object v4, p0, Lbar;->b:Lbfn;

    iget-object v5, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 53
    invoke-virtual {v0}, Lbcu;->l()Lbdk;

    move-result-object v0

    iget-object v0, v0, Lbdk;->b:Lbef;

    .line 55
    new-instance v1, Lazy;

    .line 57
    iget v6, v0, Lbef;->c:I

    .line 60
    iget v7, v0, Lbef;->f:I

    .line 63
    iget v8, v0, Lbef;->d:I

    .line 66
    iget v9, v0, Lbef;->e:I

    .line 69
    iget-wide v10, v0, Lbef;->g:D

    .line 70
    new-instance v12, Laxm;

    invoke-direct {v12}, Laxm;-><init>()V

    invoke-direct/range {v1 .. v12}, Lazy;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;IIIIDLaxm;)V

    .line 71
    invoke-virtual {p0, v1}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lazy;

    iput-object v0, p0, Lbar;->i:Lazy;

    .line 72
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbar;->i:Lazy;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Lbax;
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lbar;->j:Lbax;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lbax;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lbar;->j:Lbax;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v0

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    .line 80
    new-instance v5, Lbax;

    invoke-direct {v5, v0, v2, v3, v4}, Lbax;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;)V

    .line 81
    invoke-virtual {p0, v5}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbax;

    iput-object v0, p0, Lbar;->j:Lbax;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    iget-object v0, p0, Lbar;->j:Lbax;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Lbbr;
    .locals 9

    .prologue
    .line 84
    iget-object v0, p0, Lbar;->k:Lbbr;

    if-nez v0, :cond_1

    .line 85
    const-class v8, Lbbr;

    monitor-enter v8

    .line 86
    :try_start_0
    iget-object v0, p0, Lbar;->k:Lbbr;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    iget-object v5, p0, Lbar;->f:Landroid/content/SharedPreferences;

    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 89
    invoke-static/range {v1 .. v7}, Lbbr;->a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Landroid/content/SharedPreferences;D)Lbbr;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbbr;

    iput-object v0, p0, Lbar;->k:Lbbr;

    .line 91
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    iget-object v0, p0, Lbar;->k:Lbbr;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()Lbaj;
    .locals 10

    .prologue
    .line 93
    iget-object v0, p0, Lbar;->l:Lbaj;

    if-nez v0, :cond_1

    .line 94
    const-class v9, Lbaj;

    monitor-enter v9

    .line 95
    :try_start_0
    iget-object v0, p0, Lbar;->l:Lbaj;

    if-nez v0, :cond_0

    .line 96
    new-instance v7, Lbhs;

    invoke-direct {v7}, Lbhs;-><init>()V

    .line 98
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 99
    invoke-virtual {v0}, Lbcu;->g()Lbdx;

    move-result-object v8

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbly;->b(Z)V

    .line 102
    new-instance v0, Lbaj;

    .line 104
    iget-boolean v5, v8, Lbdx;->d:Z

    .line 107
    iget v6, v8, Lbdx;->f:I

    .line 110
    iget-object v8, v8, Lbdx;->g:Lbaq;

    .line 111
    invoke-direct/range {v0 .. v8}, Lbaj;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;ZILbhs;Lbaq;)V

    .line 112
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbaj;

    iput-object v0, p0, Lbar;->l:Lbaj;

    .line 113
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    iget-object v0, p0, Lbar;->l:Lbaj;

    return-object v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->e()Lbdc;

    move-result-object v0

    .line 116
    iget-boolean v0, v0, Lbdc;->b:Z

    .line 117
    return v0
.end method

.method final h()Lbae;
    .locals 12

    .prologue
    .line 118
    iget-object v0, p0, Lbar;->m:Lbae;

    if-nez v0, :cond_1

    .line 119
    const-class v11, Lbae;

    monitor-enter v11

    .line 120
    :try_start_0
    iget-object v0, p0, Lbar;->m:Lbae;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->e()Lbdc;

    move-result-object v8

    .line 124
    iget-boolean v0, v8, Lbdc;->g:Z

    .line 125
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbar;->a:Landroid/app/Application;

    invoke-static {v0}, Lbii;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v7, p0, Lbar;->a:Landroid/app/Application;

    iget-object v5, p0, Lbar;->b:Lbfn;

    iget-object v6, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->e:Lbdm;

    .line 129
    iget-boolean v10, v0, Lbdm;->f:Z

    .line 131
    new-instance v0, Lbae;

    .line 133
    iget-object v2, v8, Lbdc;->f:Lbad;

    .line 136
    iget-object v3, v8, Lbdc;->e:Lbiz;

    .line 139
    iget-boolean v4, v8, Lbdc;->d:Z

    .line 142
    iget v8, v8, Lbdc;->c:F

    .line 143
    invoke-direct/range {v0 .. v10}, Lbae;-><init>(Lbix;Lbad;Lbiz;ZLbfn;Lbfn;Landroid/app/Application;FZZ)V

    .line 144
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbae;

    iput-object v0, p0, Lbar;->m:Lbae;

    .line 145
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    iget-object v0, p0, Lbar;->m:Lbae;

    return-object v0

    .line 125
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->h()Lbex;

    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lbex;->b:Z

    .line 149
    return v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbar;->d:Lbcu;

    invoke-virtual {v0}, Lbcu;->i()Lbfb;

    move-result-object v0

    .line 151
    iget-boolean v0, v0, Lbfb;->b:Z

    .line 152
    if-nez v0, :cond_0

    iget-object v0, p0, Lbar;->e:Lbdm;

    .line 153
    iget-boolean v0, v0, Lbdm;->j:Z

    .line 154
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Lbft;
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lbar;->n:Lbft;

    if-nez v0, :cond_1

    .line 156
    const-class v1, Lbft;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lbar;->n:Lbft;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lbar;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v0

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    iget-object v5, p0, Lbar;->d:Lbcu;

    .line 162
    invoke-virtual {v5}, Lbcu;->h()Lbex;

    move-result-object v5

    .line 163
    invoke-static {v0, v2, v3, v4, v5}, Lbft;->a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbex;)Lbft;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbft;

    iput-object v0, p0, Lbar;->n:Lbft;

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    iget-object v0, p0, Lbar;->n:Lbft;

    return-object v0

    .line 165
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v0

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    iget-object v5, p0, Lbar;->d:Lbcu;

    .line 166
    invoke-virtual {v5}, Lbcu;->i()Lbfb;

    move-result-object v5

    .line 167
    invoke-static {v0, v2, v3, v4, v5}, Lbft;->a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbfb;)Lbft;

    move-result-object v0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final l()Lbbk;
    .locals 12

    .prologue
    .line 171
    iget-object v0, p0, Lbar;->o:Lbbk;

    if-nez v0, :cond_1

    .line 172
    const-class v11, Lbbk;

    monitor-enter v11

    .line 173
    :try_start_0
    iget-object v0, p0, Lbar;->o:Lbbk;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v2

    iget-object v3, p0, Lbar;->a:Landroid/app/Application;

    iget-object v4, p0, Lbar;->b:Lbfn;

    iget-object v5, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 176
    invoke-virtual {v0}, Lbcu;->c()Lbdz;

    move-result-object v9

    iget-object v0, p0, Lbar;->e:Lbdm;

    .line 178
    iget-boolean v10, v0, Lbdm;->c:Z

    .line 180
    new-instance v0, Lbbk;

    new-instance v1, Lbbm;

    invoke-direct {v1}, Lbbm;-><init>()V

    .line 182
    iget v6, v9, Lbdz;->c:I

    .line 185
    iget-boolean v7, v9, Lbdz;->d:Z

    .line 188
    iget-object v8, v9, Lbdz;->e:Lbbd;

    .line 191
    iget-boolean v9, v9, Lbdz;->f:Z

    .line 192
    invoke-direct/range {v0 .. v10}, Lbbk;-><init>(Lbbm;Lbix;Landroid/app/Application;Lbfn;Lbfn;IZLbbd;ZZ)V

    .line 193
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbbk;

    iput-object v0, p0, Lbar;->o:Lbbk;

    .line 194
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    iget-object v0, p0, Lbar;->o:Lbbk;

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final m()Lbfq;
    .locals 9

    .prologue
    .line 196
    iget-object v0, p0, Lbar;->p:Lbfq;

    if-nez v0, :cond_1

    .line 197
    const-class v8, Lbfq;

    monitor-enter v8

    .line 198
    :try_start_0
    iget-object v0, p0, Lbar;->p:Lbfq;

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lbar;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    .line 203
    invoke-virtual {p0}, Lbar;->k()Lbft;

    move-result-object v5

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 204
    invoke-virtual {v0}, Lbcu;->d()Lbez;

    move-result-object v7

    .line 206
    new-instance v0, Lbfs;

    .line 208
    iget v6, v7, Lbez;->c:I

    .line 211
    iget-object v7, v7, Lbez;->d:Lbee;

    .line 212
    invoke-direct/range {v0 .. v7}, Lbfs;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbft;ILbee;)V

    .line 225
    :goto_0
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbfq;

    iput-object v0, p0, Lbar;->p:Lbfq;

    .line 226
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    iget-object v0, p0, Lbar;->p:Lbfq;

    return-object v0

    .line 215
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, p0, Lbar;->a:Landroid/app/Application;

    iget-object v3, p0, Lbar;->b:Lbfn;

    iget-object v4, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 216
    invoke-virtual {v0}, Lbcu;->d()Lbez;

    move-result-object v6

    .line 218
    new-instance v0, Lbfq;

    .line 220
    iget v5, v6, Lbez;->c:I

    .line 223
    iget-object v6, v6, Lbez;->d:Lbee;

    .line 224
    invoke-direct/range {v0 .. v6}, Lbfq;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;ILbee;)V

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n()Lbaz;
    .locals 11

    .prologue
    .line 228
    iget-object v0, p0, Lbar;->q:Lbaz;

    if-nez v0, :cond_1

    .line 229
    const-class v9, Lbaz;

    monitor-enter v9

    .line 230
    :try_start_0
    iget-object v0, p0, Lbar;->q:Lbaz;

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v8

    iget-object v1, p0, Lbar;->a:Landroid/app/Application;

    iget-object v0, p0, Lbar;->e:Lbdm;

    .line 234
    iget-boolean v2, v0, Lbdm;->b:Z

    .line 235
    iget-object v5, p0, Lbar;->b:Lbfn;

    iget-object v6, p0, Lbar;->c:Lbfn;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 236
    invoke-virtual {v0}, Lbcu;->k()Lbea;

    move-result-object v10

    iget-object v0, p0, Lbar;->a:Landroid/app/Application;

    .line 237
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v4

    .line 239
    new-instance v0, Lbaz;

    .line 241
    iget-boolean v3, v10, Lbea;->c:Z

    .line 242
    new-instance v7, Lbhw;

    .line 244
    iget-boolean v10, v10, Lbea;->d:Z

    .line 245
    invoke-direct {v7, v10}, Lbhw;-><init>(Z)V

    invoke-direct/range {v0 .. v8}, Lbaz;-><init>(Landroid/app/Application;ZZLazl;Lbfn;Lbfn;Lbhw;Lbix;)V

    .line 246
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbaz;

    iput-object v0, p0, Lbar;->q:Lbaz;

    .line 247
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_1
    iget-object v0, p0, Lbar;->q:Lbaz;

    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final o()Lazp;
    .locals 12

    .prologue
    .line 249
    iget-object v0, p0, Lbar;->r:Lazp;

    if-nez v0, :cond_1

    .line 250
    const-class v10, Lazp;

    monitor-enter v10

    .line 251
    :try_start_0
    iget-object v0, p0, Lbar;->r:Lazp;

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v8

    iget-object v11, p0, Lbar;->a:Landroid/app/Application;

    iget-object v1, p0, Lbar;->b:Lbfn;

    iget-object v6, p0, Lbar;->c:Lbfn;

    iget-object v7, p0, Lbar;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbar;->d:Lbcu;

    .line 254
    invoke-virtual {v0}, Lbcu;->j()Lbct;

    move-result-object v9

    .line 256
    new-instance v0, Lbfx;

    new-instance v2, Lbgk;

    invoke-direct {v2, v11}, Lbgk;-><init>(Landroid/content/Context;)V

    sget-object v3, Lazq;->a:Lbfz;

    sget-object v4, Lazr;->a:Lbfz;

    .line 258
    iget-object v5, v9, Lbct;->d:Lazo;

    .line 259
    invoke-direct/range {v0 .. v5}, Lbfx;-><init>(Lbfn;Lbgk;Lbfz;Lbfz;Lazo;)V

    .line 260
    new-instance v2, Lazp;

    .line 262
    iget-boolean v9, v9, Lbct;->c:Z

    move-object v3, v8

    move-object v4, v11

    move-object v5, v1

    move-object v8, v0

    .line 263
    invoke-direct/range {v2 .. v9}, Lazp;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;Landroid/content/SharedPreferences;Lbfx;Z)V

    .line 264
    invoke-virtual {p0, v2}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lazp;

    iput-object v0, p0, Lbar;->r:Lazp;

    .line 265
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_1
    iget-object v0, p0, Lbar;->r:Lazp;

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final p()Lbfk;
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lbar;->t:Lbfk;

    if-nez v0, :cond_1

    .line 268
    const-class v1, Lbfk;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lbar;->t:Lbfk;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lbfk;

    .line 271
    invoke-virtual {p0}, Lbar;->a()Lbix;

    move-result-object v2

    iget-object v3, p0, Lbar;->a:Landroid/app/Application;

    iget-object v4, p0, Lbar;->b:Lbfn;

    iget-object v5, p0, Lbar;->c:Lbfn;

    invoke-direct {v0, v2, v3, v4, v5}, Lbfk;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;)V

    .line 272
    invoke-virtual {p0, v0}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbfk;

    iput-object v0, p0, Lbar;->t:Lbfk;

    .line 273
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    iget-object v0, p0, Lbar;->t:Lbfk;

    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
