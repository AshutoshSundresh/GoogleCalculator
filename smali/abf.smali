.class public Labf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Labf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Labq;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Labu;

.field public i:Labv;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lacb;

.field public m:Labs;

.field public final n:Landroid/content/SharedPreferences;

.field public o:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Labq;

    .line 10
    invoke-direct {v0}, Labq;-><init>()V

    .line 11
    iput-object v0, p0, Labf;->b:Labq;

    .line 12
    iput-wide v6, p0, Labf;->f:J

    .line 13
    iput-wide v6, p0, Labf;->g:J

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iput-object p1, p0, Labf;->j:Landroid/content/Context;

    .line 16
    new-instance v0, Labs;

    new-instance v2, Labb;

    invoke-direct {v2}, Labb;-><init>()V

    invoke-direct {v0, v2, v5, v5}, Labs;-><init>(Labb;ZZ)V

    invoke-virtual {p0, v0}, Labf;->a(Labs;)V

    .line 17
    const-string v0, "none"

    iput-object v0, p0, Labf;->o:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Labf;->c:Landroid/os/Handler;

    .line 19
    new-instance v0, Lacb;

    invoke-direct {v0, p1}, Lacb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labf;->l:Lacb;

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    iget-object v2, p0, Labf;->n:Landroid/content/SharedPreferences;

    const-string v3, "last_app_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 27
    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    const-string v1, "degree_mode"

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "degree_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v1, p0, Labf;->n:Landroid/content/SharedPreferences;

    const-string v2, "degree_mode"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Labs;->d:Z

    .line 31
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    const-string v1, "saved_index"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Labf;->n:Landroid/content/SharedPreferences;

    const-string v3, "memory_index"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 33
    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Labf;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {p0, v0, v1}, Labf;->u(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iput-wide v0, p0, Labf;->d:J

    .line 37
    :cond_1
    :goto_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Labf;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v2, v3, v5}, Labf;->e(JZ)V

    .line 39
    :cond_2
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    const-string v1, "saved_name"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labf;->o:Ljava/lang/String;

    .line 40
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v0, v1}, Labf;->m(J)V

    goto :goto_1
.end method

