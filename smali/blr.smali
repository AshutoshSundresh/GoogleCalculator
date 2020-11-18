.class public abstract Lblr;
.super Lble;
.source "PG"


# static fields
.field public static final a:Z

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lbpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const-class v0, Lblr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lblr;->c:Ljava/util/logging/Logger;

    .line 186
    sget-boolean v0, Lbph;->c:Z

    .line 187
    sput-boolean v0, Lblr;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lble;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILbng;)I
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lblr;->e(I)I

    move-result v1

    .line 64
    iget-object v0, p1, Lbng;->c:Lblf;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p1, Lbng;->c:Lblf;

    invoke-virtual {v0}, Lblf;->a()I

    move-result v0

    .line 70
    :goto_0
    invoke-static {v0}, Lblr;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    return v0

    .line 66
    :cond_0
    iget-object v0, p1, Lbng;->b:Lbnx;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p1, Lbng;->b:Lbnx;

    invoke-interface {v0}, Lbnx;->f()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbng;)I
    .locals 2

    .prologue
    .line 134
    .line 135
    iget-object v0, p0, Lbng;->c:Lblf;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbng;->c:Lblf;

    invoke-virtual {v0}, Lblf;->a()I

    move-result v0

    .line 141
    :goto_0
    invoke-static {v0}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lbng;->b:Lbnx;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lbng;->b:Lbnx;

    invoke-interface {v0}, Lbnx;->f()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lblr;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lblt;

    invoke-direct {v0, p0}, Lblt;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-boolean v0, Lbph;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lblw;

    invoke-direct {v0, p0}, Lblw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lblv;

    invoke-direct {v0, p0}, Lblv;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lblr;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lbls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lbls;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILbng;)I
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Lblr;->e(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 83
    invoke-static {v1, p0}, Lblr;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 84
    invoke-static {v1, p1}, Lblr;->a(ILbng;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method static b(ILbnx;Lbom;)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lblr;->b(Lbnx;Lbom;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    invoke-static {p1}, Lblr;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Lblf;)I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lblf;->a()I

    move-result v0

    .line 144
    invoke-static {v0}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public static b(Lbnx;)I
    .locals 2

    .prologue
    .line 149
    invoke-interface {p0}, Lbnx;->f()I

    move-result v0

    .line 150
    invoke-static {v0}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method static b(Lbnx;Lbom;)I
    .locals 2

    .prologue
    .line 152
    check-cast p0, Lbkw;

    .line 153
    invoke-virtual {p0}, Lbkw;->c()I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-interface {p1, p0}, Lbom;->b(Ljava/lang/Object;)I

    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lbkw;->a(I)V

    .line 159
    :cond_0
    invoke-static {v0}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 126
    :try_start_0
    invoke-static {p0}, Lbpn;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lbpq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    invoke-static {v0}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    return v0

    .line 129
    :catch_0
    move-exception v0

    sget-object v0, Lbmr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 130
    array-length v0, v0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 146
    array-length v0, p0

    .line 147
    invoke-static {v0}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILblf;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lblf;->a()I

    move-result v1

    .line 60
    invoke-static {v1}, Lblr;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILbnx;)I
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    invoke-static {p1}, Lblr;->b(Lbnx;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static c(ILbnx;Lbom;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 176
    check-cast p1, Lbkw;

    .line 177
    invoke-virtual {p1}, Lbkw;->c()I

    move-result v0

    .line 178
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 179
    invoke-interface {p2, p1}, Lbom;->b(Ljava/lang/Object;)I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lbkw;->a(I)V

    .line 182
    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lbnx;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    invoke-interface {p0}, Lbnx;->f()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    .line 43
    invoke-static {p1, p2}, Lblr;->e(J)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILblf;)I
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Lblr;->e(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 79
    invoke-static {v1, p0}, Lblr;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 80
    invoke-static {v1, p1}, Lblr;->c(ILblf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public static d(ILbnx;)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lblr;->e(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 75
    invoke-static {v1, p0}, Lblr;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 76
    invoke-static {v1, p1}, Lblr;->c(ILbnx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lblr;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Lblr;->g(I)I

    move-result v0

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lblr;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 105
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 108
    const/16 v0, 0xa

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x2

    .line 110
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 111
    const/4 v0, 0x6

    .line 112
    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 113
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 115
    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 116
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 89
    if-ltz p0, :cond_0

    .line 90
    invoke-static {p0}, Lblr;->g(I)I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    invoke-static {p1}, Lblr;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 5

    .prologue
    .line 46
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    .line 47
    invoke-static {p1, p2}, Lblr;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lblr;->e(J)I

    move-result v1

    .line 48
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 119
    invoke-static {p0, p1}, Lblr;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lblr;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 92
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 94
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x2

    goto :goto_0

    .line 96
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 97
    const/4 v0, 0x3

    goto :goto_0

    .line 98
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 99
    const/4 v0, 0x4

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    invoke-static {p1}, Lblr;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(IJ)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static g(J)J
    .locals 4

    .prologue
    .line 162
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lblr;->k(I)I

    move-result v0

    invoke-static {v0}, Lblr;->g(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    .line 38
    invoke-static {p1}, Lblr;->k(I)I

    move-result v1

    invoke-static {v1}, Lblr;->g(I)I

    move-result v1

    .line 39
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(IJ)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lblr;->f(I)I

    move-result v0

    return v0
.end method

.method public static i(II)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    invoke-static {p0}, Lblr;->g(I)I

    move-result v0

    return v0
.end method

.method public static j(II)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static k(I)I
    .locals 2

    .prologue
    .line 161
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static k(II)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lblr;->e(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Lblr;->f(I)I

    move-result v1

    .line 56
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblr;->c(J)V

    .line 32
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->d(I)V

    .line 30
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lblr;->c(IJ)V

    .line 24
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lblr;->e(II)V

    .line 22
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILblf;)V
.end method

.method public abstract a(ILbnx;)V
.end method

.method abstract a(ILbnx;Lbom;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lblf;)V
.end method

.method public abstract a(Lbnx;)V
.end method

.method abstract a(Lbnx;Lbom;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lbpq;)V
    .locals 6

    .prologue
    .line 166
    sget-object v0, Lblr;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    sget-object v0, Lbmr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 168
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lblr;->b(I)V

    .line 169
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lble;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lblu; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lblu;

    invoke-direct {v1, v0}, Lblu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lblr;->a(B)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p2, p3}, Lblr;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lblr;->a(IJ)V

    .line 20
    return-void
.end method

.method public abstract b(ILblf;)V
.end method

.method public abstract b(ILbnx;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1, p2}, Lblr;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblr;->a(J)V

    .line 28
    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lblr;->k(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lblr;->b(I)V

    .line 26
    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method abstract c([BII)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p2}, Lblr;->k(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lblr;->c(II)V

    .line 18
    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lblr;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    return-void
.end method
