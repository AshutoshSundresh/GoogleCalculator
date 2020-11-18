.class public abstract Lbml;
.super Lbkw;
.source "PG"


# static fields
.field public static f:Ljava/util/Map;


# instance fields
.field private a:I

.field public e:Lbpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbml;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 3
    sget-object v0, Lbpd;->a:Lbpd;

    .line 4
    iput-object v0, p0, Lbml;->e:Lbpd;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lbml;->a:I

    return-void
.end method

.method static a(Lbml;Lblp;Lbma;)Lbml;
    .locals 3

    .prologue
    .line 118
    sget v0, Lak;->am:I

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lbml;

    .line 121
    :try_start_0
    sget-object v1, Lboi;->a:Lboi;

    .line 122
    invoke-virtual {v1, v0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v1

    .line 123
    invoke-static {p1}, Lblq;->a(Lblp;)Lblq;

    move-result-object v2

    .line 124
    invoke-interface {v1, v0, v2, p2}, Lbom;->a(Ljava/lang/Object;Lbol;Lbma;)V

    .line 125
    invoke-virtual {v0}, Lbml;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lbna;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lbna;

    throw v0

    .line 130
    :cond_0
    new-instance v1, Lbna;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbna;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lbna;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lbna;

    throw v0

    .line 134
    :cond_1
    throw v0
.end method

.method static a(Ljava/lang/Class;)Lbml;
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lbml;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    .line 64
    if-nez v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget-object v0, Lbml;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    .line 70
    :cond_0
    if-nez v0, :cond_2

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public static a(Lbmx;)Lbmx;
    .locals 1

    .prologue
    .line 102
    invoke-interface {p0}, Lbmx;->size()I

    move-result v0

    .line 104
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 105
    :goto_0
    invoke-interface {p0, v0}, Lbmx;->b(I)Lbmx;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lbmy;)Lbmy;
    .locals 1

    .prologue
    .line 108
    invoke-interface {p0}, Lbmy;->size()I

    move-result v0

    .line 110
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 111
    :goto_0
    invoke-interface {p0, v0}, Lbmy;->b(I)Lbmy;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lbmz;)Lbmz;
    .locals 1

    .prologue
    .line 114
    invoke-interface {p0}, Lbmz;->size()I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 117
    :goto_0
    invoke-interface {p0, v0}, Lbmz;->a(I)Lbmz;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 80
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final a(Lbml;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    sget v0, Lak;->aj:I

    .line 85
    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 87
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 99
    :goto_0
    return v0

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lboi;->a:Lboi;

    .line 92
    invoke-virtual {v0, p0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v0

    invoke-interface {v0, p0}, Lbom;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 93
    if-eqz p1, :cond_2

    .line 94
    sget v3, Lak;->ak:I

    .line 95
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 97
    :goto_1
    invoke-virtual {p0, v3, v0}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 99
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 95
    goto :goto_1
.end method

.method public static g()Lbmx;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lbmq;->b:Lbmq;

    .line 101
    return-object v0
.end method

.method public static h()Lbmy;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lbnm;->b:Lbnm;

    .line 107
    return-object v0
.end method

.method public static i()Lbmz;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lboj;->b:Lboj;

    .line 113
    return-object v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lbml;->a:I

    .line 48
    return-void
.end method

.method public final a(Lblr;)V
    .locals 2

    .prologue
    .line 49
    .line 50
    sget-object v0, Lboi;->a:Lboi;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lboi;->a(Ljava/lang/Class;)Lbom;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lbpv;->a(Lblr;)Lbpv;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbom;->a(Ljava/lang/Object;Lbpv;)V

    .line 56
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lbml;->a:I

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lboi;->a:Lboi;

    .line 25
    invoke-virtual {v0, p0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v0

    invoke-interface {v0, p0}, Lbom;->c(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    sget v0, Lak;->aj:I

    .line 30
    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 45
    :goto_0
    return v0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lboi;->a:Lboi;

    .line 37
    invoke-virtual {v0, p0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v0

    invoke-interface {v0, p0}, Lbom;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    if-eqz v3, :cond_2

    .line 39
    sget v3, Lak;->ak:I

    .line 40
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 42
    :goto_1
    invoke-virtual {p0, v3, v0}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 45
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 40
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 17
    :cond_0
    sget v0, Lak;->ao:I

    .line 18
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lbml;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lboi;->a:Lboi;

    .line 23
    invoke-virtual {v0, p0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v0

    check-cast p1, Lbml;

    invoke-interface {v0, p0, p1}, Lbom;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lbml;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lboi;->a:Lboi;

    .line 60
    invoke-virtual {v0, p0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v0

    invoke-interface {v0, p0}, Lbom;->b(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iput v0, p0, Lbml;->a:I

    .line 62
    :cond_0
    iget v0, p0, Lbml;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lbml;->d:I

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lbml;->d:I

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    sget-object v0, Lboi;->a:Lboi;

    .line 11
    invoke-virtual {v0, p0}, Lboi;->a(Ljava/lang/Object;)Lbom;

    move-result-object v0

    invoke-interface {v0, p0}, Lbom;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbml;->d:I

    .line 12
    iget v0, p0, Lbml;->d:I

    goto :goto_0
.end method

.method public final synthetic j()Lbny;
    .locals 2

    .prologue
    .line 136
    .line 137
    sget v0, Lak;->an:I

    .line 138
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lbmm;

    .line 140
    invoke-virtual {v0, p0}, Lbmm;->a(Lbml;)Lbmm;

    .line 142
    return-object v0
.end method

.method public final synthetic k()Lbny;
    .locals 2

    .prologue
    .line 143
    .line 144
    sget v0, Lak;->an:I

    .line 145
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lbmm;

    .line 147
    return-object v0
.end method

.method public final synthetic l()Lbnx;
    .locals 2

    .prologue
    .line 148
    .line 149
    sget v0, Lak;->ao:I

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lbml;

    .line 152
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbly;->a(Lbnx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