.method static a(Laci;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Laci;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/high16 v0, -0x80000000

    .line 110
    :cond_0
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Laci;->j:Lcom/hp/creals/CR;

    sget-object v1, Laci;->a:Lcom/hp/creals/CR;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-virtual {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->signum()I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_2
    iget-object v0, p0, Laci;->i:Lcom/android/calculator2/evaluation/BoundedRational;

    invoke-static {v0}, Lcom/android/calculator2/evaluation/BoundedRational;->digitsRequired(Lcom/android/calculator2/evaluation/BoundedRational;)I

    move-result v0

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 108
    const/4 v0, -0x1

    :goto_1
    add-int v1, p2, v0

    if-lez v1, :cond_0

    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 105
    :cond_3
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 176
    const/4 v1, -0x1

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 179
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    .line 183
    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 v1, v2, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    .line 185
    :cond_0
    :goto_2
    return v0

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    const v0, 0x7fffffff

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 654
    .line 655
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 656
    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x45

    if-eq v0, v2, :cond_1

    .line 668
    :cond_0
    :goto_0
    return p1

    .line 658
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Laaf;->a(C)I

    move-result v2

    const v3, 0x7f0e0122

    if-ne v2, v3, :cond_2

    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    :cond_2
    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 663
    add-int/lit8 v0, v0, 0x1

    .line 664
    :cond_3
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 666
    add-int/lit8 v2, p1, 0x8

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_4
    move p1, v0

    .line 668
    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILabp;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x0

    .line 111
    invoke-interface {p3}, Labp;->f()I

    move-result v3

    .line 112
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 113
    invoke-interface {p3, p0, v4}, Labp;->a(Ljava/lang/String;I)F

    move-result v2

    .line 114
    invoke-interface {p3}, Labp;->c()F

    move-result v5

    sub-float/2addr v2, v5

    .line 115
    invoke-interface {p3}, Labp;->d()F

    move-result v5

    sub-float v5, v2, v5

    .line 116
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 117
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 119
    :goto_0
    if-nez p2, :cond_7

    move v1, v0

    .line 121
    :goto_1
    const v7, 0x7fffffff

    if-eq v1, v7, :cond_3

    .line 122
    sub-int v7, v3, v6

    if-gt v4, v7, :cond_2

    if-gtz v1, :cond_2

    .line 135
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 118
    goto :goto_0

    .line 124
    :cond_2
    if-ltz v1, :cond_3

    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    sub-int v7, v3, v5

    if-gt v0, v7, :cond_3

    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-le p1, v4, :cond_4

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_4

    .line 127
    add-int/lit8 p1, v4, -0x1

    .line 128
    :cond_4
    const v0, 0x8235

    if-le p1, v0, :cond_5

    .line 129
    add-int/lit8 v0, v3, -0x2

    goto :goto_2

    .line 130
    :cond_5
    sub-int v0, p1, v4

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 131
    sub-int v1, v3, v6

    if-gt v4, v1, :cond_0

    .line 132
    sub-int v1, v3, v5

    if-ge v4, v1, :cond_6

    .line 133
    sub-int/2addr v0, v5

    goto :goto_2

    .line 134
    :cond_6
    sub-int/2addr v0, v6

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Labf;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Labf;->a:Labf;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Labf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labf;-><init>(Landroid/content/Context;)V

    sput-object v0, Labf;->a:Labf;

    .line 7
    :cond_0
    sget-object v0, Labf;->a:Labf;

    return-object v0
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Laci;)Laci;
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    move-object p1, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x7fffffff

    const/4 v3, -0x1

    .line 136
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_0

    move v5, v0

    .line 138
    :goto_0
    if-ne v5, v0, :cond_1

    const-string v0, "-"

    .line 139
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt p1, v1, :cond_b

    move v1, v4

    .line 141
    :goto_2
    if-ne v1, v4, :cond_3

    .line 142
    const/16 v0, 0x32

    if-ge p2, v0, :cond_2

    .line 143
    const-string v0, "0"

    .line 174
    :goto_3
    return-object v0

    :cond_0
    move v5, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "0.000000\u2026"

    goto :goto_3

    .line 145
    :cond_3
    if-ge p2, v3, :cond_4

    sub-int v2, v6, v1

    add-int/2addr v2, v5

    if-gt v2, v8, :cond_4

    const/16 v2, -0xa

    if-lt p2, v2, :cond_4

    move p2, v3

    .line 147
    :cond_4
    if-le v1, v6, :cond_a

    .line 148
    add-int/lit8 v2, v6, 0x3

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_6

    .line 149
    add-int/lit8 v1, v6, -0x1

    move v2, v1

    .line 152
    :goto_4
    sub-int v1, v6, v2

    .line 153
    if-lez v1, :cond_5

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    :cond_5
    if-eq p2, v4, :cond_8

    .line 156
    add-int v4, v6, p2

    .line 157
    sub-int v7, v4, v2

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    .line 158
    if-gt v7, v8, :cond_7

    if-le v6, v2, :cond_7

    if-lt p2, v3, :cond_7

    .line 159
    invoke-static {p0, v2, v6}, Lxj;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 160
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 150
    :cond_6
    rsub-int/lit8 v2, v5, 0xc

    add-int/lit8 v2, v2, -0x2

    if-gt p2, v2, :cond_a

    const/4 v2, 0x7

    if-gt p2, v2, :cond_a

    .line 151
    add-int/lit8 v1, v6, -0x1

    move v2, v1

    goto :goto_4

    .line 161
    :cond_7
    const/16 v3, 0x9

    if-gt v7, v3, :cond_8

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 164
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 166
    :cond_8
    if-le v6, v2, :cond_9

    add-int/lit8 v3, v2, 0x9

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_9

    .line 167
    invoke-static {p0, v2, v6}, Lxj;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 168
    add-int/lit8 v2, v2, 0x9

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    .line 169
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v2, 0x9

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    .line 173
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u2026E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_4

    :cond_b
    move v1, p1

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object p2

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    sub-int v1, p3, p1

    .line 75
    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 78
    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, Lxj;->a(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New approximation invalidates old one!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, Lxj;->a(CI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Labf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Labf;J)V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0, p1, p2}, Labf;->k(J)V

    return-void
.end method

.method static synthetic a(Labf;Labs;Z)V
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Labf;->a(Labs;Z)V

    return-void
.end method

.method static synthetic b(Laci;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 705
    invoke-static {p0, p1, p2}, Labf;->a(Laci;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;IILabp;)I
    .locals 1

    .prologue
    .line 706
    invoke-static {p0, p1, p2, p3}, Labf;->a(Ljava/lang/String;IILabp;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Labf;J)J
    .locals 1

    .prologue
    .line 712
    iput-wide p1, p0, Labf;->e:J

    return-wide p1
.end method

.method static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Laci;)Laci;
    .locals 1

    .prologue
    .line 704
    invoke-static {p0, p1}, Labf;->a(Ljava/util/concurrent/atomic/AtomicReference;Laci;)Laci;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Labf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Labf;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Labs;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Labs;->a:Labw;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Evaluation already in progress!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic c(Labf;J)J
    .locals 2

    .prologue
    .line 713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labf;->f:J

    return-wide v0
.end method

.method static synthetic c(Labf;)V
    .locals 0

    .prologue
    .line 707
    invoke-virtual {p0}, Labf;->c()V

    return-void
.end method

.method static c(Labs;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Labs;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Missing approximation!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic d(Labf;)J
    .locals 2

    .prologue
    .line 709
    iget-wide v0, p0, Labf;->f:J

    return-wide v0
.end method

.method static synthetic d(Labf;J)J
    .locals 1

    .prologue
    .line 715
    iput-wide p1, p0, Labf;->d:J

    return-wide p1
.end method

.method static d()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not on UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method static d(Labs;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Labs;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Already has an approximation!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic e(Labf;)J
    .locals 2

    .prologue
    .line 710
    iget-wide v0, p0, Labf;->e:J

    return-wide v0
.end method

.method static synthetic e(Labf;J)J
    .locals 2

    .prologue
    .line 716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labf;->g:J

    return-wide v0
.end method

.method static synthetic e(Labs;)V
    .locals 0

    .prologue
    .line 699
    invoke-static {p0}, Labf;->b(Labs;)V

    return-void
.end method

.method static e(J)Z
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Labf;)J
    .locals 2

    .prologue
    .line 714
    iget-wide v0, p0, Labf;->g:J

    return-wide v0
.end method

.method static synthetic f(Labs;)V
    .locals 0

    .prologue
    .line 702
    invoke-static {p0}, Labf;->d(Labs;)V

    return-void
.end method

.method static synthetic g(Labs;)V
    .locals 0

    .prologue
    .line 708
    invoke-static {p0}, Labf;->c(Labs;)V

    return-void
.end method

.method static synthetic s()V
    .locals 0

    .prologue
    .line 700
    invoke-static {}, Labf;->d()V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 622
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    .line 623
    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Labb;->c(I)V

    .line 624
    const v1, 0x7f0e011a

    invoke-virtual {v0, v1}, Labb;->c(I)V

    .line 625
    const v1, 0x7f0e0108

    invoke-virtual {v0, v1}, Labb;->c(I)V

    .line 626
    invoke-virtual {p0}, Labf;->e()V

    .line 627
    iget-object v1, p0, Labf;->m:Labs;

    iget-object v1, v1, Labs;->c:Labb;

    invoke-virtual {v1, p1, v0}, Labb;->a(ILabb;)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Labf;->m:Labs;

    invoke-static {v0}, Labf;->b(Labs;)V

    .line 361
    invoke-static {}, Labf;->d()V

    .line 362
    const v0, 0x7f0e0103

    if-ne p2, v0, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Labf;->a(I)I

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Labf;->e()V

    .line 365
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0, p1, p2}, Labb;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(IJ)I
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p0}, Labf;->e()V

    .line 621
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v1, v0, Labs;->c:Labb;

    invoke-virtual {p0, p2, p3}, Labf;->a(J)Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    invoke-virtual {v1, p1, v0}, Labb;->a(ILabb;)I

    move-result v0

    return v0
