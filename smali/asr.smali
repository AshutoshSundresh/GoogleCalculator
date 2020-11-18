.class final Lasr;
.super Lauc;


# static fields
.field public static final a:Landroid/util/Pair;


# instance fields
.field public final b:Lasu;

.field public final c:Last;

.field public final d:Last;

.field public final e:Last;

.field public final f:Last;

.field public final g:Last;

.field public final h:Last;

.field public final i:Lasv;

.field public final j:Last;

.field public final k:Last;

.field public final l:Lass;

.field public final m:Last;

.field public final n:Last;

.field public o:Z

.field private q:Landroid/content/SharedPreferences;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lasr;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Latf;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8
    invoke-direct {p0, p1}, Lauc;-><init>(Latf;)V

    new-instance v0, Lasu;

    const-string v1, "health_monitor"

    invoke-static {}, Lari;->af()J

    move-result-wide v2

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lasu;-><init>(Lasr;Ljava/lang/String;J)V

    .line 10
    iput-object v0, p0, Lasr;->b:Lasu;

    new-instance v0, Last;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->c:Last;

    new-instance v0, Last;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->d:Last;

    new-instance v0, Last;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->e:Last;

    new-instance v0, Last;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->f:Last;

    new-instance v0, Last;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->j:Last;

    new-instance v0, Last;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->k:Last;

    new-instance v0, Lass;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lass;-><init>(Lasr;Ljava/lang/String;)V

    iput-object v0, p0, Lasr;->l:Lass;

    new-instance v0, Last;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->m:Last;

    new-instance v0, Last;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->n:Last;

    new-instance v0, Last;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->g:Last;

    new-instance v0, Last;

    const-string v1, "first_open_time"

    invoke-direct {v0, p0, v1, v4, v5}, Last;-><init>(Lasr;Ljava/lang/String;J)V

    iput-object v0, p0, Lasr;->h:Last;

    new-instance v0, Lasv;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1}, Lasv;-><init>(Lasr;Ljava/lang/String;)V

    iput-object v0, p0, Lasr;->i:Lasv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lasr;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lasr;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lasr;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0}, Laub;->m()Lahx;

    move-result-object v0

    invoke-interface {v0}, Lahx;->b()J

    move-result-wide v0

    iget-object v2, p0, Lasr;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lasr;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lasr;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lasr;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laub;->x()Lari;

    move-result-object v2

    sget-object v3, Larx;->c:Lary;

    invoke-virtual {v2, p1, v3}, Lari;->a(Ljava/lang/String;Lary;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lasr;->t:J

    :try_start_0
    invoke-virtual {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladg;->a(Landroid/content/Context;)Ladh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ladh;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lasr;->r:Ljava/lang/String;

    .line 4
    iget-boolean v0, v0, Ladh;->b:Z

    .line 5
    iput-boolean v0, p0, Lasr;->s:Z

    :cond_1
    iget-object v0, p0, Lasr;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lasr;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lasr;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lasr;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lash;->f:Lasj;

    .line 7
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lasr;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lasr;->q:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lasr;->q:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lasr;->o:Z

    iget-boolean v0, p0, Lasr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lasr;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lash;->g:Lasj;

    .line 13
    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0, p1}, Lasr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lavu;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 2

    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final y()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0}, Lauc;->G()V

    iget-object v0, p0, Lasr;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final z()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laub;->e()V

    invoke-virtual {p0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lasr;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
