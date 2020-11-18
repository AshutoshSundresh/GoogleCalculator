.class public final Lari;
.super Laub;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Laen;->c:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Latf;)V
    .locals 0

    invoke-direct {p0, p1}, Laub;-><init>(Latf;)V

    return-void
.end method

.method public static A()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method static C()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method static D()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method static E()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static F()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static G()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method static H()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static I()J
    .locals 2

    .prologue
    .line 4
    sget-object v0, Larx;->l:Lary;

    .line 5
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static J()J
    .locals 2

    .prologue
    .line 7
    sget-object v0, Larx;->n:Lary;

    .line 8
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static K()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static L()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static M()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static N()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method static O()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static P()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static Q()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static R()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static S()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method static T()J
    .locals 2

    .prologue
    .line 10
    sget-object v0, Larx;->H:Lary;

    .line 11
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method static V()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public static W()J
    .locals 2

    const-wide/16 v0, 0x2b03

    return-wide v0
.end method

.method public static X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Larx;->b:Lary;

    .line 2
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static aa()Z
    .locals 1

    invoke-static {}, Lapo;->b()Z

    move-result v0

    return v0
.end method

.method public static ab()J
    .locals 2

    .prologue
    .line 45
    sget-object v0, Larx;->E:Lary;

    .line 46
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()J
    .locals 2

    .prologue
    .line 48
    sget-object v0, Larx;->z:Lary;

    .line 49
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ad()J
    .locals 2

    .prologue
    .line 51
    sget-object v0, Larx;->A:Lary;

    .line 52
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ae()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static af()J
    .locals 4

    .prologue
    .line 54
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->d:Lary;

    .line 55
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ag()I
    .locals 2

    .prologue
    .line 57
    const/4 v1, 0x0

    sget-object v0, Larx;->j:Lary;

    .line 58
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ah()I
    .locals 2

    .prologue
    .line 60
    const/4 v1, 0x1

    sget-object v0, Larx;->k:Lary;

    .line 61
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ai()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public static aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Larx;->r:Lary;

    .line 64
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ak()J
    .locals 2

    .prologue
    .line 66
    sget-object v0, Larx;->e:Lary;

    .line 67
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static al()J
    .locals 4

    .prologue
    .line 69
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->s:Lary;

    .line 70
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static am()J
    .locals 4

    .prologue
    .line 72
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->u:Lary;

    .line 73
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static an()J
    .locals 4

    .prologue
    .line 75
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->v:Lary;

    .line 76
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ao()J
    .locals 4

    .prologue
    .line 78
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->w:Lary;

    .line 79
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ap()J
    .locals 4

    .prologue
    .line 81
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->x:Lary;

    .line 82
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aq()J
    .locals 4

    .prologue
    .line 84
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->y:Lary;

    .line 85
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ar()J
    .locals 2

    .prologue
    .line 87
    sget-object v0, Larx;->t:Lary;

    .line 88
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static as()J
    .locals 4

    .prologue
    .line 90
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->B:Lary;

    .line 91
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static at()J
    .locals 4

    .prologue
    .line 93
    const-wide/16 v2, 0x0

    sget-object v0, Larx;->C:Lary;

    .line 94
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static au()I
    .locals 3

    .prologue
    .line 96
    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Larx;->D:Lary;

    .line 97
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static aw()Z
    .locals 1

    .prologue
    .line 108
    sget-object v0, Larx;->a:Lary;

    .line 109
    iget-object v0, v0, Lary;->a:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static z()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lari;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lari;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Laia;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lari;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lari;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lari;->a:Ljava/lang/Boolean;

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lash;->a:Lasj;

    .line 15
    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lasj;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lari;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lari;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Larx;->p:Lary;

    invoke-virtual {p0, p1, v0}, Lari;->b(Ljava/lang/String;Lary;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lary;)J
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p2, Lary;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0

    .line 18
    :cond_0
    invoke-super {p0}, Laub;->s()Lasz;

    move-result-object v0

    .line 19
    iget-object v1, p2, Lary;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lasz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p2, Lary;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lary;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v0, p2, Lary;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final av()Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lash;->a:Lasj;

    .line 101
    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lash;->a:Lasj;

    .line 103
    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lash;->a:Lasj;

    .line 105
    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lash;->a:Lasj;

    .line 107
    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lary;)I
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    iget-object v0, p2, Lary;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-super {p0}, Laub;->s()Lasz;

    move-result-object v0

    .line 28
    iget-object v1, p2, Lary;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, v1}, Lasz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p2, Lary;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lary;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    iget-object v0, p2, Lary;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-super {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lash;->a:Lasj;

    .line 36
    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-super {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v1

    .line 37
    sget-object v2, Laqo;->a:Laqo;

    invoke-virtual {v2, v1}, Laqo;->a(Landroid/content/Context;)Laqn;

    move-result-object v1

    .line 38
    invoke-super {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Laqn;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lash;->a:Lasj;

    .line 40
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lash;->a:Lasj;

    .line 44
    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lasj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lash;->a:Lasj;

    .line 42
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v2}, Lasj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Laub;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Laub;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Laub;->s()Lasz;

    move-result-object v1

    const-string v2, "gaia_collection_enabled"

    invoke-virtual {v1, p1, v2}, Lasz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Laub;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Laub;->e()V

    return-void
.end method

.method public final bridge synthetic f()Laqy;
    .locals 1

    invoke-super {p0}, Laub;->f()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Larf;
    .locals 1

    invoke-super {p0}, Laub;->g()Larf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Laue;
    .locals 1

    invoke-super {p0}, Laub;->h()Laue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lasc;
    .locals 1

    invoke-super {p0}, Laub;->i()Lasc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Larp;
    .locals 1

    invoke-super {p0}, Laub;->j()Larp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lauq;
    .locals 1

    invoke-super {p0}, Laub;->k()Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Laum;
    .locals 1

    invoke-super {p0}, Laub;->l()Laum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lahx;
    .locals 1

    invoke-super {p0}, Laub;->m()Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laub;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lasd;
    .locals 1

    invoke-super {p0}, Laub;->o()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Larj;
    .locals 1

    invoke-super {p0}, Laub;->p()Larj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lasf;
    .locals 1

    invoke-super {p0}, Laub;->q()Lasf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lavu;
    .locals 1

    invoke-super {p0}, Laub;->r()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lasz;
    .locals 1

    invoke-super {p0}, Laub;->s()Lasz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lavk;
    .locals 1

    invoke-super {p0}, Laub;->t()Lavk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lata;
    .locals 1

    invoke-super {p0}, Laub;->u()Lata;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lash;
    .locals 1

    invoke-super {p0}, Laub;->v()Lash;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lasr;
    .locals 1

    invoke-super {p0}, Laub;->w()Lasr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lari;
    .locals 1

    invoke-super {p0}, Laub;->x()Lari;

    move-result-object v0

    return-object v0
.end method