.end method

.method public a(IJZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0}, Labf;->e()V

    .line 608
    invoke-virtual {p0, p2, p3}, Labf;->j(J)Labb;

    move-result-object v2

    .line 609
    if-eqz p4, :cond_0

    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    .line 610
    iget-object v3, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 611
    if-nez v3, :cond_1

    move v0, v1

    .line 615
    :goto_0
    if-eqz v0, :cond_0

    .line 617
    iget-object v0, v2, Labb;->b:Ljava/util/ArrayList;

    iget-object v3, v2, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Labg;

    const v5, 0x7f0e010a

    invoke-direct {v4, v5}, Labg;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 618
    iget-object v0, v2, Labb;->b:Ljava/util/ArrayList;

    new-instance v3, Labg;

    const v4, 0x7f0e0109

    invoke-direct {v3, v4}, Labg;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 619
    :cond_0
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0, p1, v2}, Labb;->a(ILabb;)I

    move-result v0

    return v0

    .line 613
    :cond_1
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 614
    instance-of v0, v0, Labc;

    goto :goto_0
.end method

.method a()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Labf;->l:Lacb;

    invoke-virtual {v0}, Lacb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JIIZ)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    new-instance v0, Labs;

    .line 478
    invoke-virtual {p0, p1, p2, p3, p4}, Labf;->a(JII)Labb;

    move-result-object v1

    invoke-direct {v0, v1, v2, p5}, Labs;-><init>(Labb;ZZ)V

    .line 479
    invoke-virtual {p0, v0, v2}, Labf;->b(Labs;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Labb;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    iget-object v0, v0, Labs;->c:Labb;

    return-object v0
.end method

.method a(JII)Labb;
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0}, Labb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    .line 474
    invoke-virtual {v0}, Labb;->b()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Labb;->b(II)Ljava/lang/String;

    .line 475
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Labb;->b(II)Ljava/lang/String;

    .line 476
    return-object v0
.end method

.method a(JJ)Labs;
    .locals 7

    .prologue
    .line 441
    const v6, 0x7f0e0123

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Labf;->a(JJI)Labs;

    move-result-object v0

    return-object v0
.end method

.method a(JJI)Labs;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 443
    new-instance v0, Labb;

    invoke-direct {v0}, Labb;-><init>()V

    .line 444
    invoke-virtual {p0, p1, p2}, Labf;->j(J)Labb;

    move-result-object v1

    .line 445
    invoke-virtual {p0, p3, p4}, Labf;->j(J)Labb;

    move-result-object v2

    .line 446
    invoke-virtual {v0, v1}, Labb;->a(Labb;)V

    .line 447
    invoke-virtual {v0, p5}, Labb;->c(I)V

    .line 448
    invoke-virtual {v0, v2}, Labb;->a(Labb;)V

    .line 449
    new-instance v1, Labs;

    invoke-direct {v1, v0, v3, v3}, Labs;-><init>(Labb;ZZ)V

    .line 450
    return-object v1
.end method

