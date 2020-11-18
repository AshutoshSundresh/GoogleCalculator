.class final Lazp;
.super Layt;
.source "PG"

# interfaces
.implements Lazi;
.implements Lazj;
.implements Lbem;


# instance fields
.field public final d:Lbgi;

.field private volatile e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbfx;

.field private final i:Z

.field private final j:Ljava/util/List;


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;Landroid/content/SharedPreferences;Lbfx;Z)V
    .locals 6

    .prologue
    .line 1
    sget v5, Lak;->U:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Layt;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazp;->e:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazp;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lazp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v0, Lbgi;

    invoke-direct {v0, p5}, Lbgi;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lazp;->d:Lbgi;

    .line 7
    iput-object p6, p0, Lazp;->h:Lbfx;

    .line 8
    iput-boolean p7, p0, Lazp;->i:Z

    .line 9
    if-eqz p7, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lazp;->j:Ljava/util/List;

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lbrv;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 250
    .line 251
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lazs;

    invoke-direct {v1, p0, p1, p2, p3}, Lazs;-><init>(Lazp;Lbrv;Ljava/lang/String;Z)V

    .line 252
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 253
    const-string v1, "BatteryMetricService"

    const-string v2, "adding future BatteryCapture"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v1, p0, Lazp;->j:Ljava/util/List;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v2, p0, Lazp;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v2, p0, Lazp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    monitor-exit v1

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lazp;->h()Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    .line 260
    iget-object v1, p0, Lazp;->j:Ljava/util/List;

    monitor-enter v1

    .line 261
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lazp;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    iget-object v2, p0, Lazp;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const-string v1, "BatteryMetricService"

    const-string v2, "Logging captures: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lawy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lazt;

    invoke-direct {v2, p0, v0}, Lazt;-><init>(Lazp;Ljava/util/List;)V

    .line 266
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 267
    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lbrv;Ljava/lang/String;Z)Lbfy;
    .locals 9

    .prologue
    .line 117
    iget-object v1, p0, Lazp;->h:Lbfx;

    .line 119
    iget v5, p1, Lbrv;->c:I

    .line 122
    new-instance v0, Lbfy;

    iget-object v2, v1, Lbfx;->d:Lbfz;

    .line 123
    invoke-interface {v2}, Lbfz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lbfx;->c:Lbfz;

    .line 124
    invoke-interface {v3}, Lbfz;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lbfx;->a:Lbgk;

    .line 126
    iget-object v4, v4, Lbgk;->a:Landroid/content/Context;

    const-string v6, "systemhealth"

    .line 127
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/health/SystemHealthManager;

    .line 128
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v4

    .line 130
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 131
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v1, Lbfx;->b:Lazo;

    .line 132
    invoke-virtual {v6}, Lazo;->a()Lbvr;

    move-result-object v8

    move-object v6, p2

    .line 133
    invoke-direct/range {v0 .. v8}, Lbfy;-><init>(Lbfx;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lbvr;)V

    .line 134
    return-object v0

    .line 128
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lazp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToForeground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lbrv;->b:Lbrv;

    .line 40
    iget-boolean v1, p0, Lazp;->i:Z

    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0, v0, v4, v3}, Lazp;->b(Lbrv;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lazu;

    invoke-direct {v2, p0, v0, v4, v3}, Lazu;-><init>(Lazp;Lbrv;Ljava/lang/String;Z)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a(Lbgj;Lbgj;)V
    .locals 8

    .prologue
    .line 135
    const-string v0, "BatteryMetricService"

    const-string v1, "log start: %s\nend: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lawy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lazp;->h:Lbfx;

    .line 138
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 141
    iget-object v0, p1, Lbgj;->d:Ljava/lang/Long;

    .line 143
    iget-object v2, p2, Lbgj;->d:Ljava/lang/Long;

    .line 144
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p1, Lbgj;->e:Ljava/lang/Long;

    .line 148
    iget-object v2, p2, Lbgj;->e:Ljava/lang/Long;

    .line 149
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 150
    :goto_0
    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p1, Lbgj;->b:Ljava/lang/Long;

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Lbgj;->c:Ljava/lang/Long;

    .line 157
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p2, Lbgj;->b:Ljava/lang/Long;

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p2, Lbgj;->c:Ljava/lang/Long;

    .line 163
    if-nez v0, :cond_3

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 179
    :goto_2
    if-nez v0, :cond_7

    .line 180
    const-string v0, "BatteryCapture"

    const-string v1, "inconsistent stats"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    .line 240
    :goto_3
    if-eqz v0, :cond_1

    .line 243
    iget-object v1, p2, Lbgj;->g:Ljava/lang/String;

    .line 245
    iget-object v2, p2, Lbgj;->h:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 247
    iget-object v3, p2, Lbgj;->i:Lbvr;

    .line 248
    invoke-virtual {p0, v1, v2, v0, v3}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 249
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p2, Lbgj;->b:Ljava/lang/Long;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 168
    iget-object v0, p1, Lbgj;->b:Ljava/lang/Long;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 171
    iget-object v0, p2, Lbgj;->c:Ljava/lang/Long;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 173
    iget-object v0, p1, Lbgj;->c:Ljava/lang/Long;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 175
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 176
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 177
    const-wide/16 v6, 0x19

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    long-to-double v2, v2

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 182
    :cond_7
    iget-object v1, v1, Lbfx;->a:Lbgk;

    .line 183
    iget-object v0, p2, Lbgj;->a:Lbsd;

    .line 185
    iget-object v2, p1, Lbgj;->a:Lbsd;

    .line 188
    invoke-static {v0, v2}, Lawy;->a(Lbsd;Lbsd;)Lbsd;

    move-result-object v2

    .line 190
    sget v0, Lak;->an:I

    .line 191
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lbmm;

    .line 193
    invoke-virtual {v0, v2}, Lbmm;->a(Lbml;)Lbmm;

    .line 195
    check-cast v0, Lbmm;

    .line 196
    iget-object v1, v1, Lbgk;->b:Lbga;

    invoke-static {v0, v1}, Lawy;->b(Lbmm;Lbga;)V

    .line 197
    invoke-virtual {v0}, Lbmm;->g()Lbnx;

    move-result-object v0

    check-cast v0, Lbml;

    check-cast v0, Lbsd;

    .line 200
    iget v1, v0, Lbsd;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 202
    iget-wide v2, v0, Lbsd;->c:J

    .line 203
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_9

    .line 204
    :cond_8
    const-string v0, "BatteryCapture"

    const-string v1, "invalid realtime"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 206
    :cond_9
    new-instance v1, Lbvo;

    invoke-direct {v1}, Lbvo;-><init>()V

    .line 208
    iget-object v2, p2, Lbgj;->b:Ljava/lang/Long;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 210
    iget-object v4, p1, Lbgj;->b:Ljava/lang/Long;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbvo;->g:Ljava/lang/Long;

    .line 213
    iget-object v2, p1, Lbgj;->f:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lbrv;->a(I)Lbrv;

    move-result-object v2

    iput-object v2, v1, Lbvo;->a:Lbrv;

    .line 216
    iget-object v2, p1, Lbgj;->h:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 219
    iget-object v2, p1, Lbgj;->g:Ljava/lang/String;

    .line 220
    iput-object v2, v1, Lbvo;->d:Ljava/lang/String;

    .line 225
    :goto_4
    iget-object v2, p1, Lbgj;->i:Lbvr;

    .line 226
    iput-object v2, v1, Lbvo;->e:Lbvr;

    .line 228
    iget-object v2, p2, Lbgj;->f:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lbrv;->a(I)Lbrv;

    move-result-object v2

    iput-object v2, v1, Lbvo;->f:Lbrv;

    .line 231
    iget-object v2, p2, Lbgj;->b:Ljava/lang/Long;

    .line 232
    iput-object v2, v1, Lbvo;->i:Ljava/lang/Long;

    .line 233
    iput-object v0, v1, Lbvo;->h:Lbsd;

    .line 234
    new-instance v2, Lbvp;

    invoke-direct {v2}, Lbvp;-><init>()V

    .line 235
    iput-object v1, v2, Lbvp;->a:Lbvo;

    .line 236
    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    .line 237
    iput-object v2, v0, Lbwa;->l:Lbvp;

    goto/16 :goto_3

    .line 222
    :cond_a
    iget-object v2, p1, Lbgj;->g:Ljava/lang/String;

    .line 223
    iput-object v2, v1, Lbvo;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method final a(Lbgj;)Z
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lbly;->d()V

    .line 84
    iget-object v1, p0, Lazp;->d:Lbgi;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lazp;->d:Lbgi;

    .line 86
    new-instance v2, Lbjh;

    invoke-direct {v2}, Lbjh;-><init>()V

    .line 88
    iget-object v3, p1, Lbgj;->a:Lbsd;

    .line 89
    iput-object v3, v2, Lbjh;->a:Lbsd;

    .line 91
    iget-object v3, p1, Lbgj;->b:Ljava/lang/Long;

    .line 92
    iput-object v3, v2, Lbjh;->b:Ljava/lang/Long;

    .line 94
    iget-object v3, p1, Lbgj;->c:Ljava/lang/Long;

    .line 95
    iput-object v3, v2, Lbjh;->c:Ljava/lang/Long;

    .line 97
    iget-object v3, p1, Lbgj;->d:Ljava/lang/Long;

    .line 98
    iput-object v3, v2, Lbjh;->d:Ljava/lang/Long;

    .line 100
    iget-object v3, p1, Lbgj;->e:Ljava/lang/Long;

    .line 101
    iput-object v3, v2, Lbjh;->e:Ljava/lang/Long;

    .line 103
    iget-object v3, p1, Lbgj;->f:Ljava/lang/Integer;

    .line 104
    iput-object v3, v2, Lbjh;->f:Ljava/lang/Integer;

    .line 106
    iget-object v3, p1, Lbgj;->g:Ljava/lang/String;

    .line 107
    iput-object v3, v2, Lbjh;->g:Ljava/lang/String;

    .line 109
    iget-object v3, p1, Lbgj;->h:Ljava/lang/Boolean;

    .line 110
    iput-object v3, v2, Lbjh;->h:Ljava/lang/Boolean;

    .line 112
    iget-object v3, p1, Lbgj;->i:Lbvr;

    .line 113
    iput-object v3, v2, Lbjh;->i:Lbvr;

    .line 114
    iget-object v0, v0, Lbgi;->a:Lbik;

    const-string v3, "primes.battery.snapshot"

    invoke-virtual {v0, v3, v2}, Lbik;->b(Ljava/lang/String;Lbqf;)Z

    move-result v0

    .line 115
    monitor-exit v1

    return v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    .line 48
    iget-object v0, p0, Lazp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToBackground"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lbrv;->a:Lbrv;

    .line 53
    iget-boolean v1, p0, Lazp;->i:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, v0, v4, v3}, Lazp;->b(Lbrv;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lazu;

    invoke-direct {v2, p0, v0, v4, v3}, Lazu;-><init>(Lazp;Lbrv;Ljava/lang/String;Z)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 60
    .line 61
    iget-object v1, p0, Lazp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lazp;->e:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 65
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazl;->b(Laza;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazp;->e:Z

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lazp;->d:Lbgi;

    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lazp;->d:Lbgi;

    .line 70
    iget-object v0, v0, Lbgi;->a:Lbik;

    const-string v2, "primes.battery.snapshot"

    .line 71
    iget-object v0, v0, Lbik;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, Lazp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lazp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToForeground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lawy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lazp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lazp;->e:Z

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Layt;->a:Landroid/app/Application;

    .line 31
    invoke-static {v0}, Lazl;->a(Landroid/app/Application;)Lazl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazl;->a(Laza;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazp;->e:Z

    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :cond_2
    sget-object v0, Lbrv;->b:Lbrv;

    .line 20
    iget-boolean v1, p0, Lazp;->i:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-direct {p0, v0, v4, v3}, Lazp;->b(Lbrv;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Layt;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lazu;

    invoke-direct {v2, p0, v0, v4, v3}, Lazu;-><init>(Lazp;Lbrv;Ljava/lang/String;Z)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()Lbgj;
    .locals 11

    .prologue
    .line 74
    invoke-static {}, Lbly;->d()V

    .line 75
    iget-object v10, p0, Lazp;->d:Lbgi;

    monitor-enter v10

    .line 76
    :try_start_0
    iget-object v0, p0, Lazp;->d:Lbgi;

    .line 77
    new-instance v9, Lbjh;

    invoke-direct {v9}, Lbjh;-><init>()V

    .line 78
    iget-object v0, v0, Lbgi;->a:Lbik;

    const-string v1, "primes.battery.snapshot"

    invoke-virtual {v0, v1, v9}, Lbik;->a(Ljava/lang/String;Lbqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lbgj;

    iget-object v1, v9, Lbjh;->a:Lbsd;

    iget-object v2, v9, Lbjh;->b:Ljava/lang/Long;

    iget-object v3, v9, Lbjh;->c:Ljava/lang/Long;

    iget-object v4, v9, Lbjh;->d:Ljava/lang/Long;

    iget-object v5, v9, Lbjh;->e:Ljava/lang/Long;

    iget-object v6, v9, Lbjh;->f:Ljava/lang/Integer;

    iget-object v7, v9, Lbjh;->g:Ljava/lang/String;

    iget-object v8, v9, Lbjh;->h:Ljava/lang/Boolean;

    iget-object v9, v9, Lbjh;->i:Lbvr;

    invoke-direct/range {v0 .. v9}, Lbgj;-><init>(Lbsd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lbvr;)V

    .line 81
    :goto_0
    monitor-exit v10

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