.method public a(JLaci;)Laci;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    iget-object v0, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p3}, Labf;->a(Ljava/util/concurrent/atomic/AtomicReference;Laci;)Laci;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v7, 0x45

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 367
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v3, v0, Labs;->c:Labb;

    .line 368
    if-nez p1, :cond_1

    .line 369
    if-eqz p2, :cond_0

    const-string v0, ""

    .line 407
    :goto_0
    return-object v0

    .line 369
    :cond_0
    sget-object v0, Labb;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move v2, v6

    move v1, v6

    .line 371
    :goto_1
    if-eq v1, p1, :cond_4

    .line 372
    iget-object v0, v3, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 373
    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    .line 374
    add-int v4, v1, v0

    if-le v4, p1, :cond_3

    .line 375
    if-eqz p2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v0, Labb;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 376
    :cond_3
    add-int/2addr v1, v0

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 378
    :cond_4
    iget-object v0, v3, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 379
    if-eqz p2, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    sget-object v0, Labb;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 380
    :cond_6
    iget-object v0, v3, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 381
    iget-object v1, v3, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labj;

    .line 382
    instance-of v4, v0, Labc;

    if-eqz v4, :cond_c

    instance-of v4, v1, Labc;

    if-eqz v4, :cond_c

    .line 383
    if-eqz p2, :cond_7

    .line 384
    iget-object v3, v3, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    check-cast v1, Labc;

    check-cast v0, Labc;

    invoke-virtual {v1, v0}, Labc;->b(Labc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_7
    check-cast v1, Labc;

    check-cast v0, Labc;

    .line 387
    iget-object v2, v0, Labc;->a:Ljava/lang/String;

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v4, v1, Labc;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 390
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 391
    invoke-virtual {v1}, Labc;->a()I

    move-result v8

    .line 392
    invoke-virtual {v0}, Labc;->a()I

    move-result v9

    .line 393
    iget-object v0, v1, Labc;->a:Ljava/lang/String;

    .line 394
    if-eq v4, v5, :cond_12

    if-eq v7, v5, :cond_12

    .line 395
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_2
    iget-object v7, v1, Labc;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move v0, v5

    .line 398
    :goto_3
    if-ne v8, v5, :cond_8

    if-eq v0, v5, :cond_11

    :cond_8
    if-eq v9, v5, :cond_11

    .line 399
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Labc;->a:Ljava/lang/String;

    move-object v0, v3

    .line 403
    goto/16 :goto_0

    .line 395
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 399
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 401
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 404
    :cond_c
    instance-of v4, v0, Labc;

    if-nez v4, :cond_d

    instance-of v0, v0, Labh;

    if-eqz v0, :cond_f

    :cond_d
    instance-of v0, v1, Labc;

    if-nez v0, :cond_e

    instance-of v0, v1, Labh;

    if-eqz v0, :cond_f

    .line 405
    :cond_e
    invoke-virtual {v3, v2}, Labb;->a(I)V

    .line 406
    :cond_f
    if-eqz p2, :cond_10

    const-string v0, ""

    goto/16 :goto_0

    :cond_10
    sget-object v0, Labb;->a:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    goto :goto_5

    :cond_12
    move-object v11, v0

    move v0, v4

    move-object v4, v11

    goto :goto_3
.end method

.method public a(J[III[Z[ZLabr;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 199
    aget v5, p3, v3

    .line 200
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 201
    add-int/lit8 v0, v5, 0x14

    invoke-virtual {p0, p1, p2, v0, p8}, Labf;->a(JILabr;)V

    .line 202
    const-string v0, " "

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    add-int/lit8 v1, v5, 0x14

    iget-object v4, v0, Labs;->g:Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    add-int/2addr v1, v4

    .line 205
    invoke-virtual {p0, p1, p2, v1, p8}, Labf;->a(JILabr;)V

    .line 206
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 207
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 208
    :goto_1
    aput-boolean v1, p7, v3

    .line 209
    iget v4, v0, Labs;->h:I

    sub-int v4, v6, v4

    .line 210
    if-eqz v1, :cond_7

    .line 211
    add-int/lit8 v1, v4, -0x1

    .line 212
    :goto_2
    rsub-int/lit8 v1, v1, 0x5

    const/4 v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 214
    aput v1, p3, v3

    .line 215
    iget v4, v0, Labs;->h:I

    sub-int v1, v4, v1

    .line 217
    if-gez v1, :cond_6

    .line 218
    neg-int v1, v1

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v3

    .line 220
    :goto_3
    sub-int v4, v6, v4

    .line 221
    if-gtz v4, :cond_3

    .line 222
    const-string v0, " "

    goto :goto_0

    :cond_2
    move v1, v3

    .line 207
    goto :goto_1

    .line 223
    :cond_3
    add-int v5, v4, v1

    sub-int/2addr v5, p5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 224
    invoke-virtual {p0, p1, p2}, Labf;->f(J)I

    move-result v6

    if-le v5, v6, :cond_4

    :goto_4
    aput-boolean v2, p6, v3

    .line 225
    iget-object v0, v0, Labs;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-lez v1, :cond_0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0, v1}, Lxj;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v3

    .line 224
    goto :goto_4

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v4, v1

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2
.end method

.method public a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 669
    add-int/lit8 v1, p3, 0x1

    invoke-static {p2, v1, p4}, Lxj;->a(Ljava/lang/String;II)I

    move-result v3

    .line 670
    iget-object v1, p0, Labf;->m:Labs;

    iget-object v4, v1, Labs;->c:Labb;

    move v1, v0

    move v2, v0

    .line 672
    :goto_0
    if-eq p1, v2, :cond_0

    .line 673
    iget-object v0, v4, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    .line 674
    add-int v5, v2, v0

    if-gt v5, p1, :cond_0

    .line 675
    add-int/2addr v2, v0

    .line 676
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 677
    :cond_0
    if-ne v2, p1, :cond_1

    .line 678
    iget-object v0, v4, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 679
    check-cast v0, Labc;

    invoke-virtual {v0, v3}, Labc;->b(I)V

    .line 686
    :goto_1
    invoke-virtual {p0}, Labf;->e()V

    .line 687
    return-void

    .line 681
    :cond_1
    iget-object v0, v4, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 682
    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Labc;->c(I)Labc;

    move-result-object v2

    .line 683
    invoke-virtual {v0, v3}, Labc;->b(I)V

    .line 684
    iget-object v0, v4, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 685
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Labb;->a(I)V

    goto :goto_1
.end method

.method a(JILabr;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    invoke-static {}, Labf;->d()V

    .line 82
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 83
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, v0, Labs;->h:I

    if-ge v1, p3, :cond_1

    :cond_0
    iget v1, v0, Labs;->i:I

    if-lt v1, p3, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v1, v0, Labs;->a:Labw;

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, v0, Labs;->a:Labw;

    instance-of v1, v1, Labo;

    if-nez v1, :cond_3

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Reevaluation of incomplete result"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_3
    iget-object v1, v0, Labs;->a:Labw;

    .line 89
    const/4 v2, 0x0

    iput-object v2, v0, Labs;->a:Labw;

    .line 90
    invoke-virtual {v1, v4}, Labw;->a(Z)V

    .line 91
    :cond_4
    iget-object v1, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reevaluating unevaluated expression "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 93
    :cond_5
    new-instance v1, Labo;

    invoke-direct {v1, p0, p1, p2, p4}, Labo;-><init>(Labf;JLabr;)V

    .line 94
    iput-object v1, v0, Labs;->a:Labw;

    .line 95
    add-int/lit8 v2, p3, 0x1e

    iput v2, v0, Labs;->i:I

    .line 96
    iget-object v2, v0, Labs;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 97
    iget v2, v0, Labs;->i:I

    iget v3, v0, Labs;->i:I

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    iput v2, v0, Labs;->i:I

    .line 98
    :cond_6
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v4, 0x0

    iget v0, v0, Labs;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Labo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(JLabr;Labp;)V
    .locals 7

    .prologue
    .line 281
    invoke-interface {p4}, Labp;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v4

    .line 284
    iget-object v0, v4, Labs;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 285
    invoke-virtual/range {v1 .. v6}, Labf;->a(JLabs;Labr;Labp;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, v4, Labs;->a:Labw;

    if-nez v0, :cond_0

    .line 289
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Labf;->a(JLabr;Labp;Z)V

    goto :goto_0
.end method

.method a(JLabr;Labp;Z)V
    .locals 9

    .prologue
    .line 260
    invoke-static {}, Labf;->d()V

    .line 261
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Labs;

    .line 262
    invoke-static {v8}, Labf;->b(Labs;)V

    .line 263
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Labf;->e()V

    .line 265
    :cond_0
    new-instance v0, Labm;

    iget-boolean v6, v8, Labs;->d:Z

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Labm;-><init>(Labf;JLabr;Labp;ZZ)V

    .line 266
    iput-object v0, v8, Labs;->a:Labw;

    .line 267
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Labm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    return-void
.end method

.method a(JLabs;Labr;Labp;)V
    .locals 9

    .prologue
    .line 269
    invoke-static {}, Labf;->d()V

    .line 270
    iget-object v0, p3, Labs;->g:Ljava/lang/String;

    const-string v1, "ERR"

    if-ne v0, v1, :cond_0

    .line 271
    iget v0, p3, Labs;->k:I

    invoke-interface {p4, p1, p2, v0}, Labr;->a(JI)V

    .line 280
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p3, Labs;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 274
    iget-object v0, p3, Labs;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 275
    iget-object v0, p3, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    iget-object v2, p3, Labs;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Labf;->a(Laci;Ljava/lang/String;I)I

    move-result v6

    .line 276
    invoke-virtual {p0, p1, p2}, Labf;->f(J)I

    move-result v5

    .line 277
    iget-object v0, p3, Labs;->g:Ljava/lang/String;

    .line 278
    invoke-static {v0, v5, v6, p5}, Labf;->a(Ljava/lang/String;IILabp;)I

    move-result v4

    move-object v1, p4

    move-wide v2, p1

    .line 279
    invoke-interface/range {v1 .. v7}, Labr;->a(JIIILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0, v0, p3}, Labf;->a(Labs;Z)V

    .line 333
    :cond_0
    return-void
.end method

.method a(Labs;)V
    .locals 4

    .prologue
    .line 44
    iput-object p1, p0, Labf;->m:Labs;

    .line 45
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method a(Labs;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 313
    invoke-static {}, Labf;->d()V

    .line 314
    iget-object v1, p1, Labs;->a:Labw;

    .line 315
    if-eqz v1, :cond_2

    .line 316
    instance-of v0, v1, Labm;

    if-eqz v0, :cond_1

    .line 317
    if-eqz p2, :cond_0

    move-object v0, v1

    .line 318
    check-cast v0, Labm;

    .line 320
    iput-boolean v2, v0, Labm;->b:Z

    .line 321
    :cond_0
    invoke-static {p1}, Labf;->d(Labs;)V

    .line 322
    :cond_1
    iput-object v3, p1, Labs;->a:Labw;

    .line 323
    invoke-virtual {v1, v2}, Labw;->a(Z)V

    .line 324
    iget-object v0, p1, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 325
    iget v0, p1, Labs;->h:I

    iput v0, p1, Labs;->i:I

    .line 329
    :cond_2
    :goto_0
    return-void

    .line 326
    :cond_3
    iget-object v0, p0, Labf;->m:Labs;

    if-ne p1, v0, :cond_2

    .line 327
    iget-object v1, p0, Labf;->m:Labs;

    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0}, Labb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    iput-object v0, v1, Labs;->c:Labb;

    .line 328
    iget-object v0, p0, Labf;->m:Labs;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public a(Labv;Labu;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Labf;->l:Lacb;

    .line 50
    iput-object p1, v0, Lacb;->k:Labv;

    .line 51
    iput-object p2, p0, Labf;->h:Labu;

    .line 52
    iput-object p1, p0, Labf;->i:Labv;

    .line 53
    return-void
.end method

.method public a(Ljava/io/DataInput;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    .line 344
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 347
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Labf;->e()V

    .line 348
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 349
    iget-object v0, p0, Labf;->m:Labs;

    new-instance v1, Labb;

    invoke-direct {v1, p1}, Labb;-><init>(Ljava/io/DataInput;)V

    iput-object v1, v0, Labs;->c:Labb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while restoring:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 355
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0, p1}, Labb;->a(Ljava/io/DataOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while saving state:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 335
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Labf;->a(Labs;Z)V

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 606
    iget-wide v0, p0, Labf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labf;->o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Labf;->l:Lacb;

    invoke-virtual {v0}, Lacb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method b(Labs;Z)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 451
    if-eqz p2, :cond_0

    iget-boolean v0, p1, Labs;->e:Z

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Nonevaluable expression in history"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 453
    :cond_0
    iget-object v0, p1, Labs;->c:Labb;

    invoke-virtual {v0}, Labb;->a()[B

    move-result-object v2

    .line 454
    new-instance v1, Lach;

    iget-boolean v3, p1, Labs;->d:Z

    iget-boolean v5, p1, Labs;->e:Z

    invoke-direct/range {v1 .. v7}, Lach;-><init>([BZZZJ)V

    .line 455
    iget-object v0, p0, Labf;->l:Lacb;

    if-nez p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4, v1}, Lacb;->a(ZLach;)J

    move-result-wide v2

    .line 456
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 457
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "result slot already occupied! + Slot = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 458
    :cond_2
    iget-wide v0, v1, Lach;->c:J

    iput-wide v0, p1, Labs;->b:J

    .line 459
    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 460
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should not store main expression"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 461
    :cond_3
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    return-wide v2
.end method

.method b(JJ)Labs;
    .locals 7

    .prologue
    .line 442
    const v6, 0x7f0e0122

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Labf;->a(JJI)Labs;

    move-result-object v0

    return-object v0
.end method

.method b(JZ)Labs;
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 421
    new-instance v2, Labs;

    iget-object v1, v0, Labs;->c:Labb;

    .line 422
    invoke-virtual {v1}, Labb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labb;

    iget-boolean v3, v0, Labs;->d:Z

    iget-boolean v4, v0, Labs;->e:Z

    invoke-direct {v2, v1, v3, v4}, Labs;-><init>(Labb;ZZ)V

    .line 423
    iget-boolean v1, v0, Labs;->e:Z

    if-nez v1, :cond_2

    .line 424
    :cond_0
    iget-object v1, v2, Labs;->c:Labb;

    .line 425
    iget-object v3, v1, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 426
    if-eqz v3, :cond_1

    iget-object v1, v1, Labb;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labj;

    invoke-static {v1}, Labb;->a(Labj;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 427
    :goto_0
    if-eqz v1, :cond_2

    .line 428
    iget-object v1, v2, Labs;->c:Labb;

    .line 429
    invoke-virtual {v1}, Labb;->b()I

    move-result v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, v4, v3}, Labb;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected leftover string"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 426
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 435
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laci;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 436
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    iput-object v1, v2, Labs;->g:Ljava/lang/String;

    .line 437
    iget v1, v0, Labs;->k:I

    iput v1, v2, Labs;->k:I

    .line 438
    iget v1, v0, Labs;->h:I

    iput v1, v2, Labs;->i:I

    iput v1, v2, Labs;->h:I

    .line 439
    iget v0, v0, Labs;->j:I

    iput v0, v2, Labs;->j:I

    .line 440
    return-object v2
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    .line 409
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    const-string v0, ""

    .line 414
    :goto_0
    return-object v0

    .line 412
    :cond_0
    invoke-virtual {p0}, Labf;->e()V

    .line 413
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0, p1, p2}, Labb;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JLabr;Labp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 291
    invoke-static {}, Labf;->d()V

    .line 292
    invoke-interface {p4}, Labp;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "requireResult called too early"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 294
    :cond_0
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v4

    .line 295
    iget-boolean v0, v4, Labs;->e:Z

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Evaluating formula piece at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 297
    :cond_1
    iget-object v0, v4, Labs;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 298
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 299
    invoke-interface {p3, p1, p2}, Labr;->a(J)V

    .line 306
    :cond_2
    :goto_0
    return-void

    .line 300
    :cond_3
    iget-object v0, v4, Labs;->a:Labw;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, v4, Labs;->a:Labw;

    check-cast v0, Labm;

    iget-boolean v0, v0, Labm;->a:Z

    if-nez v0, :cond_2

    .line 302
    invoke-virtual {p0, v4, v6}, Labf;->a(Labs;Z)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 303
    invoke-virtual/range {v1 .. v6}, Labf;->a(JLabr;Labp;Z)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 304
    invoke-virtual/range {v1 .. v6}, Labf;->a(JLabr;Labp;Z)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 305
    invoke-virtual/range {v1 .. v6}, Labf;->a(JLabs;Labr;Labp;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Labf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Labf;->e()V

    .line 417
    :cond_0
    iget-object v0, p0, Labf;->m:Labs;

    iput-boolean p1, v0, Labs;->d:Z

    .line 418
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "degree_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    return-void
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    iget-boolean v0, v0, Labs;->d:Z

    return v0
.end method

.method public b(JII)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 480
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    iget-object v5, v0, Labs;->c:Labb;

    .line 481
    add-int/lit8 v0, p3, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {v5, p3}, Labb;->b(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v2

    .line 496
    :goto_0
    return v0

    .line 484
    :cond_0
    if-eq p3, p4, :cond_3

    move v4, v3

    move v1, v3

    .line 486
    :goto_1
    if-le p3, v1, :cond_1

    .line 487
    iget-object v0, v5, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    add-int/2addr v1, v0

    .line 488
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 489
    :cond_1
    if-ne v1, p3, :cond_3

    .line 490
    iget-object v0, v5, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 491
    instance-of v1, v0, Labg;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Labg;

    iget v1, v1, Labg;->a:I

    const v6, 0x7f0e0122

    if-ne v1, v6, :cond_2

    .line 492
    add-int/lit8 p3, p3, 0x1

    if-eq p3, p4, :cond_3

    .line 493
    add-int/lit8 v0, v4, 0x1

    .line 494
    iget-object v1, v5, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    .line 495
    :cond_2
    instance-of v1, v0, Labc;

    if-eqz v1, :cond_3

    sub-int v1, p4, p3

    invoke-virtual {v0}, Labj;->f()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 496
    goto :goto_0
.end method

.method public c(JZ)J
    .locals 3

    .prologue
    .line 463
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Labf;->b(JZ)Labs;

    move-result-object v0

    .line 464
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    const-string v2, "ERR"

    if-ne v1, v2, :cond_1

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Preserving unevaluated expression"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 466
    :cond_1
    invoke-virtual {p0, v0, p3}, Labf;->b(Labs;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Laci;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    iget-object v0, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    return-object v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Labf;->i:Labv;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Labf;->i:Labv;

    const v1, 0x7f10002a

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v3, v2}, Labv;->a(IIILjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public c(JII)V
    .locals 5

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2, p3, p4}, Labf;->f(JII)J

    move-result-wide v0

    .line 498
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Labf;->e:J

    .line 499
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Labf;->e(JZ)V

    .line 500
    iget-object v0, p0, Labf;->h:Labu;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Labf;->h:Labu;

    invoke-interface {v0}, Labu;->v()V

    .line 502
    :cond_0
    return-void
.end method

.method public d(JII)V
    .locals 5

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2, p3, p4}, Labf;->f(JII)J

    move-result-wide v0

    .line 504
    new-instance v2, Labk;

    invoke-direct {v2, p0, v0, v1}, Labk;-><init>(Labf;J)V

    iget-object v3, p0, Labf;->b:Labq;

    invoke-virtual {p0, v0, v1, v2, v3}, Labf;->b(JLabr;Labp;)V

    .line 505
    return-void
.end method

.method public d(JZ)V
    .locals 3

    .prologue
    .line 547
    invoke-virtual {p0, p1, p2}, Labf;->j(J)Labb;

    move-result-object v0

    .line 548
    iget-object v1, p0, Labf;->m:Labs;

    iget-object v1, v1, Labs;->c:Labb;

    .line 549
    iget-object v1, v1, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 550
    iget-object v1, p0, Labf;->m:Labs;

    iget-object v1, v1, Labs;->c:Labb;

    invoke-virtual {v1, v0}, Labb;->a(Labb;)V

    .line 551
    if-eqz p3, :cond_0

    .line 552
    invoke-virtual {p0}, Labf;->e()V

    .line 553
    :cond_0
    return-void
.end method

.method d(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Labf;->b()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Labf;->a()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-static {}, Labf;->d()V

    .line 230
    iget-object v0, p0, Labf;->m:Labs;

    invoke-static {v0}, Labf;->b(Labs;)V

    .line 231
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Labf;->m:Labs;

    iput-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v1, p0, Labf;->m:Labs;

    const/4 v2, 0x0

    iput v2, v1, Labs;->i:I

    iput v2, v0, Labs;->h:I

    .line 234
    iget-object v0, p0, Labf;->m:Labs;

    const v1, 0x7fffffff

    iput v1, v0, Labs;->j:I

    .line 235
    return-void
.end method

.method public e(JII)V
    .locals 5

    .prologue
    .line 506
    invoke-virtual {p0, p1, p2, p3, p4}, Labf;->f(JII)J

    move-result-wide v0

    .line 507
    new-instance v2, Labl;

    invoke-direct {v2, p0, v0, v1}, Labl;-><init>(Labf;J)V

    iget-object v3, p0, Labf;->b:Labq;

    invoke-virtual {p0, v0, v1, v2, v3}, Labf;->b(JLabr;Labp;)V

    .line 508
    return-void
.end method

.method e(JZ)V
    .locals 3

    .prologue
    .line 562
    iput-wide p1, p0, Labf;->f:J

    .line 563
    new-instance v0, Laby;

    invoke-direct {v0, p0, p1, p2, p3}, Laby;-><init>(Labf;JZ)V

    iget-object v1, p0, Labf;->b:Labq;

    invoke-virtual {p0, p1, p2, v0, v1}, Labf;->b(JLabr;Labp;)V

    .line 564
    return-void
.end method

.method f(J)I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 186
    invoke-static {}, Labf;->d()V

    .line 187
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 188
    iget v1, v0, Labs;->j:I

    if-eq v1, v2, :cond_2

    .line 189
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    iget v2, v0, Labs;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 190
    iget v1, v0, Labs;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Labs;->j:I

    .line 191
    :cond_0
    iget v2, v0, Labs;->j:I

    .line 197
    :cond_1
    :goto_0
    return v2

    .line 192
    :cond_2
    iget-object v1, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laci;

    invoke-virtual {v1}, Laci;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 196
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    invoke-static {v1}, Labf;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Labs;->j:I

    move v0, v1

    :goto_1
    move v2, v0

    .line 197
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method f(JII)J
    .locals 7

    .prologue
    .line 509
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    iget-object v0, v0, Labs;->c:Labb;

    .line 510
    invoke-virtual {v0, p3}, Labb;->b(I)J

    move-result-wide v0

    .line 511
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Labf;->a(JIIZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    .line 237
    iget-object v0, v0, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    invoke-virtual {p0}, Labf;->e()V

    .line 239
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 240
    invoke-static {}, Labf;->d()V

    .line 241
    iget-object v0, p0, Labf;->m:Labs;

    iget-boolean v0, v0, Labs;->d:Z

    .line 242
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Labf;->a(Z)V

    .line 243
    invoke-virtual {p0, v2, v3}, Labf;->l(J)V

    .line 244
    invoke-virtual {p0, v2, v3}, Labf;->k(J)V

    .line 245
    iget-object v1, p0, Labf;->l:Lacb;

    .line 246
    invoke-virtual {v1}, Lacb;->a()V

    .line 247
    iget-object v2, v1, Lacb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    :try_start_0
    iget-object v3, v1, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    if-eqz v3, :cond_0

    .line 249
    iget-object v3, v1, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v3}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 250
    const/4 v3, 0x0

    iput-object v3, v1, Lacb;->c:Landroid/database/AbstractWindowedCursor;

    .line 251
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v1, Lacb;->j:Z

    .line 252
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    new-instance v2, Lacd;

    .line 254
    invoke-direct {v2, v1}, Lacd;-><init>(Lacb;)V

    .line 256
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Lacd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 257
    iget-object v1, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 258
    new-instance v1, Labs;

    new-instance v2, Labb;

    invoke-direct {v2}, Labb;-><init>()V

    invoke-direct {v1, v2, v0, v4}, Labs;-><init>(Labb;ZZ)V

    invoke-virtual {p0, v1}, Labf;->a(Labs;)V

    .line 259
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(J)Z
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    .line 308
    iget-object v0, v0, Labs;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 339
    iget-object v2, p0, Labf;->m:Labs;

    if-eq v0, v2, :cond_0

    .line 340
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Labf;->a(Labs;Z)V

    goto :goto_0

    .line 342
    :cond_1
    return-void
.end method

.method public h(J)Z
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    .line 310
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labs;->g:Ljava/lang/String;

    const-string v1, "ERR"

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 467
    invoke-virtual {p0}, Labf;->b()J

    move-result-wide v0

    .line 468
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Labf;->b(JZ)Labs;

    move-result-object v2

    .line 469
    iget-object v3, v2, Labs;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 470
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Represerving unevaluated expression"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 471
    :cond_0
    iget-object v3, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    return-void
.end method

.method public i(J)Z
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 312
    if-eqz v0, :cond_0

    iget-object v0, v0, Labs;->a:Labw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j(J)Labb;
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/4 v5, 0x0

    .line 516
    invoke-static {p1, p2}, Labf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v5}, Labf;->c(JZ)J

    move-result-wide p1

    .line 517
    :cond_0
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 518
    iget-object v1, v0, Labs;->g:Ljava/lang/String;

    .line 519
    const-string v2, "ERR"

    if-ne v1, v2, :cond_1

    .line 520
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ExprInfo.mResultString was ERRONEOUS_RESULT"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 521
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 522
    iget-object v0, v0, Labs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    invoke-static {v0, v1, v2}, Labf;->a(Laci;Ljava/lang/String;I)I

    move-result v0

    .line 523
    invoke-static {v1}, Labf;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Labf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v1, Labb;

    invoke-direct {v1}, Labb;-><init>()V

    .line 525
    new-instance v2, Labh;

    invoke-direct {v2, p1, p2, v0}, Labh;-><init>(JLjava/lang/String;)V

    .line 527
    invoke-virtual {v2}, Labh;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, v2, Labh;->b:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 531
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    .line 533
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Labc;->a:Ljava/lang/String;

    .line 538
    :goto_0
    if-nez v0, :cond_4

    .line 539
    iget-object v0, v1, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :goto_1
    return-object v1

    .line 534
    :cond_2
    iput-object v3, v0, Labc;->a:Ljava/lang/String;

    goto :goto_0

    .line 536
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 541
    :cond_4
    iget-object v2, v2, Labh;->b:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_5

    .line 543
    iget-object v2, v1, Labb;->b:Ljava/util/ArrayList;

    new-instance v3, Labg;

    const v4, 0x7f0e0122

    invoke-direct {v3, v4}, Labg;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_5
    iget-object v2, v1, Labb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public j()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 512
    invoke-virtual {p0, v4, v5, v2}, Labf;->a(JZ)V

    .line 513
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Labf;->b(JZ)Labs;

    move-result-object v0

    .line 514
    iget-object v1, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Labf;->e()V

    .line 555
    return-void
.end method

.method k(J)V
    .locals 3

    .prologue
    .line 556
    iput-wide p1, p0, Labf;->e:J

    .line 557
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "memory_index"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 593
    iget-wide v0, p0, Labf;->d:J

    return-wide v0
.end method

.method l(J)V
    .locals 3

    .prologue
    .line 559
    iput-wide p1, p0, Labf;->d:J

    .line 560
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saved_index"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    return-void
.end method

.method public m()J
    .locals 2

    .prologue
    .line 594
    iget-wide v0, p0, Labf;->e:J

    return-wide v0
.end method

.method m(J)V
    .locals 3

    .prologue
    .line 565
    iput-wide p1, p0, Labf;->g:J

    .line 566
    new-instance v0, Labz;

    invoke-direct {v0, p0, p1, p2}, Labz;-><init>(Labf;J)V

    iget-object v1, p0, Labf;->b:Labq;

    invoke-virtual {p0, p1, p2, v0, v1}, Labf;->b(JLabr;Labp;)V

    .line 567
    return-void
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 595
    iget-wide v0, p0, Labf;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 569
    iget-boolean v2, v0, Labs;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Labs;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Labs;->g:Ljava/lang/String;

    const-string v2, "ERR"

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 571
    :cond_1
    invoke-static {p1, p2}, Labf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Labf;->c(JZ)J

    move-result-wide p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Labf;->l(J)V

    .line 572
    const/4 v0, 0x1

    goto :goto_0
.end method

.method o()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Labf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public o(J)V
    .locals 1

    .prologue
    .line 573
    invoke-static {p1, p2}, Labf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labf;->c(JZ)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Labf;->k(J)V

    .line 574
    iget-object v0, p0, Labf;->h:Labu;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Labf;->h:Labu;

    invoke-interface {v0}, Labu;->v()V

    .line 576
    :cond_1
    return-void
.end method

.method public p(J)V
    .locals 5

    .prologue
    .line 577
    iget-wide v0, p0, Labf;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Labf;->a(JJ)Labs;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Labf;->b(Labs;Z)J

    move-result-wide v0

    .line 580
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Labf;->e:J

    .line 581
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Labf;->e(JZ)V

    .line 582
    :cond_0
    iget-object v0, p0, Labf;->h:Labu;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Labf;->h:Labu;

    invoke-interface {v0}, Labu;->w()V

    .line 584
    :cond_1
    return-void
.end method

.method p()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Labf;->m:Labs;

    iget-object v0, v0, Labs;->c:Labb;

    invoke-virtual {v0}, Labb;->d()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Labf;->l:Lacb;

    invoke-virtual {v0}, Lacb;->c()V

    .line 690
    return-void
.end method

.method public q(J)V
    .locals 5

    .prologue
    .line 585
    iget-wide v0, p0, Labf;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Labf;->b(JJ)Labs;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Labf;->b(Labs;Z)J

    move-result-wide v0

    .line 588
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Labf;->e:J

    .line 589
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Labf;->e(JZ)V

    .line 590
    :cond_0
    iget-object v0, p0, Labf;->h:Labu;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Labf;->h:Labu;

    invoke-interface {v0}, Labu;->x()V

    .line 592
    :cond_1
    return-void
.end method

.method public r(J)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 597
    invoke-virtual {p0, p1, p2}, Labf;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 605
    :goto_0
    return-object v0

    .line 599
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 600
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 602
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 603
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "calculator2.android.com,"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labf;->o:Ljava/lang/String;

    .line 604
    iget-object v0, p0, Labf;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saved_name"

    iget-object v2, p0, Labf;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 605
    invoke-virtual {p0}, Labf;->o()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labf;->a(Z)V

    .line 692
    iget-object v0, p0, Labf;->l:Lacb;

    .line 693
    invoke-virtual {v0}, Lacb;->a()V

    .line 694
    invoke-virtual {v0}, Lacb;->c()V

    .line 695
    invoke-virtual {v0}, Lacb;->g()V

    .line 696
    const/4 v0, 0x0

    sput-object v0, Labf;->a:Labf;

    .line 697
    return-void
.end method

.method s(J)Labs;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 628
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 629
    if-eqz v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-object v0

    .line 631
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 632
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Main expression should be cached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 633
    :cond_2
    iget-object v0, p0, Labf;->l:Lacb;

    invoke-virtual {v0, p1, p2}, Lacb;->a(J)Lach;

    move-result-object v5

    .line 634
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v4, v5, Lach;->a:[B

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 635
    :try_start_0
    new-instance v1, Labs;

    new-instance v6, Labb;

    invoke-direct {v6, v0}, Labb;-><init>(Ljava/io/DataInput;)V

    .line 636
    iget v0, v5, Lach;->b:I

    .line 637
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v4, v2

    .line 639
    :goto_1
    iget v0, v5, Lach;->b:I

    .line 640
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    .line 641
    :goto_2
    invoke-direct {v1, v6, v4, v0}, Labs;-><init>(Labb;ZZ)V

    .line 642
    iget-wide v2, v5, Lach;->c:J

    iput-wide v2, v1, Labs;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    iget-object v0, p0, Labf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 647
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v4, v3

    .line 637
    goto :goto_1

    :cond_4
    move v0, v3

    .line 640
    goto :goto_2

    .line 644
    :catch_0
    move-exception v0

    .line 645
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IO Exception without real IO:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t(J)J
    .locals 3

    .prologue
    .line 648
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    iget-wide v0, v0, Labs;->b:J

    return-wide v0
.end method

.method public u(J)Z
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0, p1, p2}, Labf;->s(J)Labs;

    move-result-object v0

    iget-boolean v0, v0, Labs;->e:Z

    return v0
.end method

.method public v(J)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 688
    invoke-virtual {p0, p1, p2}, Labf;->a(J)Labb;

    move-result-object v0

    iget-object v1, p0, Labf;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Labb;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
