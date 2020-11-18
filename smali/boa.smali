.class final Lboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbom;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lbnx;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lbod;

.field private final p:Lbnj;

.field private final q:Lbpc;

.field private final r:Lbmc;

.field private final s:Lbnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3377
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lboa;->a:[I

    .line 3378
    invoke-static {}, Lbph;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lboa;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILbnx;ZZ[IIILbod;Lbnj;Lbpc;Lbmc;Lbnt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lboa;->c:[I

    .line 3
    iput-object p2, p0, Lboa;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lboa;->e:I

    .line 5
    iput p4, p0, Lboa;->f:I

    .line 6
    instance-of v1, p5, Lbml;

    iput-boolean v1, p0, Lboa;->i:Z

    .line 7
    iput-boolean p6, p0, Lboa;->j:Z

    .line 8
    if-eqz p14, :cond_0

    move-object/from16 v0, p14

    invoke-virtual {v0, p5}, Lbmc;->a(Lbnx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lboa;->h:Z

    .line 9
    iput-boolean p7, p0, Lboa;->k:Z

    .line 10
    iput-object p8, p0, Lboa;->l:[I

    .line 11
    iput p9, p0, Lboa;->m:I

    .line 12
    iput p10, p0, Lboa;->n:I

    .line 13
    iput-object p11, p0, Lboa;->o:Lbod;

    .line 14
    iput-object p12, p0, Lboa;->p:Lbnj;

    .line 15
    iput-object p13, p0, Lboa;->q:Lbpc;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lboa;->r:Lbmc;

    .line 17
    iput-object p5, p0, Lboa;->g:Lbnx;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lboa;->s:Lbnt;

    .line 19
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Lbpc;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1222
    invoke-virtual {p0, v0}, Lbpc;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lbnv;Lbod;Lbnj;Lbpc;Lbmc;Lbnt;)Lboa;
    .locals 35

    .prologue
    .line 20
    move-object/from16 v0, p0

    instance-of v2, v0, Lbok;

    if-eqz v2, :cond_27

    .line 21
    check-cast p0, Lbok;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbok;->a()I

    move-result v2

    sget v3, Lak;->as:I

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    .line 24
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lbok;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 26
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    .line 28
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 29
    const v3, 0xd800

    if-lt v2, v3, :cond_33

    .line 30
    and-int/lit16 v3, v2, 0x1fff

    .line 31
    const/16 v2, 0xd

    .line 32
    :goto_1
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1

    .line 33
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 35
    :cond_1
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v7, v2

    .line 37
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 38
    const v3, 0xd800

    if-lt v2, v3, :cond_32

    .line 39
    and-int/lit16 v3, v2, 0x1fff

    .line 40
    const/16 v2, 0xd

    .line 41
    :goto_3
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    .line 42
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 43
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_3

    .line 44
    :cond_2
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v14, v5

    .line 46
    :goto_4
    if-nez v2, :cond_3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    sget-object v10, Lboa;->a:[I

    .line 54
    const/4 v2, 0x0

    move v12, v9

    move v9, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    .line 129
    :goto_5
    sget-object v27, Lboa;->b:Lsun/misc/Unsafe;

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lbok;->c:[Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 133
    const/16 v19, 0x0

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lbok;->a:Lbnx;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    .line 137
    mul-int/lit8 v3, v4, 0x3

    new-array v3, v3, [I

    .line 138
    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    add-int v20, v11, v12

    .line 141
    const/4 v13, 0x0

    move/from16 v24, v13

    move/from16 v18, v11

    move/from16 v17, v2

    move v2, v14

    .line 142
    :goto_6
    move/from16 v0, v26

    if-ge v2, v0, :cond_26

    .line 143
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 144
    const v13, 0xd800

    if-lt v2, v13, :cond_30

    .line 145
    and-int/lit16 v13, v2, 0x1fff

    .line 146
    const/16 v2, 0xd

    .line 147
    :goto_7
    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v16, 0xd800

    move/from16 v0, v16

    if-lt v14, v0, :cond_13

    .line 148
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v2

    or-int/2addr v13, v14

    .line 149
    add-int/lit8 v2, v2, 0xd

    move v14, v15

    goto :goto_7

    .line 55
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 56
    const v3, 0xd800

    if-lt v2, v3, :cond_31

    .line 57
    and-int/lit16 v3, v2, 0x1fff

    .line 58
    const/16 v2, 0xd

    .line 59
    :goto_8
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    .line 60
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 61
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_8

    .line 62
    :cond_4
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 64
    :goto_9
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 65
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    .line 66
    and-int/lit16 v4, v3, 0x1fff

    .line 67
    const/16 v3, 0xd

    move v5, v6

    .line 68
    :goto_a
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_5

    .line 69
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0xd

    move v5, v6

    goto :goto_a

    .line 71
    :cond_5
    shl-int v3, v5, v3

    or-int/2addr v3, v4

    .line 73
    :cond_6
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 74
    const v5, 0xd800

    if-lt v4, v5, :cond_8

    .line 75
    and-int/lit16 v5, v4, 0x1fff

    .line 76
    const/16 v4, 0xd

    move v6, v9

    .line 77
    :goto_b
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_7

    .line 78
    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 79
    add-int/lit8 v4, v4, 0xd

    move v6, v9

    goto :goto_b

    .line 80
    :cond_7
    shl-int v4, v6, v4

    or-int/2addr v4, v5

    .line 82
    :cond_8
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 83
    const v6, 0xd800

    if-lt v5, v6, :cond_a

    .line 84
    and-int/lit16 v6, v5, 0x1fff

    .line 85
    const/16 v5, 0xd

    move v9, v10

    .line 86
    :goto_c
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_9

    .line 87
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v5

    or-int/2addr v6, v9

    .line 88
    add-int/lit8 v5, v5, 0xd

    move v9, v10

    goto :goto_c

    .line 89
    :cond_9
    shl-int v5, v9, v5

    or-int/2addr v5, v6

    .line 91
    :cond_a
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 92
    const v9, 0xd800

    if-lt v6, v9, :cond_c

    .line 93
    and-int/lit16 v9, v6, 0x1fff

    .line 94
    const/16 v6, 0xd

    move v10, v11

    .line 95
    :goto_d
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_b

    .line 96
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    .line 97
    add-int/lit8 v6, v6, 0xd

    move v10, v11

    goto :goto_d

    .line 98
    :cond_b
    shl-int v6, v10, v6

    or-int/2addr v6, v9

    .line 100
    :cond_c
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 101
    const v10, 0xd800

    if-lt v9, v10, :cond_e

    .line 102
    and-int/lit16 v10, v9, 0x1fff

    .line 103
    const/16 v9, 0xd

    move v11, v12

    .line 104
    :goto_e
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v13, 0xd800

    if-lt v11, v13, :cond_d

    .line 105
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    .line 106
    add-int/lit8 v9, v9, 0xd

    move v11, v12

    goto :goto_e

    .line 107
    :cond_d
    shl-int v9, v11, v9

    or-int/2addr v9, v10

    .line 109
    :cond_e
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 110
    const v11, 0xd800

    if-lt v10, v11, :cond_10

    .line 111
    and-int/lit16 v11, v10, 0x1fff

    .line 112
    const/16 v10, 0xd

    move v12, v13

    .line 113
    :goto_f
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v14, 0xd800

    if-lt v12, v14, :cond_f

    .line 114
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    .line 115
    add-int/lit8 v10, v10, 0xd

    move v12, v13

    goto :goto_f

    .line 116
    :cond_f
    shl-int v10, v12, v10

    or-int/2addr v10, v11

    .line 118
    :cond_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 119
    const v12, 0xd800

    if-lt v11, v12, :cond_12

    .line 120
    and-int/lit16 v12, v11, 0x1fff

    .line 121
    const/16 v11, 0xd

    move v13, v14

    .line 122
    :goto_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v15, 0xd800

    if-lt v13, v15, :cond_11

    .line 123
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    .line 124
    add-int/lit8 v11, v11, 0xd

    move v13, v14

    goto :goto_10

    .line 125
    :cond_11
    shl-int v11, v13, v11

    or-int/2addr v11, v12

    .line 127
    :cond_12
    add-int v12, v11, v9

    add-int/2addr v10, v12

    new-array v10, v10, [I

    .line 128
    shl-int/lit8 v12, v2, 0x1

    add-int/2addr v3, v12

    move v12, v9

    move v9, v2

    move v2, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    goto/16 :goto_5

    .line 150
    :cond_13
    shl-int v2, v14, v2

    or-int/2addr v2, v13

    move v13, v2

    .line 152
    :goto_11
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 153
    const v14, 0xd800

    if-lt v2, v14, :cond_2f

    .line 154
    and-int/lit16 v14, v2, 0x1fff

    .line 155
    const/16 v2, 0xd

    move/from16 v15, v16

    .line 156
    :goto_12
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v21, 0xd800

    move/from16 v0, v21

    if-lt v15, v0, :cond_14

    .line 157
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 158
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_12

    .line 159
    :cond_14
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move/from16 v23, v2

    move/from16 v21, v16

    .line 161
    :goto_13
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    .line 162
    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2e

    .line 163
    add-int/lit8 v2, v19, 0x1

    aput v24, v10, v19

    move/from16 v22, v2

    .line 164
    :goto_14
    const/16 v2, 0x33

    move/from16 v0, v30

    if-lt v0, v2, :cond_1a

    .line 165
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 166
    const v14, 0xd800

    if-lt v2, v14, :cond_2d

    .line 167
    and-int/lit16 v14, v2, 0x1fff

    .line 168
    const/16 v2, 0xd

    .line 169
    :goto_15
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v19, 0xd800

    move/from16 v0, v19

    if-lt v15, v0, :cond_15

    .line 170
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 171
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_15

    .line 172
    :cond_15
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move v15, v2

    move/from16 v19, v16

    .line 174
    :goto_16
    add-int/lit8 v2, v30, -0x33

    .line 175
    const/16 v14, 0x9

    if-eq v2, v14, :cond_16

    const/16 v14, 0x11

    if-ne v2, v14, :cond_17

    .line 176
    :cond_16
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v16, v28, v17

    aput-object v16, v4, v14

    move v14, v2

    .line 180
    :goto_17
    shl-int/lit8 v15, v15, 0x1

    .line 181
    aget-object v2, v28, v15

    .line 182
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v16, v0

    if-eqz v16, :cond_18

    .line 183
    check-cast v2, Ljava/lang/reflect/Field;

    .line 186
    :goto_18
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    aget-object v2, v28, v15

    .line 189
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v17, v0

    if-eqz v17, :cond_19

    .line 190
    check-cast v2, Ljava/lang/reflect/Field;

    .line 193
    :goto_19
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 194
    const/4 v15, 0x0

    move/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 233
    :goto_1a
    add-int/lit8 v21, v24, 0x1

    aput v13, v3, v24

    .line 234
    add-int/lit8 v24, v21, 0x1

    .line 235
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_24

    const/high16 v13, 0x20000000

    move/from16 v20, v13

    .line 236
    :goto_1b
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_25

    const/high16 v13, 0x10000000

    :goto_1c
    or-int v13, v13, v20

    shl-int/lit8 v20, v30, 0x14

    or-int v13, v13, v20

    or-int/2addr v13, v15

    aput v13, v3, v21

    .line 237
    add-int/lit8 v13, v24, 0x1

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v2, v14

    aput v2, v3, v24

    move/from16 v24, v13

    move/from16 v20, v16

    move/from16 v2, v19

    move/from16 v19, v22

    .line 238
    goto/16 :goto_6

    .line 177
    :cond_17
    const/16 v14, 0xc

    if-ne v2, v14, :cond_2c

    .line 178
    and-int/lit8 v2, v7, 0x1

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2c

    .line 179
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v16, v28, v17

    aput-object v16, v4, v14

    move v14, v2

    goto :goto_17

    .line 184
    :cond_18
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lboa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 185
    aput-object v2, v28, v15

    goto :goto_18

    .line 191
    :cond_19
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lboa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 192
    aput-object v2, v28, v15

    goto :goto_19

    .line 196
    :cond_1a
    add-int/lit8 v14, v17, 0x1

    aget-object v2, v28, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lboa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 197
    const/16 v2, 0x9

    move/from16 v0, v30

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x11

    move/from16 v0, v30

    if-ne v0, v2, :cond_1c

    .line 198
    :cond_1b
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v4, v2

    move v15, v14

    move/from16 v14, v18

    .line 209
    :goto_1d
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    .line 210
    and-int/lit8 v2, v7, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_23

    const/16 v2, 0x11

    move/from16 v0, v30

    if-gt v0, v2, :cond_23

    .line 211
    add-int/lit8 v17, v21, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 212
    const v16, 0xd800

    move/from16 v0, v16

    if-lt v2, v0, :cond_29

    .line 213
    and-int/lit16 v0, v2, 0x1fff

    move/from16 v16, v0

    .line 214
    const/16 v2, 0xd

    .line 215
    :goto_1e
    add-int/lit8 v18, v17, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const v21, 0xd800

    move/from16 v0, v17

    move/from16 v1, v21

    if-lt v0, v1, :cond_21

    .line 216
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v17, v0

    shl-int v17, v17, v2

    or-int v16, v16, v17

    .line 217
    add-int/lit8 v2, v2, 0xd

    move/from16 v17, v18

    goto :goto_1e

    .line 199
    :cond_1c
    const/16 v2, 0x1b

    move/from16 v0, v30

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x31

    move/from16 v0, v30

    if-ne v0, v2, :cond_1e

    .line 200
    :cond_1d
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v15

    move/from16 v14, v18

    move v15, v2

    goto :goto_1d

    .line 201
    :cond_1e
    const/16 v2, 0xc

    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x1e

    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2c

    move/from16 v0, v30

    if-ne v0, v2, :cond_20

    .line 202
    :cond_1f
    and-int/lit8 v2, v7, 0x1

    const/4 v15, 0x1

    if-ne v2, v15, :cond_2b

    .line 203
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v15

    move/from16 v14, v18

    move v15, v2

    goto/16 :goto_1d

    .line 204
    :cond_20
    const/16 v2, 0x32

    move/from16 v0, v30

    if-ne v0, v2, :cond_2b

    .line 205
    add-int/lit8 v2, v18, 0x1

    aput v24, v10, v18

    .line 206
    div-int/lit8 v15, v24, 0x3

    shl-int/lit8 v17, v15, 0x1

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v17

    .line 207
    move/from16 v0, v23

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_2a

    .line 208
    div-int/lit8 v14, v24, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v17, v14, 0x1

    add-int/lit8 v14, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v17

    move v15, v14

    move v14, v2

    goto/16 :goto_1d

    .line 218
    :cond_21
    shl-int v2, v17, v2

    or-int v2, v2, v16

    move/from16 v16, v2

    .line 220
    :goto_1f
    shl-int/lit8 v2, v9, 0x1

    div-int/lit8 v17, v16, 0x20

    add-int v17, v17, v2

    .line 221
    aget-object v2, v28, v17

    .line 222
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v21, v0

    if-eqz v21, :cond_22

    .line 223
    check-cast v2, Ljava/lang/reflect/Field;

    .line 226
    :goto_20
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 227
    rem-int/lit8 v16, v16, 0x20

    .line 231
    :goto_21
    const/16 v17, 0x12

    move/from16 v0, v30

    move/from16 v1, v17

    if-lt v0, v1, :cond_28

    const/16 v17, 0x31

    move/from16 v0, v30

    move/from16 v1, v17

    if-gt v0, v1, :cond_28

    .line 232
    add-int/lit8 v17, v20, 0x1

    aput v19, v10, v20

    move/from16 v34, v16

    move/from16 v16, v17

    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v34

    goto/16 :goto_1a

    .line 224
    :cond_22
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lboa;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 225
    aput-object v2, v28, v17

    goto :goto_20

    .line 229
    :cond_23
    const/4 v2, 0x0

    .line 230
    const/16 v16, 0x0

    move/from16 v18, v21

    goto :goto_21

    .line 235
    :cond_24
    const/4 v13, 0x0

    move/from16 v20, v13

    goto/16 :goto_1b

    .line 236
    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_1c

    .line 239
    :cond_26
    new-instance v2, Lboa;

    .line 241
    move-object/from16 v0, p0

    iget-object v7, v0, Lbok;->a:Lbnx;

    .line 242
    const/4 v9, 0x0

    add-int/2addr v12, v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v2 .. v17}, Lboa;-><init>([I[Ljava/lang/Object;IILbnx;ZZ[IIILbod;Lbnj;Lbpc;Lbmc;Lbnt;)V

    .line 243
    return-object v2

    .line 244
    :cond_27
    check-cast p0, Lboz;

    .line 246
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :cond_28
    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v20

    goto/16 :goto_1a

    :cond_29
    move/from16 v16, v2

    move/from16 v18, v17

    goto/16 :goto_1f

    :cond_2a
    move v14, v2

    goto/16 :goto_1d

    :cond_2b
    move v15, v14

    move/from16 v14, v18

    goto/16 :goto_1d

    :cond_2c
    move/from16 v14, v17

    goto/16 :goto_17

    :cond_2d
    move/from16 v19, v15

    move v15, v2

    goto/16 :goto_16

    :cond_2e
    move/from16 v22, v19

    goto/16 :goto_14

    :cond_2f
    move/from16 v23, v2

    move/from16 v21, v16

    goto/16 :goto_13

    :cond_30
    move v13, v2

    move v15, v14

    goto/16 :goto_11

    :cond_31
    move v5, v4

    goto/16 :goto_9

    :cond_32
    move v14, v4

    goto/16 :goto_4

    :cond_33
    move v7, v2

    move v5, v4

    goto/16 :goto_2
.end method

.method private final a(I)Lbom;
    .locals 4

    .prologue
    .line 3163
    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v1, v0, 0x1

    .line 3164
    iget-object v0, p0, Lboa;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lbom;

    .line 3165
    if-eqz v0, :cond_0

    .line 3170
    :goto_0
    return-object v0

    .line 3167
    :cond_0
    sget-object v2, Lboi;->a:Lboi;

    .line 3168
    iget-object v0, p0, Lboa;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lboi;->a(Ljava/lang/Class;)Lbom;

    move-result-object v0

    .line 3169
    iget-object v2, p0, Lboa;->d:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private final a(IILjava/util/Map;Lbmv;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3205
    iget-object v0, p0, Lboa;->s:Lbnt;

    .line 3206
    invoke-direct {p0, p1}, Lboa;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnt;->e(Ljava/lang/Object;)Lbnr;

    move-result-object v2

    .line 3207
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lbmv;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3210
    if-nez p5, :cond_1

    .line 3211
    invoke-virtual {p6}, Lbpc;->b()Ljava/lang/Object;

    move-result-object p5

    .line 3213
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lbnq;->a(Lbnr;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3214
    invoke-static {v1}, Lblf;->b(I)Lblm;

    move-result-object v1

    .line 3216
    iget-object v4, v1, Lblm;->a:Lblr;

    .line 3218
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lbnq;->a(Lblr;Lbnr;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3222
    invoke-virtual {v1}, Lblm;->a()Lblf;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lbpc;->a(Ljava/lang/Object;ILblf;)V

    .line 3223
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3220
    :catch_0
    move-exception v0

    .line 3221
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3225
    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lbpc;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 3189
    .line 3190
    iget-object v0, p0, Lboa;->c:[I

    aget v2, v0, p2

    .line 3192
    invoke-direct {p0, p2}, Lboa;->d(I)I

    move-result v0

    .line 3193
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3195
    invoke-static {p1, v0, v1}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3196
    if-nez v0, :cond_1

    .line 3204
    :cond_0
    :goto_0
    return-object p3

    .line 3198
    :cond_1
    invoke-direct {p0, p2}, Lboa;->c(I)Lbmv;

    move-result-object v4

    .line 3199
    if-eqz v4, :cond_0

    .line 3201
    iget-object v1, p0, Lboa;->s:Lbnt;

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 3203
    invoke-direct/range {v0 .. v6}, Lboa;->a(IILjava/util/Map;Lbmv;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .prologue
    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :cond_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 250
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

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

    const-string v3, "Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Known fields are "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .prologue
    .line 1223
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lbpv;)V
    .locals 1

    .prologue
    .line 3300
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3301
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lbpv;->a(ILjava/lang/String;)V

    .line 3303
    :goto_0
    return-void

    .line 3302
    :cond_0
    check-cast p1, Lblf;

    invoke-virtual {p2, p0, p1}, Lbpv;->a(ILblf;)V

    goto :goto_0
.end method

.method private static a(Lbpc;Ljava/lang/Object;Lbpv;)V
    .locals 1

    .prologue
    .line 2579
    invoke-virtual {p0, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbpc;->a(Ljava/lang/Object;Lbpv;)V

    .line 2580
    return-void
.end method

.method private final a(Lbpv;ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 2573
    if-eqz p3, :cond_0

    .line 2574
    iget-object v0, p0, Lboa;->s:Lbnt;

    .line 2575
    invoke-direct {p0, p4}, Lboa;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnt;->e(Ljava/lang/Object;)Lbnr;

    move-result-object v0

    iget-object v1, p0, Lboa;->s:Lbnt;

    .line 2576
    invoke-virtual {v1, p3}, Lbnt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2577
    invoke-virtual {p1, p2, v0, v1}, Lbpv;->a(ILbnr;Ljava/util/Map;)V

    .line 2578
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;ILbol;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 3304
    invoke-static {p2}, Lboa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3306
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3307
    invoke-interface {p3}, Lbol;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3315
    :goto_0
    return-void

    .line 3308
    :cond_0
    iget-boolean v0, p0, Lboa;->i:Z

    if-eqz v0, :cond_1

    .line 3310
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3311
    invoke-interface {p3}, Lbol;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3313
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3314
    invoke-interface {p3}, Lbol;->o()Lblf;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 547
    invoke-direct {p0, p3}, Lboa;->d(I)I

    move-result v0

    .line 549
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 551
    invoke-direct {p0, p2, p3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-static {p1, v0, v1}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 554
    invoke-static {p2, v0, v1}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 555
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 556
    invoke-static {v2, v3}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 557
    invoke-static {p1, v0, v1, v2}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    invoke-direct {p0, p1, p3}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 559
    :cond_2
    if-eqz v3, :cond_0

    .line 560
    invoke-static {p1, v0, v1, v3}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    invoke-direct {p0, p1, p3}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 8

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3328
    iget-boolean v0, p0, Lboa;->j:Z

    if-eqz v0, :cond_14

    .line 3329
    invoke-direct {p0, p2}, Lboa;->d(I)I

    move-result v0

    .line 3331
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 3334
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 3335
    packed-switch v0, :pswitch_data_0

    .line 3359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3336
    :pswitch_0
    invoke-static {p1, v4, v5}, Lbph;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 3362
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 3336
    goto :goto_0

    .line 3337
    :pswitch_1
    invoke-static {p1, v4, v5}, Lbph;->d(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3338
    :pswitch_2
    invoke-static {p1, v4, v5}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 3339
    :pswitch_3
    invoke-static {p1, v4, v5}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3340
    :pswitch_4
    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 3341
    :pswitch_5
    invoke-static {p1, v4, v5}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 3342
    :pswitch_6
    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3343
    :pswitch_7
    invoke-static {p1, v4, v5}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 3344
    :pswitch_8
    invoke-static {p1, v4, v5}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3345
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 3346
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 3347
    :cond_8
    instance-of v3, v0, Lblf;

    if-eqz v3, :cond_a

    .line 3348
    sget-object v3, Lblf;->a:Lblf;

    invoke-virtual {v3, v0}, Lblf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 3349
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3350
    :pswitch_9
    invoke-static {p1, v4, v5}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 3351
    :pswitch_a
    sget-object v0, Lblf;->a:Lblf;

    invoke-static {p1, v4, v5}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lblf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 3352
    :pswitch_b
    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 3353
    :pswitch_c
    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 3354
    :pswitch_d
    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 3355
    :pswitch_e
    invoke-static {p1, v4, v5}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 3356
    :pswitch_f
    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 3357
    :pswitch_10
    invoke-static {p1, v4, v5}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 3358
    :pswitch_11
    invoke-static {p1, v4, v5}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 3360
    :cond_14
    invoke-direct {p0, p2}, Lboa;->e(I)I

    move-result v0

    .line 3361
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 3362
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 3335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    .prologue
    .line 3372
    invoke-direct {p0, p3}, Lboa;->e(I)I

    move-result v0

    .line 3373
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    .prologue
    .line 3325
    iget-boolean v0, p0, Lboa;->j:Z

    if-eqz v0, :cond_0

    .line 3326
    invoke-direct {p0, p1, p2}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    .line 3327
    :goto_0
    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;ILbom;)Z
    .locals 2

    .prologue
    .line 3296
    .line 3297
    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    .line 3298
    invoke-static {p0, v0, v1}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3299
    invoke-interface {p2, v0}, Lbom;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 3319
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3171
    iget-object v0, p0, Lboa;->d:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 3363
    iget-boolean v0, p0, Lboa;->j:Z

    if-eqz v0, :cond_0

    .line 3371
    :goto_0
    return-void

    .line 3365
    :cond_0
    invoke-direct {p0, p2}, Lboa;->e(I)I

    move-result v0

    .line 3366
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 3367
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3369
    invoke-static {p1, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 3370
    invoke-static {p1, v2, v3, v0}, Lbph;->a(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 3374
    invoke-direct {p0, p3}, Lboa;->e(I)I

    move-result v0

    .line 3375
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 3376
    return-void
.end method

.method private final b(Ljava/lang/Object;Lbpv;)V
    .locals 17

    .prologue
    .line 2247
    const/4 v3, 0x0

    .line 2248
    const/4 v2, 0x0

    .line 2249
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lboa;->h:Z

    if-eqz v4, :cond_0

    .line 2250
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->r:Lbmc;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v4

    .line 2252
    iget-object v5, v4, Lbme;->a:Lbop;

    invoke-virtual {v5}, Lbop;->isEmpty()Z

    move-result v5

    .line 2253
    if-nez v5, :cond_0

    .line 2254
    invoke-virtual {v4}, Lbme;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 2255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2256
    :cond_0
    const/4 v6, -0x1

    .line 2257
    const/4 v5, 0x0

    .line 2258
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->c:[I

    array-length v9, v4

    .line 2259
    sget-object v10, Lboa;->b:Lsun/misc/Unsafe;

    .line 2260
    const/4 v4, 0x0

    move v8, v4

    move/from16 v16, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_0
    if-ge v8, v9, :cond_8

    .line 2261
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->d(I)I

    move-result v11

    .line 2263
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->c:[I

    aget v12, v4, v8

    .line 2266
    const/high16 v4, 0xff00000

    and-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x14

    .line 2268
    const/4 v4, 0x0

    .line 2269
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->j:Z

    if-nez v7, :cond_7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_7

    .line 2270
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->c:[I

    add-int/lit8 v7, v8, 0x2

    aget v7, v4, v7

    .line 2271
    const v4, 0xfffff

    and-int/2addr v4, v7

    .line 2272
    if-eq v4, v5, :cond_6

    .line 2274
    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 2275
    :goto_1
    const/4 v5, 0x1

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v5, v7

    move-object v7, v6

    move v6, v4

    move v4, v5

    move v5, v2

    .line 2276
    :goto_2
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->r:Lbmc;

    invoke-virtual {v2, v7}, Lbmc;->a(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_2

    .line 2277
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->r:Lbmc;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v7}, Lbmc;->a(Lbpv;Ljava/util/Map$Entry;)V

    .line 2278
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_3
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 2280
    :cond_2
    const v2, 0xfffff

    and-int/2addr v2, v11

    int-to-long v14, v2

    .line 2282
    packed-switch v13, :pswitch_data_0

    .line 2567
    :cond_3
    :goto_4
    add-int/lit8 v2, v8, 0x3

    move v8, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    goto :goto_0

    .line 2283
    :pswitch_0
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2285
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lbph;->e(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2286
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->a(ID)V

    goto :goto_4

    .line 2287
    :pswitch_1
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2289
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lbph;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 2290
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(IF)V

    goto :goto_4

    .line 2291
    :pswitch_2
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2292
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->a(IJ)V

    goto :goto_4

    .line 2293
    :pswitch_3
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2294
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->c(IJ)V

    goto :goto_4

    .line 2295
    :pswitch_4
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2296
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->c(II)V

    goto :goto_4

    .line 2297
    :pswitch_5
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2298
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->d(IJ)V

    goto :goto_4

    .line 2299
    :pswitch_6
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2300
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->d(II)V

    goto :goto_4

    .line 2301
    :pswitch_7
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2303
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v2

    .line 2304
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(IZ)V

    goto/16 :goto_4

    .line 2305
    :pswitch_8
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2306
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lboa;->a(ILjava/lang/Object;Lbpv;)V

    goto/16 :goto_4

    .line 2307
    :pswitch_9
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2308
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2309
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->a(I)Lbom;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lbpv;->a(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 2311
    :pswitch_a
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2312
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(ILblf;)V

    goto/16 :goto_4

    .line 2313
    :pswitch_b
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2314
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->e(II)V

    goto/16 :goto_4

    .line 2315
    :pswitch_c
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2316
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->b(II)V

    goto/16 :goto_4

    .line 2317
    :pswitch_d
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2318
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(II)V

    goto/16 :goto_4

    .line 2319
    :pswitch_e
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2320
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->b(IJ)V

    goto/16 :goto_4

    .line 2321
    :pswitch_f
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2322
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->f(II)V

    goto/16 :goto_4

    .line 2323
    :pswitch_10
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2324
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->e(IJ)V

    goto/16 :goto_4

    .line 2325
    :pswitch_11
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2327
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->a(I)Lbom;

    move-result-object v4

    .line 2328
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lbpv;->b(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 2331
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2332
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2333
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->a(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2337
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2338
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2339
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->b(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2343
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2344
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2345
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->c(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2349
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2350
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2351
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->d(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2355
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2356
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2357
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->h(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2361
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2362
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2363
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->f(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2367
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2368
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2369
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->k(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2373
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2374
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2375
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->n(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2379
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2380
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2381
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lboo;->a(ILjava/util/List;Lbpv;)V

    goto/16 :goto_4

    .line 2385
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2387
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2388
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->a(I)Lbom;

    move-result-object v11

    .line 2389
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->a(ILjava/util/List;Lbpv;Lbom;)V

    goto/16 :goto_4

    .line 2393
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2394
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2395
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lboo;->b(ILjava/util/List;Lbpv;)V

    goto/16 :goto_4

    .line 2399
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2400
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2401
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->i(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2405
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2406
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2407
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->m(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2411
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2412
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2413
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->l(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2417
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2418
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2419
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->g(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2423
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2424
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2425
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->j(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2429
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2430
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2431
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->e(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2435
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2436
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2437
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->a(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2441
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2442
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2443
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->b(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2447
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2448
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2449
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->c(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2453
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2454
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2455
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->d(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2459
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2460
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2461
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->h(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2465
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2466
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2467
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->f(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2471
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2472
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2473
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->k(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2477
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2478
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2479
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->n(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2483
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2484
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2485
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->i(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2489
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2490
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2491
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->m(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2495
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2496
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2497
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->l(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2501
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2502
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2503
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->g(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2507
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2508
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2509
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->j(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2513
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2514
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2515
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->e(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 2519
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    aget v4, v2, v8

    .line 2521
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2522
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->a(I)Lbom;

    move-result-object v11

    .line 2523
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lboo;->b(ILjava/util/List;Lbpv;Lbom;)V

    goto/16 :goto_4

    .line 2525
    :pswitch_32
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12, v2, v8}, Lboa;->a(Lbpv;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2527
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2528
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->b(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->a(ID)V

    goto/16 :goto_4

    .line 2529
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2530
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->c(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(IF)V

    goto/16 :goto_4

    .line 2531
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2532
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->a(IJ)V

    goto/16 :goto_4

    .line 2533
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2534
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->c(IJ)V

    goto/16 :goto_4

    .line 2535
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2536
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->c(II)V

    goto/16 :goto_4

    .line 2537
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2538
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->d(IJ)V

    goto/16 :goto_4

    .line 2539
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2540
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->d(II)V

    goto/16 :goto_4

    .line 2541
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2542
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->f(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(IZ)V

    goto/16 :goto_4

    .line 2543
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2544
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lboa;->a(ILjava/lang/Object;Lbpv;)V

    goto/16 :goto_4

    .line 2545
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2546
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2547
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->a(I)Lbom;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lbpv;->a(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 2549
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2550
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(ILblf;)V

    goto/16 :goto_4

    .line 2551
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2552
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->e(II)V

    goto/16 :goto_4

    .line 2553
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2554
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->b(II)V

    goto/16 :goto_4

    .line 2555
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2556
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->a(II)V

    goto/16 :goto_4

    .line 2557
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2558
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->b(IJ)V

    goto/16 :goto_4

    .line 2559
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2560
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lbpv;->f(II)V

    goto/16 :goto_4

    .line 2561
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2562
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lbpv;->e(IJ)V

    goto/16 :goto_4

    .line 2563
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2565
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lboa;->a(I)Lbom;

    move-result-object v4

    .line 2566
    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lbpv;->b(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 2570
    :cond_4
    const/4 v2, 0x0

    .line 2568
    :goto_5
    if-eqz v2, :cond_5

    .line 2569
    move-object/from16 v0, p0

    iget-object v4, v0, Lboa;->r:Lbmc;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lbmc;->a(Lbpv;Ljava/util/Map$Entry;)V

    .line 2570
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    .line 2571
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->q:Lbpc;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lboa;->a(Lbpc;Ljava/lang/Object;Lbpv;)V

    .line 2572
    return-void

    :cond_6
    move v4, v5

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    move v6, v5

    move v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_5

    .line 2282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 563
    invoke-direct {p0, p3}, Lboa;->d(I)I

    move-result v0

    .line 565
    iget-object v1, p0, Lboa;->c:[I

    aget v1, v1, p3

    .line 568
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 570
    invoke-direct {p0, p2, v1, p3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-static {p1, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 573
    invoke-static {p2, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 574
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 575
    invoke-static {v0, v4}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    invoke-static {p1, v2, v3, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 577
    invoke-direct {p0, p1, v1, p3}, Lboa;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 578
    :cond_2
    if-eqz v4, :cond_0

    .line 579
    invoke-static {p1, v2, v3, v4}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 580
    invoke-direct {p0, p1, v1, p3}, Lboa;->b(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 3320
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final c(I)Lbmv;
    .locals 2

    .prologue
    .line 3172
    iget-object v0, p0, Lboa;->d:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lbmv;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 3324
    invoke-direct {p0, p1, p3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 3316
    iget-object v0, p0, Lboa;->c:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 3321
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final e(I)I
    .locals 2

    .prologue
    .line 3317
    iget-object v0, p0, Lboa;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 3322
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 3318
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 3323
    invoke-static {p0, p1, p2}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/16 v1, 0x25

    const/4 v0, 0x0

    .line 353
    .line 354
    iget-object v2, p0, Lboa;->c:[I

    array-length v4, v2

    move v3, v0

    move v2, v0

    .line 355
    :goto_0
    if-ge v3, v4, :cond_1

    .line 356
    invoke-direct {p0, v3}, Lboa;->d(I)I

    move-result v0

    .line 358
    iget-object v5, p0, Lboa;->c:[I

    aget v5, v5, v3

    .line 361
    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 364
    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    .line 365
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 457
    :goto_1
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 366
    :pswitch_0
    mul-int/lit8 v0, v2, 0x35

    .line 367
    invoke-static {p1, v6, v7}, Lbph;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 368
    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    goto :goto_1

    .line 370
    :pswitch_1
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    goto :goto_1

    .line 372
    :pswitch_2
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    goto :goto_1

    .line 374
    :pswitch_3
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    goto :goto_1

    .line 376
    :pswitch_4
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    goto :goto_1

    .line 378
    :pswitch_5
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    goto :goto_1

    .line 380
    :pswitch_6
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    goto :goto_1

    .line 382
    :pswitch_7
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lbmr;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    goto :goto_1

    .line 384
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 385
    goto :goto_1

    .line 387
    :pswitch_9
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 390
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 391
    goto :goto_1

    .line 392
    :pswitch_a
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    goto/16 :goto_1

    .line 394
    :pswitch_b
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    goto/16 :goto_1

    .line 396
    :pswitch_c
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    goto/16 :goto_1

    .line 398
    :pswitch_d
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    goto/16 :goto_1

    .line 400
    :pswitch_e
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    goto/16 :goto_1

    .line 402
    :pswitch_f
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    goto/16 :goto_1

    .line 404
    :pswitch_10
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    goto/16 :goto_1

    .line 407
    :pswitch_11
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 410
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 411
    goto/16 :goto_1

    .line 412
    :pswitch_12
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 413
    goto/16 :goto_1

    .line 414
    :pswitch_13
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    goto/16 :goto_1

    .line 416
    :pswitch_14
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    mul-int/lit8 v0, v2, 0x35

    .line 418
    invoke-static {p1, v6, v7}, Lboa;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 419
    :pswitch_15
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 421
    :pswitch_16
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 423
    :pswitch_17
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 425
    :pswitch_18
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 427
    :pswitch_19
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 429
    :pswitch_1a
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 431
    :pswitch_1b
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->f(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lbmr;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 433
    :pswitch_1c
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 436
    :pswitch_1d
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 438
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 439
    goto/16 :goto_1

    .line 440
    :pswitch_1e
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 442
    :pswitch_1f
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 444
    :pswitch_20
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 446
    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 448
    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 450
    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 452
    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbmr;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 454
    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 456
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 458
    :cond_1
    mul-int/lit8 v0, v2, 0x35

    iget-object v1, p0, Lboa;->q:Lbpc;

    invoke-virtual {v1, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    iget-boolean v1, p0, Lboa;->h:Z

    if-eqz v1, :cond_2

    .line 460
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lboa;->r:Lbmc;

    invoke-virtual {v1, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v1

    invoke-virtual {v1}, Lbme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lboa;->o:Lbod;

    iget-object v1, p0, Lboa;->g:Lbnx;

    invoke-virtual {v0, v1}, Lbod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lbol;Lbma;)V
    .locals 10

    .prologue
    .line 2581
    if-nez p3, :cond_0

    .line 2582
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2583
    :cond_0
    iget-object v6, p0, Lboa;->q:Lbpc;

    iget-object v0, p0, Lboa;->r:Lbmc;

    .line 2584
    const/4 v5, 0x0

    .line 2585
    const/4 v4, 0x0

    .line 2586
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lbol;->b()I

    move-result v7

    .line 2588
    iget v1, p0, Lboa;->e:I

    if-lt v7, v1, :cond_4

    iget v1, p0, Lboa;->f:I

    if-gt v7, v1, :cond_4

    .line 2589
    const/4 v2, 0x0

    .line 2590
    iget-object v1, p0, Lboa;->c:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move v2, v1

    .line 2591
    :goto_1
    if-gt v3, v2, :cond_3

    .line 2592
    add-int v1, v2, v3

    ushr-int/lit8 v8, v1, 0x1

    .line 2593
    mul-int/lit8 v1, v8, 0x3

    .line 2595
    iget-object v9, p0, Lboa;->c:[I

    aget v9, v9, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2597
    if-ne v7, v9, :cond_1

    .line 2607
    :goto_2
    if-gez v1, :cond_c

    .line 2608
    const v1, 0x7fffffff

    if-ne v7, v1, :cond_7

    .line 2609
    iget v0, p0, Lboa;->m:I

    :goto_3
    iget v1, p0, Lboa;->n:I

    if-ge v0, v1, :cond_5

    .line 2610
    iget-object v1, p0, Lboa;->l:[I

    aget v1, v1, v0

    .line 2611
    invoke-direct {p0, p1, v1, v5, v6}, Lboa;->a(Ljava/lang/Object;ILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v5

    .line 2612
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2599
    :cond_1
    if-ge v7, v9, :cond_2

    .line 2600
    add-int/lit8 v1, v8, -0x1

    move v2, v1

    goto :goto_1

    .line 2601
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v3, v1

    .line 2602
    goto :goto_1

    .line 2603
    :cond_3
    const/4 v1, -0x1

    .line 2604
    goto :goto_2

    .line 2605
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 2613
    :cond_5
    if-eqz v5, :cond_6

    .line 2614
    invoke-virtual {v6, p1, v5}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3155
    :cond_6
    :goto_4
    return-void

    .line 2616
    :cond_7
    :try_start_1
    iget-boolean v1, p0, Lboa;->h:Z

    if-nez v1, :cond_9

    .line 2617
    const/4 v2, 0x0

    .line 2619
    :goto_5
    if-eqz v2, :cond_a

    .line 2620
    if-nez v4, :cond_8

    .line 2621
    invoke-virtual {v0, p1}, Lbmc;->b(Ljava/lang/Object;)Lbme;

    move-result-object v4

    :cond_8
    move-object v1, p2

    move-object v3, p3

    .line 2623
    invoke-virtual/range {v0 .. v6}, Lbmc;->a(Lbol;Ljava/lang/Object;Lbma;Lbme;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 2618
    :cond_9
    iget-object v1, p0, Lboa;->g:Lbnx;

    invoke-virtual {v0, p3, v1, v7}, Lbmc;->a(Lbma;Lbnx;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 2625
    :cond_a
    invoke-virtual {v6}, Lbpc;->a()Z

    .line 2626
    if-nez v5, :cond_1e

    .line 2627
    invoke-virtual {v6, p1}, Lbpc;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2628
    :goto_6
    :try_start_2
    invoke-virtual {v6, v1, p2}, Lbpc;->a(Ljava/lang/Object;Lbol;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1a

    .line 2629
    iget v0, p0, Lboa;->m:I

    :goto_7
    iget v2, p0, Lboa;->n:I

    if-ge v0, v2, :cond_b

    .line 2630
    iget-object v2, p0, Lboa;->l:[I

    aget v2, v2, v0

    .line 2631
    invoke-direct {p0, p1, v2, v1, v6}, Lboa;->a(Ljava/lang/Object;ILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v1

    .line 2632
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2633
    :cond_b
    if-eqz v1, :cond_6

    .line 2634
    invoke-virtual {v6, p1, v1}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2636
    :cond_c
    :try_start_3
    invoke-direct {p0, v1}, Lboa;->d(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 2638
    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 2639
    packed-switch v3, :pswitch_data_0

    .line 3133
    if-nez v5, :cond_1c

    .line 3134
    :try_start_4
    invoke-virtual {v6}, Lbpc;->b()Ljava/lang/Object;
    :try_end_4
    .catch Lbnb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 3135
    :goto_8
    :try_start_5
    invoke-virtual {v6, v1, p2}, Lbpc;->a(Ljava/lang/Object;Lbol;)Z
    :try_end_5
    .catch Lbnb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-nez v2, :cond_1a

    .line 3136
    iget v0, p0, Lboa;->m:I

    :goto_9
    iget v2, p0, Lboa;->n:I

    if-ge v0, v2, :cond_16

    .line 3137
    iget-object v2, p0, Lboa;->l:[I

    aget v2, v2, v0

    .line 3138
    invoke-direct {p0, p1, v2, v1, v6}, Lboa;->a(Ljava/lang/Object;ILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v1

    .line 3139
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2641
    :pswitch_0
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2642
    :try_start_6
    invoke-interface {p2}, Lbol;->e()D

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lbph;->a(Ljava/lang/Object;JD)V

    .line 2643
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lbnb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 3145
    :catch_0
    move-exception v1

    :goto_a
    :try_start_7
    invoke-virtual {v6}, Lbpc;->a()Z

    .line 3146
    if-nez v5, :cond_1b

    .line 3147
    invoke-virtual {v6, p1}, Lbpc;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 3148
    :goto_b
    :try_start_8
    invoke-virtual {v6, v1, p2}, Lbpc;->a(Ljava/lang/Object;Lbol;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-nez v2, :cond_1a

    .line 3149
    iget v0, p0, Lboa;->m:I

    :goto_c
    iget v2, p0, Lboa;->n:I

    if-ge v0, v2, :cond_17

    .line 3150
    iget-object v2, p0, Lboa;->l:[I

    aget v2, v2, v0

    .line 3151
    invoke-direct {p0, p1, v2, v1, v6}, Lboa;->a(Ljava/lang/Object;ILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v1

    .line 3152
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2646
    :pswitch_1
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2647
    :try_start_9
    invoke-interface {p2}, Lbol;->f()F

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JF)V

    .line 2648
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lbnb; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 3157
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    :goto_d
    iget v0, p0, Lboa;->m:I

    :goto_e
    iget v3, p0, Lboa;->n:I

    if-ge v0, v3, :cond_18

    .line 3158
    iget-object v3, p0, Lboa;->l:[I

    aget v3, v3, v0

    .line 3159
    invoke-direct {p0, p1, v3, v1, v6}, Lboa;->a(Ljava/lang/Object;ILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v1

    .line 3160
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2651
    :pswitch_2
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2652
    :try_start_a
    invoke-interface {p2}, Lbol;->h()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 2653
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2656
    :pswitch_3
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2657
    invoke-interface {p2}, Lbol;->g()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 2658
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2661
    :pswitch_4
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2662
    invoke-interface {p2}, Lbol;->i()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 2663
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2666
    :pswitch_5
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2667
    invoke-interface {p2}, Lbol;->j()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 2668
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2671
    :pswitch_6
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2672
    invoke-interface {p2}, Lbol;->k()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 2673
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2676
    :pswitch_7
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2677
    invoke-interface {p2}, Lbol;->l()Z

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JZ)V

    .line 2678
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2680
    :pswitch_8
    invoke-direct {p0, p1, v2, p2}, Lboa;->a(Ljava/lang/Object;ILbol;)V

    .line 2681
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2683
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2686
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2687
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2688
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v1

    .line 2689
    invoke-interface {p2, v1, p3}, Lbol;->a(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v1

    .line 2690
    invoke-static {v3, v1}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2692
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2693
    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2697
    :cond_d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2699
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v7

    .line 2700
    invoke-interface {p2, v7, p3}, Lbol;->a(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v7

    .line 2701
    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2702
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2705
    :pswitch_a
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2706
    invoke-interface {p2}, Lbol;->o()Lblf;

    move-result-object v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2707
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2710
    :pswitch_b
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2711
    invoke-interface {p2}, Lbol;->p()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 2712
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2714
    :pswitch_c
    invoke-interface {p2}, Lbol;->q()I

    move-result v3

    .line 2715
    invoke-direct {p0, v1}, Lboa;->c(I)Lbmv;

    move-result-object v8

    .line 2716
    if-eqz v8, :cond_e

    invoke-interface {v8, v3}, Lbmv;->a(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2718
    :cond_e
    const v7, 0xfffff

    and-int/2addr v2, v7

    int-to-long v8, v2

    .line 2719
    invoke-static {p1, v8, v9, v3}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 2720
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2722
    :cond_f
    invoke-static {v7, v3, v5, v6}, Lboo;->a(IILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2725
    :pswitch_d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2726
    invoke-interface {p2}, Lbol;->r()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 2727
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2730
    :pswitch_e
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2731
    invoke-interface {p2}, Lbol;->s()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 2732
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2735
    :pswitch_f
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2736
    invoke-interface {p2}, Lbol;->t()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 2737
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2740
    :pswitch_10
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2741
    invoke-interface {p2}, Lbol;->u()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 2742
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2744
    :pswitch_11
    invoke-direct {p0, p1, v1}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2747
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2748
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2749
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v1

    .line 2750
    invoke-interface {p2, v1, p3}, Lbol;->c(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v1

    .line 2751
    invoke-static {v3, v1}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2753
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2754
    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2758
    :cond_10
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2760
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v7

    .line 2761
    invoke-interface {p2, v7, p3}, Lbol;->c(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v7

    .line 2762
    invoke-static {p1, v2, v3, v7}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2763
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2765
    :pswitch_12
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2767
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2768
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2769
    invoke-interface {p2, v1}, Lbol;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2771
    :pswitch_13
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2773
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2774
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2775
    invoke-interface {p2, v1}, Lbol;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2777
    :pswitch_14
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2779
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2780
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2781
    invoke-interface {p2, v1}, Lbol;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2783
    :pswitch_15
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2785
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2786
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2787
    invoke-interface {p2, v1}, Lbol;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2789
    :pswitch_16
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2791
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2792
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2793
    invoke-interface {p2, v1}, Lbol;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2795
    :pswitch_17
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2797
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2798
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2799
    invoke-interface {p2, v1}, Lbol;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2801
    :pswitch_18
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2803
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2804
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2805
    invoke-interface {p2, v1}, Lbol;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2807
    :pswitch_19
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2809
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2810
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2811
    invoke-interface {p2, v1}, Lbol;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2814
    :pswitch_1a
    invoke-static {v2}, Lboa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2815
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2817
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2818
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2819
    invoke-interface {p2, v1}, Lbol;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2820
    :cond_11
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2821
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2822
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lbol;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2825
    :pswitch_1b
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v1

    .line 2828
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2830
    iget-object v7, p0, Lboa;->p:Lbnj;

    .line 2831
    invoke-virtual {v7, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2832
    invoke-interface {p2, v2, v1, p3}, Lbol;->a(Ljava/util/List;Lbom;Lbma;)V

    goto/16 :goto_0

    .line 2834
    :pswitch_1c
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2836
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2837
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2838
    invoke-interface {p2, v1}, Lbol;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2840
    :pswitch_1d
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2842
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2843
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2844
    invoke-interface {p2, v1}, Lbol;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2846
    :pswitch_1e
    iget-object v3, p0, Lboa;->p:Lbnj;

    .line 2848
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2849
    invoke-virtual {v3, p1, v8, v9}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2850
    invoke-interface {p2, v2}, Lbol;->m(Ljava/util/List;)V

    .line 2852
    invoke-direct {p0, v1}, Lboa;->c(I)Lbmv;

    move-result-object v1

    .line 2853
    invoke-static {v7, v2, v1, v5, v6}, Lboo;->a(ILjava/util/List;Lbmv;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2855
    :pswitch_1f
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2857
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2858
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2859
    invoke-interface {p2, v1}, Lbol;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2861
    :pswitch_20
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2863
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2864
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2865
    invoke-interface {p2, v1}, Lbol;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2867
    :pswitch_21
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2869
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2870
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2871
    invoke-interface {p2, v1}, Lbol;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2873
    :pswitch_22
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2875
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2876
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2877
    invoke-interface {p2, v1}, Lbol;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2879
    :pswitch_23
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2881
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2882
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2883
    invoke-interface {p2, v1}, Lbol;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2885
    :pswitch_24
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2887
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2888
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2889
    invoke-interface {p2, v1}, Lbol;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2891
    :pswitch_25
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2893
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2894
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2895
    invoke-interface {p2, v1}, Lbol;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2897
    :pswitch_26
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2899
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2900
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2901
    invoke-interface {p2, v1}, Lbol;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2903
    :pswitch_27
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2905
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2906
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2907
    invoke-interface {p2, v1}, Lbol;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2909
    :pswitch_28
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2911
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2912
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2913
    invoke-interface {p2, v1}, Lbol;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2915
    :pswitch_29
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2917
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2918
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2919
    invoke-interface {p2, v1}, Lbol;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2921
    :pswitch_2a
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2923
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2924
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2925
    invoke-interface {p2, v1}, Lbol;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2927
    :pswitch_2b
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2929
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2930
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2931
    invoke-interface {p2, v1}, Lbol;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2933
    :pswitch_2c
    iget-object v3, p0, Lboa;->p:Lbnj;

    .line 2935
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2936
    invoke-virtual {v3, p1, v8, v9}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2937
    invoke-interface {p2, v2}, Lbol;->m(Ljava/util/List;)V

    .line 2939
    invoke-direct {p0, v1}, Lboa;->c(I)Lbmv;

    move-result-object v1

    .line 2940
    invoke-static {v7, v2, v1, v5, v6}, Lboo;->a(ILjava/util/List;Lbmv;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2942
    :pswitch_2d
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2944
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2945
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2946
    invoke-interface {p2, v1}, Lbol;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2948
    :pswitch_2e
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2950
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2951
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2952
    invoke-interface {p2, v1}, Lbol;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2954
    :pswitch_2f
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2956
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2957
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2958
    invoke-interface {p2, v1}, Lbol;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2960
    :pswitch_30
    iget-object v1, p0, Lboa;->p:Lbnj;

    .line 2962
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2963
    invoke-virtual {v1, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2964
    invoke-interface {p2, v1}, Lbol;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2968
    :pswitch_31
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2970
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v1

    .line 2972
    iget-object v7, p0, Lboa;->p:Lbnj;

    .line 2973
    invoke-virtual {v7, p1, v2, v3}, Lbnj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2974
    invoke-interface {p2, v2, v1, p3}, Lbol;->b(Ljava/util/List;Lbom;Lbma;)V

    goto/16 :goto_0

    .line 2976
    :pswitch_32
    invoke-direct {p0, v1}, Lboa;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 2977
    invoke-direct {p0, v1}, Lboa;->d(I)I

    move-result v1

    .line 2978
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v8, v1

    .line 2980
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2981
    if-nez v2, :cond_12

    .line 2982
    iget-object v1, p0, Lboa;->s:Lbnt;

    invoke-virtual {v1}, Lbnt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2983
    invoke-static {p1, v8, v9, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2989
    :goto_f
    iget-object v2, p0, Lboa;->s:Lbnt;

    .line 2990
    invoke-virtual {v2, v1}, Lbnt;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lboa;->s:Lbnt;

    .line 2991
    invoke-virtual {v2, v3}, Lbnt;->e(Ljava/lang/Object;)Lbnr;

    move-result-object v2

    .line 2992
    invoke-interface {p2, v1, v2, p3}, Lbol;->a(Ljava/util/Map;Lbnr;Lbma;)V

    goto/16 :goto_0

    .line 2984
    :cond_12
    iget-object v1, p0, Lboa;->s:Lbnt;

    invoke-virtual {v1, v2}, Lbnt;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2986
    iget-object v1, p0, Lboa;->s:Lbnt;

    invoke-virtual {v1}, Lbnt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2987
    iget-object v7, p0, Lboa;->s:Lbnt;

    invoke-virtual {v7, v1, v2}, Lbnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    invoke-static {p1, v8, v9, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 2996
    :pswitch_33
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2997
    invoke-interface {p2}, Lbol;->e()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 2998
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2999
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3003
    :pswitch_34
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3004
    invoke-interface {p2}, Lbol;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 3005
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3006
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3010
    :pswitch_35
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3011
    invoke-interface {p2}, Lbol;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3012
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3013
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3017
    :pswitch_36
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3018
    invoke-interface {p2}, Lbol;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3019
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3020
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3024
    :pswitch_37
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3025
    invoke-interface {p2}, Lbol;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3026
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3027
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3031
    :pswitch_38
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3032
    invoke-interface {p2}, Lbol;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3033
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3034
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3038
    :pswitch_39
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3039
    invoke-interface {p2}, Lbol;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3040
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3041
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3045
    :pswitch_3a
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3046
    invoke-interface {p2}, Lbol;->l()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 3047
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3048
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3050
    :pswitch_3b
    invoke-direct {p0, p1, v2, p2}, Lboa;->a(Ljava/lang/Object;ILbol;)V

    .line 3051
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3053
    :pswitch_3c
    invoke-direct {p0, p1, v7, v1}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3056
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 3057
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3058
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v8

    .line 3059
    invoke-interface {p2, v8, p3}, Lbol;->a(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v8

    .line 3060
    invoke-static {v3, v8}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3062
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 3063
    invoke-static {p1, v8, v9, v3}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3073
    :goto_10
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3067
    :cond_13
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3069
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v8

    .line 3070
    invoke-interface {p2, v8, p3}, Lbol;->a(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v8

    .line 3071
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3072
    invoke-direct {p0, p1, v1}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_10

    .line 3076
    :pswitch_3d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3077
    invoke-interface {p2}, Lbol;->o()Lblf;

    move-result-object v8

    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3078
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3082
    :pswitch_3e
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3083
    invoke-interface {p2}, Lbol;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3084
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3085
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3087
    :pswitch_3f
    invoke-interface {p2}, Lbol;->q()I

    move-result v3

    .line 3088
    invoke-direct {p0, v1}, Lboa;->c(I)Lbmv;

    move-result-object v8

    .line 3089
    if-eqz v8, :cond_14

    invoke-interface {v8, v3}, Lbmv;->a(I)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 3091
    :cond_14
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 3092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3093
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3095
    :cond_15
    invoke-static {v7, v3, v5, v6}, Lboo;->a(IILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 3099
    :pswitch_40
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3100
    invoke-interface {p2}, Lbol;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3101
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3102
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3106
    :pswitch_41
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3107
    invoke-interface {p2}, Lbol;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3108
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3109
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3113
    :pswitch_42
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3114
    invoke-interface {p2}, Lbol;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3115
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3116
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3120
    :pswitch_43
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3121
    invoke-interface {p2}, Lbol;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3122
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3123
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3127
    :pswitch_44
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3129
    invoke-direct {p0, v1}, Lboa;->a(I)Lbom;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lbol;->c(Lbom;Lbma;)Ljava/lang/Object;

    move-result-object v8

    .line 3130
    invoke-static {p1, v2, v3, v8}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3131
    invoke-direct {p0, p1, v7, v1}, Lboa;->b(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lbnb; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 3140
    :cond_16
    if-eqz v1, :cond_6

    .line 3141
    invoke-virtual {v6, p1, v1}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3153
    :cond_17
    if-eqz v1, :cond_6

    .line 3154
    invoke-virtual {v6, p1, v1}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3161
    :cond_18
    if-eqz v1, :cond_19

    .line 3162
    invoke-virtual {v6, p1, v1}, Lbpc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v2

    .line 3157
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    .line 3145
    :catch_1
    move-exception v2

    move-object v5, v1

    goto/16 :goto_a

    :cond_1a
    move-object v5, v1

    goto/16 :goto_0

    :cond_1b
    move-object v1, v5

    goto/16 :goto_b

    :cond_1c
    move-object v1, v5

    goto/16 :goto_8

    :cond_1d
    move-object v1, v2

    goto/16 :goto_f

    :cond_1e
    move-object v1, v5

    goto/16 :goto_6

    .line 2639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lbpv;)V
    .locals 10

    .prologue
    .line 1224
    invoke-virtual {p2}, Lbpv;->a()I

    move-result v0

    sget v1, Lak;->av:I

    if-ne v0, v1, :cond_7

    .line 1226
    iget-object v0, p0, Lboa;->q:Lbpc;

    invoke-static {v0, p1, p2}, Lboa;->a(Lbpc;Ljava/lang/Object;Lbpv;)V

    .line 1227
    const/4 v1, 0x0

    .line 1228
    const/4 v0, 0x0

    .line 1229
    iget-boolean v2, p0, Lboa;->h:Z

    if-eqz v2, :cond_0

    .line 1230
    iget-object v2, p0, Lboa;->r:Lbmc;

    invoke-virtual {v2, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v2

    .line 1232
    iget-object v3, v2, Lbme;->a:Lbop;

    invoke-virtual {v3}, Lbop;->isEmpty()Z

    move-result v3

    .line 1233
    if-nez v3, :cond_0

    .line 1235
    iget-boolean v0, v2, Lbme;->c:Z

    if-eqz v0, :cond_1

    .line 1236
    new-instance v0, Lbnf;

    iget-object v1, v2, Lbme;->a:Lbop;

    invoke-virtual {v1}, Lbop;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnf;-><init>(Ljava/util/Iterator;)V

    move-object v1, v0

    .line 1239
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1240
    :cond_0
    iget-object v2, p0, Lboa;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    move v3, v2

    :goto_1
    if-ltz v3, :cond_6

    .line 1241
    invoke-direct {p0, v3}, Lboa;->d(I)I

    move-result v4

    .line 1243
    iget-object v2, p0, Lboa;->c:[I

    aget v5, v2, v3

    move-object v2, v0

    .line 1245
    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1246
    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, p2, v2}, Lbmc;->a(Lbpv;Ljava/util/Map$Entry;)V

    .line 1247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_3
    move-object v2, v0

    goto :goto_2

    .line 1237
    :cond_1
    iget-object v0, v2, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1247
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 1249
    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    .line 1250
    packed-switch v0, :pswitch_data_0

    .line 1731
    :cond_4
    :goto_4
    add-int/lit8 v0, v3, -0x3

    move v3, v0

    move-object v0, v2

    goto :goto_1

    .line 1251
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1253
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1255
    invoke-static {p1, v6, v7}, Lbph;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 1256
    invoke-virtual {p2, v5, v6, v7}, Lbpv;->a(ID)V

    goto :goto_4

    .line 1257
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1259
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1261
    invoke-static {p1, v6, v7}, Lbph;->d(Ljava/lang/Object;J)F

    move-result v0

    .line 1262
    invoke-virtual {p2, v5, v0}, Lbpv;->a(IF)V

    goto :goto_4

    .line 1263
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1265
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1267
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1268
    invoke-virtual {p2, v5, v6, v7}, Lbpv;->a(IJ)V

    goto :goto_4

    .line 1269
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1271
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1273
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1274
    invoke-virtual {p2, v5, v6, v7}, Lbpv;->c(IJ)V

    goto :goto_4

    .line 1275
    :pswitch_4
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1279
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1280
    invoke-virtual {p2, v5, v0}, Lbpv;->c(II)V

    goto :goto_4

    .line 1281
    :pswitch_5
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1283
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1285
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1286
    invoke-virtual {p2, v5, v6, v7}, Lbpv;->d(IJ)V

    goto :goto_4

    .line 1287
    :pswitch_6
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1289
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1291
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1292
    invoke-virtual {p2, v5, v0}, Lbpv;->d(II)V

    goto/16 :goto_4

    .line 1293
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1295
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1297
    invoke-static {p1, v6, v7}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v0

    .line 1298
    invoke-virtual {p2, v5, v0}, Lbpv;->a(IZ)V

    goto/16 :goto_4

    .line 1299
    :pswitch_8
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1301
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1302
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lboa;->a(ILjava/lang/Object;Lbpv;)V

    goto/16 :goto_4

    .line 1303
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1305
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1306
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1307
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v4

    invoke-virtual {p2, v5, v0, v4}, Lbpv;->a(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 1309
    :pswitch_a
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1312
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1313
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    .line 1314
    invoke-virtual {p2, v5, v0}, Lbpv;->a(ILblf;)V

    goto/16 :goto_4

    .line 1315
    :pswitch_b
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1319
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1320
    invoke-virtual {p2, v5, v0}, Lbpv;->e(II)V

    goto/16 :goto_4

    .line 1321
    :pswitch_c
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1323
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1325
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1326
    invoke-virtual {p2, v5, v0}, Lbpv;->b(II)V

    goto/16 :goto_4

    .line 1327
    :pswitch_d
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1329
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1331
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1332
    invoke-virtual {p2, v5, v0}, Lbpv;->a(II)V

    goto/16 :goto_4

    .line 1333
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1335
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1337
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1338
    invoke-virtual {p2, v5, v6, v7}, Lbpv;->b(IJ)V

    goto/16 :goto_4

    .line 1339
    :pswitch_f
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1341
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1343
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1344
    invoke-virtual {p2, v5, v0}, Lbpv;->f(II)V

    goto/16 :goto_4

    .line 1345
    :pswitch_10
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1347
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1349
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1350
    invoke-virtual {p2, v5, v6, v7}, Lbpv;->e(IJ)V

    goto/16 :goto_4

    .line 1351
    :pswitch_11
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1354
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1355
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1356
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v4

    .line 1357
    invoke-virtual {p2, v5, v0, v4}, Lbpv;->b(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 1360
    :pswitch_12
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1363
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1364
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1365
    invoke-static {v5, v0, p2, v4}, Lboo;->a(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1369
    :pswitch_13
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1372
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1373
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1374
    invoke-static {v5, v0, p2, v4}, Lboo;->b(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1378
    :pswitch_14
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1381
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1382
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1383
    invoke-static {v5, v0, p2, v4}, Lboo;->c(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1387
    :pswitch_15
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1390
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1391
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1392
    invoke-static {v5, v0, p2, v4}, Lboo;->d(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1396
    :pswitch_16
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1399
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1400
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1401
    invoke-static {v5, v0, p2, v4}, Lboo;->h(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1405
    :pswitch_17
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1408
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1409
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1410
    invoke-static {v5, v0, p2, v4}, Lboo;->f(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1414
    :pswitch_18
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1417
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1418
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1419
    invoke-static {v5, v0, p2, v4}, Lboo;->k(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1423
    :pswitch_19
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1426
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1427
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1428
    invoke-static {v5, v0, p2, v4}, Lboo;->n(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1432
    :pswitch_1a
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1435
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1436
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1437
    invoke-static {v5, v0, p2}, Lboo;->a(ILjava/util/List;Lbpv;)V

    goto/16 :goto_4

    .line 1441
    :pswitch_1b
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1444
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1445
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1446
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v4

    .line 1447
    invoke-static {v5, v0, p2, v4}, Lboo;->a(ILjava/util/List;Lbpv;Lbom;)V

    goto/16 :goto_4

    .line 1451
    :pswitch_1c
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1454
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1455
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1456
    invoke-static {v5, v0, p2}, Lboo;->b(ILjava/util/List;Lbpv;)V

    goto/16 :goto_4

    .line 1460
    :pswitch_1d
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1463
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1464
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1465
    invoke-static {v5, v0, p2, v4}, Lboo;->i(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1469
    :pswitch_1e
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1472
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1473
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1474
    invoke-static {v5, v0, p2, v4}, Lboo;->m(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1478
    :pswitch_1f
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1481
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1482
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1483
    invoke-static {v5, v0, p2, v4}, Lboo;->l(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1487
    :pswitch_20
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1490
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1491
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1492
    invoke-static {v5, v0, p2, v4}, Lboo;->g(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1496
    :pswitch_21
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1499
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1500
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1501
    invoke-static {v5, v0, p2, v4}, Lboo;->j(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1505
    :pswitch_22
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1508
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1509
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1510
    invoke-static {v5, v0, p2, v4}, Lboo;->e(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1514
    :pswitch_23
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1517
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1518
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1519
    invoke-static {v5, v0, p2, v4}, Lboo;->a(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1523
    :pswitch_24
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1526
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1527
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1528
    invoke-static {v5, v0, p2, v4}, Lboo;->b(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1532
    :pswitch_25
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1535
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1536
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1537
    invoke-static {v5, v0, p2, v4}, Lboo;->c(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1541
    :pswitch_26
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1544
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1545
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1546
    invoke-static {v5, v0, p2, v4}, Lboo;->d(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1550
    :pswitch_27
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1553
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1554
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1555
    invoke-static {v5, v0, p2, v4}, Lboo;->h(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1559
    :pswitch_28
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1562
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1563
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1564
    invoke-static {v5, v0, p2, v4}, Lboo;->f(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1568
    :pswitch_29
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1571
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1572
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1573
    invoke-static {v5, v0, p2, v4}, Lboo;->k(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1577
    :pswitch_2a
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1580
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1581
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1582
    invoke-static {v5, v0, p2, v4}, Lboo;->n(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1586
    :pswitch_2b
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1589
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1590
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1591
    invoke-static {v5, v0, p2, v4}, Lboo;->i(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1595
    :pswitch_2c
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1598
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1599
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1600
    invoke-static {v5, v0, p2, v4}, Lboo;->m(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1604
    :pswitch_2d
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1607
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1608
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1609
    invoke-static {v5, v0, p2, v4}, Lboo;->l(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1613
    :pswitch_2e
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1616
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1617
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1618
    invoke-static {v5, v0, p2, v4}, Lboo;->g(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1622
    :pswitch_2f
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1625
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1626
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1627
    invoke-static {v5, v0, p2, v4}, Lboo;->j(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1631
    :pswitch_30
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1634
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1635
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1636
    invoke-static {v5, v0, p2, v4}, Lboo;->e(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_4

    .line 1640
    :pswitch_31
    iget-object v0, p0, Lboa;->c:[I

    aget v5, v0, v3

    .line 1643
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1644
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1645
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v4

    .line 1646
    invoke-static {v5, v0, p2, v4}, Lboo;->b(ILjava/util/List;Lbpv;Lbom;)V

    goto/16 :goto_4

    .line 1649
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1650
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v5, v0, v3}, Lboa;->a(Lbpv;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 1652
    :pswitch_33
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1654
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1655
    invoke-static {p1, v6, v7}, Lboa;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lbpv;->a(ID)V

    goto/16 :goto_4

    .line 1656
    :pswitch_34
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1658
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1659
    invoke-static {p1, v6, v7}, Lboa;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->a(IF)V

    goto/16 :goto_4

    .line 1660
    :pswitch_35
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1662
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1663
    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lbpv;->a(IJ)V

    goto/16 :goto_4

    .line 1664
    :pswitch_36
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1666
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1667
    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lbpv;->c(IJ)V

    goto/16 :goto_4

    .line 1668
    :pswitch_37
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1670
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1671
    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->c(II)V

    goto/16 :goto_4

    .line 1672
    :pswitch_38
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1674
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1675
    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lbpv;->d(IJ)V

    goto/16 :goto_4

    .line 1676
    :pswitch_39
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1678
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1679
    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->d(II)V

    goto/16 :goto_4

    .line 1680
    :pswitch_3a
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1682
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1683
    invoke-static {p1, v6, v7}, Lboa;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->a(IZ)V

    goto/16 :goto_4

    .line 1684
    :pswitch_3b
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1686
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1687
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lboa;->a(ILjava/lang/Object;Lbpv;)V

    goto/16 :goto_4

    .line 1688
    :pswitch_3c
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1690
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1691
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1692
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v4

    invoke-virtual {p2, v5, v0, v4}, Lbpv;->a(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 1694
    :pswitch_3d
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1697
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1698
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    .line 1699
    invoke-virtual {p2, v5, v0}, Lbpv;->a(ILblf;)V

    goto/16 :goto_4

    .line 1700
    :pswitch_3e
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1702
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1703
    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->e(II)V

    goto/16 :goto_4

    .line 1704
    :pswitch_3f
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1706
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1707
    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->b(II)V

    goto/16 :goto_4

    .line 1708
    :pswitch_40
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1710
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1711
    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->a(II)V

    goto/16 :goto_4

    .line 1712
    :pswitch_41
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1714
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1715
    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lbpv;->b(IJ)V

    goto/16 :goto_4

    .line 1716
    :pswitch_42
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1718
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1719
    invoke-static {p1, v6, v7}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lbpv;->f(II)V

    goto/16 :goto_4

    .line 1720
    :pswitch_43
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1722
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1723
    invoke-static {p1, v6, v7}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lbpv;->e(IJ)V

    goto/16 :goto_4

    .line 1724
    :pswitch_44
    invoke-direct {p0, p1, v5, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1727
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1728
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1729
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v4

    .line 1730
    invoke-virtual {p2, v5, v0, v4}, Lbpv;->b(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_4

    .line 1734
    :cond_5
    const/4 v0, 0x0

    .line 1732
    :cond_6
    :goto_5
    if-eqz v0, :cond_f

    .line 1733
    iget-object v2, p0, Lboa;->r:Lbmc;

    invoke-virtual {v2, p2, v0}, Lbmc;->a(Lbpv;Ljava/util/Map$Entry;)V

    .line 1734
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    .line 1736
    :cond_7
    iget-boolean v0, p0, Lboa;->j:Z

    if-eqz v0, :cond_10

    .line 1738
    const/4 v1, 0x0

    .line 1739
    const/4 v0, 0x0

    .line 1740
    iget-boolean v2, p0, Lboa;->h:Z

    if-eqz v2, :cond_8

    .line 1741
    iget-object v2, p0, Lboa;->r:Lbmc;

    invoke-virtual {v2, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v2

    .line 1743
    iget-object v3, v2, Lbme;->a:Lbop;

    invoke-virtual {v3}, Lbop;->isEmpty()Z

    move-result v3

    .line 1744
    if-nez v3, :cond_8

    .line 1745
    invoke-virtual {v2}, Lbme;->b()Ljava/util/Iterator;

    move-result-object v1

    .line 1746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1747
    :cond_8
    iget-object v2, p0, Lboa;->c:[I

    array-length v4, v2

    .line 1748
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_d

    .line 1749
    invoke-direct {p0, v3}, Lboa;->d(I)I

    move-result v5

    .line 1751
    iget-object v2, p0, Lboa;->c:[I

    aget v6, v2, v3

    move-object v2, v0

    .line 1753
    :goto_7
    if-eqz v2, :cond_a

    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_a

    .line 1754
    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, p2, v2}, Lbmc;->a(Lbpv;Ljava/util/Map$Entry;)V

    .line 1755
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_8
    move-object v2, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1757
    :cond_a
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 1758
    packed-switch v0, :pswitch_data_1

    .line 2239
    :cond_b
    :goto_9
    add-int/lit8 v0, v3, 0x3

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 1759
    :pswitch_45
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1761
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1763
    invoke-static {p1, v8, v9}, Lbph;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1764
    invoke-virtual {p2, v6, v8, v9}, Lbpv;->a(ID)V

    goto :goto_9

    .line 1765
    :pswitch_46
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1767
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1769
    invoke-static {p1, v8, v9}, Lbph;->d(Ljava/lang/Object;J)F

    move-result v0

    .line 1770
    invoke-virtual {p2, v6, v0}, Lbpv;->a(IF)V

    goto :goto_9

    .line 1771
    :pswitch_47
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1773
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1775
    invoke-static {p1, v8, v9}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1776
    invoke-virtual {p2, v6, v8, v9}, Lbpv;->a(IJ)V

    goto :goto_9

    .line 1777
    :pswitch_48
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1779
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1781
    invoke-static {p1, v8, v9}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1782
    invoke-virtual {p2, v6, v8, v9}, Lbpv;->c(IJ)V

    goto :goto_9

    .line 1783
    :pswitch_49
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1785
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1787
    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1788
    invoke-virtual {p2, v6, v0}, Lbpv;->c(II)V

    goto :goto_9

    .line 1789
    :pswitch_4a
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1791
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1793
    invoke-static {p1, v8, v9}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1794
    invoke-virtual {p2, v6, v8, v9}, Lbpv;->d(IJ)V

    goto :goto_9

    .line 1795
    :pswitch_4b
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1797
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1799
    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1800
    invoke-virtual {p2, v6, v0}, Lbpv;->d(II)V

    goto/16 :goto_9

    .line 1801
    :pswitch_4c
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1803
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1805
    invoke-static {p1, v8, v9}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v0

    .line 1806
    invoke-virtual {p2, v6, v0}, Lbpv;->a(IZ)V

    goto/16 :goto_9

    .line 1807
    :pswitch_4d
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1809
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1810
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lboa;->a(ILjava/lang/Object;Lbpv;)V

    goto/16 :goto_9

    .line 1811
    :pswitch_4e
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1813
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1814
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1815
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    invoke-virtual {p2, v6, v0, v5}, Lbpv;->a(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_9

    .line 1817
    :pswitch_4f
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1820
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1821
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    .line 1822
    invoke-virtual {p2, v6, v0}, Lbpv;->a(ILblf;)V

    goto/16 :goto_9

    .line 1823
    :pswitch_50
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1825
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1827
    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1828
    invoke-virtual {p2, v6, v0}, Lbpv;->e(II)V

    goto/16 :goto_9

    .line 1829
    :pswitch_51
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1831
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1833
    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1834
    invoke-virtual {p2, v6, v0}, Lbpv;->b(II)V

    goto/16 :goto_9

    .line 1835
    :pswitch_52
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1837
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1839
    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1840
    invoke-virtual {p2, v6, v0}, Lbpv;->a(II)V

    goto/16 :goto_9

    .line 1841
    :pswitch_53
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1843
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1845
    invoke-static {p1, v8, v9}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1846
    invoke-virtual {p2, v6, v8, v9}, Lbpv;->b(IJ)V

    goto/16 :goto_9

    .line 1847
    :pswitch_54
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1849
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1851
    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1852
    invoke-virtual {p2, v6, v0}, Lbpv;->f(II)V

    goto/16 :goto_9

    .line 1853
    :pswitch_55
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1855
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1857
    invoke-static {p1, v8, v9}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1858
    invoke-virtual {p2, v6, v8, v9}, Lbpv;->e(IJ)V

    goto/16 :goto_9

    .line 1859
    :pswitch_56
    invoke-direct {p0, p1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1862
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1863
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1864
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 1865
    invoke-virtual {p2, v6, v0, v5}, Lbpv;->b(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_9

    .line 1868
    :pswitch_57
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1871
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1872
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1873
    invoke-static {v6, v0, p2, v5}, Lboo;->a(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1877
    :pswitch_58
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1880
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1881
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1882
    invoke-static {v6, v0, p2, v5}, Lboo;->b(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1886
    :pswitch_59
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1889
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1890
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1891
    invoke-static {v6, v0, p2, v5}, Lboo;->c(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1895
    :pswitch_5a
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1898
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1899
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1900
    invoke-static {v6, v0, p2, v5}, Lboo;->d(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1904
    :pswitch_5b
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1907
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1908
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1909
    invoke-static {v6, v0, p2, v5}, Lboo;->h(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1913
    :pswitch_5c
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1916
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1917
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1918
    invoke-static {v6, v0, p2, v5}, Lboo;->f(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1922
    :pswitch_5d
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1925
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1926
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1927
    invoke-static {v6, v0, p2, v5}, Lboo;->k(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1931
    :pswitch_5e
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1934
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1935
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1936
    invoke-static {v6, v0, p2, v5}, Lboo;->n(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1940
    :pswitch_5f
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1943
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1944
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1945
    invoke-static {v6, v0, p2}, Lboo;->a(ILjava/util/List;Lbpv;)V

    goto/16 :goto_9

    .line 1949
    :pswitch_60
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1952
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1953
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1954
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 1955
    invoke-static {v6, v0, p2, v5}, Lboo;->a(ILjava/util/List;Lbpv;Lbom;)V

    goto/16 :goto_9

    .line 1959
    :pswitch_61
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1962
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1963
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1964
    invoke-static {v6, v0, p2}, Lboo;->b(ILjava/util/List;Lbpv;)V

    goto/16 :goto_9

    .line 1968
    :pswitch_62
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1971
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1972
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1973
    invoke-static {v6, v0, p2, v5}, Lboo;->i(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1977
    :pswitch_63
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1980
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1981
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1982
    invoke-static {v6, v0, p2, v5}, Lboo;->m(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1986
    :pswitch_64
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1989
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1990
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1991
    invoke-static {v6, v0, p2, v5}, Lboo;->l(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 1995
    :pswitch_65
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 1998
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1999
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 2000
    invoke-static {v6, v0, p2, v5}, Lboo;->g(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2004
    :pswitch_66
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2007
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2008
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 2009
    invoke-static {v6, v0, p2, v5}, Lboo;->j(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2013
    :pswitch_67
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2016
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2017
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 2018
    invoke-static {v6, v0, p2, v5}, Lboo;->e(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2022
    :pswitch_68
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2025
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2026
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2027
    invoke-static {v6, v0, p2, v5}, Lboo;->a(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2031
    :pswitch_69
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2034
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2035
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2036
    invoke-static {v6, v0, p2, v5}, Lboo;->b(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2040
    :pswitch_6a
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2043
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2044
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2045
    invoke-static {v6, v0, p2, v5}, Lboo;->c(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2049
    :pswitch_6b
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2052
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2053
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2054
    invoke-static {v6, v0, p2, v5}, Lboo;->d(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2058
    :pswitch_6c
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2061
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2062
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2063
    invoke-static {v6, v0, p2, v5}, Lboo;->h(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2067
    :pswitch_6d
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2070
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2071
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2072
    invoke-static {v6, v0, p2, v5}, Lboo;->f(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2076
    :pswitch_6e
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2079
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2080
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2081
    invoke-static {v6, v0, p2, v5}, Lboo;->k(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2085
    :pswitch_6f
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2088
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2089
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2090
    invoke-static {v6, v0, p2, v5}, Lboo;->n(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2094
    :pswitch_70
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2097
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2098
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2099
    invoke-static {v6, v0, p2, v5}, Lboo;->i(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2103
    :pswitch_71
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2106
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2107
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2108
    invoke-static {v6, v0, p2, v5}, Lboo;->m(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2112
    :pswitch_72
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2115
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2116
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2117
    invoke-static {v6, v0, p2, v5}, Lboo;->l(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2121
    :pswitch_73
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2124
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2125
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2126
    invoke-static {v6, v0, p2, v5}, Lboo;->g(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2130
    :pswitch_74
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2133
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2134
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2135
    invoke-static {v6, v0, p2, v5}, Lboo;->j(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2139
    :pswitch_75
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2142
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2143
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2144
    invoke-static {v6, v0, p2, v5}, Lboo;->e(ILjava/util/List;Lbpv;Z)V

    goto/16 :goto_9

    .line 2148
    :pswitch_76
    iget-object v0, p0, Lboa;->c:[I

    aget v6, v0, v3

    .line 2151
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2152
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2153
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 2154
    invoke-static {v6, v0, p2, v5}, Lboo;->b(ILjava/util/List;Lbpv;Lbom;)V

    goto/16 :goto_9

    .line 2157
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2158
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0, v3}, Lboa;->a(Lbpv;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 2160
    :pswitch_78
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2162
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2163
    invoke-static {p1, v8, v9}, Lboa;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Lbpv;->a(ID)V

    goto/16 :goto_9

    .line 2164
    :pswitch_79
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2166
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2167
    invoke-static {p1, v8, v9}, Lboa;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->a(IF)V

    goto/16 :goto_9

    .line 2168
    :pswitch_7a
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2170
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2171
    invoke-static {p1, v8, v9}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Lbpv;->a(IJ)V

    goto/16 :goto_9

    .line 2172
    :pswitch_7b
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2174
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2175
    invoke-static {p1, v8, v9}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Lbpv;->c(IJ)V

    goto/16 :goto_9

    .line 2176
    :pswitch_7c
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2178
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2179
    invoke-static {p1, v8, v9}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->c(II)V

    goto/16 :goto_9

    .line 2180
    :pswitch_7d
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2182
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2183
    invoke-static {p1, v8, v9}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Lbpv;->d(IJ)V

    goto/16 :goto_9

    .line 2184
    :pswitch_7e
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2186
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2187
    invoke-static {p1, v8, v9}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->d(II)V

    goto/16 :goto_9

    .line 2188
    :pswitch_7f
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2190
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2191
    invoke-static {p1, v8, v9}, Lboa;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->a(IZ)V

    goto/16 :goto_9

    .line 2192
    :pswitch_80
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2194
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2195
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lboa;->a(ILjava/lang/Object;Lbpv;)V

    goto/16 :goto_9

    .line 2196
    :pswitch_81
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2198
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2199
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2200
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    invoke-virtual {p2, v6, v0, v5}, Lbpv;->a(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_9

    .line 2202
    :pswitch_82
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2205
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2206
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    .line 2207
    invoke-virtual {p2, v6, v0}, Lbpv;->a(ILblf;)V

    goto/16 :goto_9

    .line 2208
    :pswitch_83
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2210
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2211
    invoke-static {p1, v8, v9}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->e(II)V

    goto/16 :goto_9

    .line 2212
    :pswitch_84
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2214
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2215
    invoke-static {p1, v8, v9}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->b(II)V

    goto/16 :goto_9

    .line 2216
    :pswitch_85
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2218
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2219
    invoke-static {p1, v8, v9}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->a(II)V

    goto/16 :goto_9

    .line 2220
    :pswitch_86
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2222
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2223
    invoke-static {p1, v8, v9}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Lbpv;->b(IJ)V

    goto/16 :goto_9

    .line 2224
    :pswitch_87
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2226
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2227
    invoke-static {p1, v8, v9}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Lbpv;->f(II)V

    goto/16 :goto_9

    .line 2228
    :pswitch_88
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2230
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2231
    invoke-static {p1, v8, v9}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v6, v8, v9}, Lbpv;->e(IJ)V

    goto/16 :goto_9

    .line 2232
    :pswitch_89
    invoke-direct {p0, p1, v6, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2235
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2236
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2237
    invoke-direct {p0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 2238
    invoke-virtual {p2, v6, v0, v5}, Lbpv;->b(ILjava/lang/Object;Lbom;)V

    goto/16 :goto_9

    .line 2242
    :cond_c
    const/4 v0, 0x0

    .line 2240
    :cond_d
    :goto_a
    if-eqz v0, :cond_e

    .line 2241
    iget-object v2, p0, Lboa;->r:Lbmc;

    invoke-virtual {v2, p2, v0}, Lbmc;->a(Lbpv;Ljava/util/Map$Entry;)V

    .line 2242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_a

    .line 2243
    :cond_e
    iget-object v0, p0, Lboa;->q:Lbpc;

    invoke-static {v0, p1, p2}, Lboa;->a(Lbpc;Ljava/lang/Object;Lbpv;)V

    .line 2246
    :cond_f
    :goto_b
    return-void

    .line 2245
    :cond_10
    invoke-direct {p0, p1, p2}, Lboa;->b(Ljava/lang/Object;Lbpv;)V

    goto :goto_b

    .line 1250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 1758
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v10, 0xfffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    iget-object v2, p0, Lboa;->c:[I

    array-length v4, v2

    move v3, v0

    .line 259
    :goto_0
    if-ge v3, v4, :cond_15

    .line 261
    invoke-direct {p0, v3}, Lboa;->d(I)I

    move-result v2

    .line 263
    and-int v5, v2, v10

    int-to-long v6, v5

    .line 266
    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    .line 267
    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 341
    :goto_1
    if-nez v2, :cond_14

    .line 352
    :cond_0
    :goto_2
    return v0

    .line 268
    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 270
    goto :goto_1

    .line 271
    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 273
    goto :goto_1

    .line 274
    :pswitch_2
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 279
    goto :goto_1

    .line 280
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    .line 282
    goto :goto_1

    .line 283
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 284
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 285
    goto/16 :goto_1

    .line 286
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_7

    move v2, v1

    goto/16 :goto_1

    :cond_7
    move v2, v0

    .line 288
    goto/16 :goto_1

    .line 289
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 290
    invoke-static {p1, v6, v7}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v2, v5, :cond_8

    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v2, v0

    .line 291
    goto/16 :goto_1

    .line 292
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 293
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 294
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v2, v0

    .line 295
    goto/16 :goto_1

    .line 296
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 297
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 298
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v2, v0

    .line 299
    goto/16 :goto_1

    .line 300
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 301
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 302
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto/16 :goto_1

    :cond_b
    move v2, v0

    .line 303
    goto/16 :goto_1

    .line 304
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 305
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_c

    move v2, v1

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 306
    goto/16 :goto_1

    .line 307
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 308
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_d

    move v2, v1

    goto/16 :goto_1

    :cond_d
    move v2, v0

    .line 309
    goto/16 :goto_1

    .line 310
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 311
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_e

    move v2, v1

    goto/16 :goto_1

    :cond_e
    move v2, v0

    .line 312
    goto/16 :goto_1

    .line 313
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 314
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_f

    move v2, v1

    goto/16 :goto_1

    :cond_f
    move v2, v0

    .line 315
    goto/16 :goto_1

    .line 316
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 317
    invoke-static {p1, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v2, v5, :cond_10

    move v2, v1

    goto/16 :goto_1

    :cond_10
    move v2, v0

    .line 318
    goto/16 :goto_1

    .line 319
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 320
    invoke-static {p1, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_11

    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v2, v0

    .line 321
    goto/16 :goto_1

    .line 322
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lboa;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 323
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 324
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v1

    goto/16 :goto_1

    :cond_12
    move v2, v0

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_12
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 328
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 330
    :pswitch_13
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 333
    :pswitch_14
    invoke-direct {p0, v3}, Lboa;->e(I)I

    move-result v2

    .line 334
    and-int v5, v2, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v2, v10

    int-to-long v8, v2

    .line 335
    invoke-static {p2, v8, v9}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_13

    .line 337
    invoke-static {p1, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 338
    invoke-static {v2, v5}, Lboo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v1

    goto/16 :goto_1

    :cond_13
    move v2, v0

    .line 339
    goto/16 :goto_1

    .line 343
    :cond_14
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto/16 :goto_0

    .line 344
    :cond_15
    iget-object v2, p0, Lboa;->q:Lbpc;

    invoke-virtual {v2, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lboa;->q:Lbpc;

    invoke-virtual {v3, p2}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-boolean v0, p0, Lboa;->h:Z

    if-eqz v0, :cond_16

    .line 349
    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lboa;->r:Lbmc;

    invoke-virtual {v1, p2}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lbme;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_16
    move v0, v1

    .line 352
    goto/16 :goto_2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 17

    .prologue
    .line 582
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lboa;->j:Z

    if-eqz v2, :cond_13

    .line 583
    sget-object v6, Lboa;->b:Lsun/misc/Unsafe;

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    array-length v2, v2

    if-ge v3, v2, :cond_12

    .line 586
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->d(I)I

    move-result v2

    .line 588
    const/high16 v5, 0xff00000

    and-int/2addr v5, v2

    ushr-int/lit8 v7, v5, 0x14

    .line 591
    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->c:[I

    aget v8, v5, v3

    .line 594
    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v10, v2

    .line 596
    sget-object v2, Lbmg;->d:Lbmg;

    .line 598
    iget v2, v2, Lbmg;->h:I

    .line 599
    if-lt v7, v2, :cond_1

    sget-object v2, Lbmg;->e:Lbmg;

    .line 601
    iget v2, v2, Lbmg;->h:I

    .line 602
    if-gt v7, v2, :cond_1

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->c:[I

    add-int/lit8 v5, v3, 0x2

    aget v2, v2, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    move v5, v2

    .line 605
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 872
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto :goto_0

    .line 604
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 606
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lblr;->b(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 608
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lblr;->b(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 610
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lblr;->d(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 612
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lblr;->e(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 615
    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->f(II)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 617
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lblr;->g(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 619
    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lblr;->i(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 621
    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lblr;->b(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 623
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 625
    instance-of v5, v2, Lblf;

    if-eqz v5, :cond_2

    .line 626
    check-cast v2, Lblf;

    invoke-static {v8, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 627
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lblr;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 628
    goto/16 :goto_2

    .line 629
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 631
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lboo;->a(ILjava/lang/Object;Lbom;)I

    move-result v2

    add-int/2addr v4, v2

    .line 632
    goto/16 :goto_2

    .line 633
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    .line 635
    invoke-static {v8, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v4, v2

    .line 636
    goto/16 :goto_2

    .line 637
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->g(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 639
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->k(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 641
    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lblr;->j(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 643
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lblr;->h(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 645
    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->h(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 647
    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lblr;->f(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 650
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    .line 653
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 654
    invoke-static {v8, v2, v5}, Lblr;->c(ILbnx;Lbom;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 655
    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->i(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 656
    goto/16 :goto_2

    .line 657
    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->h(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 658
    goto/16 :goto_2

    .line 659
    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->a(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 660
    goto/16 :goto_2

    .line 661
    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->b(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 662
    goto/16 :goto_2

    .line 663
    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->e(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 664
    goto/16 :goto_2

    .line 665
    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->i(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 666
    goto/16 :goto_2

    .line 667
    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->h(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 668
    goto/16 :goto_2

    .line 669
    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->j(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 670
    goto/16 :goto_2

    .line 671
    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lboo;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 672
    goto/16 :goto_2

    .line 674
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 675
    invoke-static {v8, v2, v5}, Lboo;->a(ILjava/util/List;Lbom;)I

    move-result v2

    add-int/2addr v4, v2

    .line 676
    goto/16 :goto_2

    .line 677
    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lboo;->b(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 678
    goto/16 :goto_2

    .line 679
    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->f(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 680
    goto/16 :goto_2

    .line 681
    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->d(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 682
    goto/16 :goto_2

    .line 683
    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->h(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 684
    goto/16 :goto_2

    .line 685
    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->i(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 686
    goto/16 :goto_2

    .line 687
    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->g(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 688
    goto/16 :goto_2

    .line 689
    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lboo;->c(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 690
    goto/16 :goto_2

    .line 692
    :pswitch_23
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 693
    invoke-static {v2}, Lboo;->i(Ljava/util/List;)I

    move-result v2

    .line 694
    if-lez v2, :cond_0

    .line 695
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_3

    .line 696
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    :cond_3
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 699
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 701
    :pswitch_24
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 702
    invoke-static {v2}, Lboo;->h(Ljava/util/List;)I

    move-result v2

    .line 703
    if-lez v2, :cond_0

    .line 704
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_4

    .line 705
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 707
    :cond_4
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 708
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 710
    :pswitch_25
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 711
    invoke-static {v2}, Lboo;->a(Ljava/util/List;)I

    move-result v2

    .line 712
    if-lez v2, :cond_0

    .line 713
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_5

    .line 714
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 716
    :cond_5
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 717
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 719
    :pswitch_26
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 720
    invoke-static {v2}, Lboo;->b(Ljava/util/List;)I

    move-result v2

    .line 721
    if-lez v2, :cond_0

    .line 722
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_6

    .line 723
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 725
    :cond_6
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 726
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 728
    :pswitch_27
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 729
    invoke-static {v2}, Lboo;->e(Ljava/util/List;)I

    move-result v2

    .line 730
    if-lez v2, :cond_0

    .line 731
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_7

    .line 732
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    :cond_7
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 735
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 737
    :pswitch_28
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 738
    invoke-static {v2}, Lboo;->i(Ljava/util/List;)I

    move-result v2

    .line 739
    if-lez v2, :cond_0

    .line 740
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_8

    .line 741
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 743
    :cond_8
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 744
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 746
    :pswitch_29
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 747
    invoke-static {v2}, Lboo;->h(Ljava/util/List;)I

    move-result v2

    .line 748
    if-lez v2, :cond_0

    .line 749
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_9

    .line 750
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 752
    :cond_9
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 753
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 755
    :pswitch_2a
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 756
    invoke-static {v2}, Lboo;->j(Ljava/util/List;)I

    move-result v2

    .line 757
    if-lez v2, :cond_0

    .line 758
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_a

    .line 759
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 761
    :cond_a
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 762
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 764
    :pswitch_2b
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 765
    invoke-static {v2}, Lboo;->f(Ljava/util/List;)I

    move-result v2

    .line 766
    if-lez v2, :cond_0

    .line 767
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_b

    .line 768
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    :cond_b
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 771
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 773
    :pswitch_2c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 774
    invoke-static {v2}, Lboo;->d(Ljava/util/List;)I

    move-result v2

    .line 775
    if-lez v2, :cond_0

    .line 776
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_c

    .line 777
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 779
    :cond_c
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 780
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 782
    :pswitch_2d
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 783
    invoke-static {v2}, Lboo;->h(Ljava/util/List;)I

    move-result v2

    .line 784
    if-lez v2, :cond_0

    .line 785
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_d

    .line 786
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 788
    :cond_d
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 789
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 791
    :pswitch_2e
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 792
    invoke-static {v2}, Lboo;->i(Ljava/util/List;)I

    move-result v2

    .line 793
    if-lez v2, :cond_0

    .line 794
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_e

    .line 795
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 797
    :cond_e
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 798
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 800
    :pswitch_2f
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 801
    invoke-static {v2}, Lboo;->g(Ljava/util/List;)I

    move-result v2

    .line 802
    if-lez v2, :cond_0

    .line 803
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_f

    .line 804
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 806
    :cond_f
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 807
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 809
    :pswitch_30
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 810
    invoke-static {v2}, Lboo;->c(Ljava/util/List;)I

    move-result v2

    .line 811
    if-lez v2, :cond_0

    .line 812
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lboa;->k:Z

    if-eqz v7, :cond_10

    .line 813
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 815
    :cond_10
    invoke-static {v8}, Lblr;->e(I)I

    move-result v5

    .line 816
    invoke-static {v2}, Lblr;->g(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 818
    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 819
    invoke-static {v8, v2, v5}, Lboo;->b(ILjava/util/List;Lbom;)I

    move-result v2

    add-int/2addr v4, v2

    .line 820
    goto/16 :goto_2

    .line 821
    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->s:Lbnt;

    .line 822
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 823
    invoke-virtual {v2, v8, v5, v7}, Lbnt;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 824
    goto/16 :goto_2

    .line 825
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 826
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lblr;->b(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 827
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lblr;->b(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 829
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 830
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lblr;->d(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 831
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lblr;->e(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 833
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 834
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->f(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 835
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 836
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lblr;->g(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 837
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lblr;->i(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 839
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 840
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lblr;->b(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 841
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 843
    instance-of v5, v2, Lblf;

    if-eqz v5, :cond_11

    .line 844
    check-cast v2, Lblf;

    invoke-static {v8, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 845
    :cond_11
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lblr;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 846
    goto/16 :goto_2

    .line 847
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 849
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lboo;->a(ILjava/lang/Object;Lbom;)I

    move-result v2

    add-int/2addr v4, v2

    .line 850
    goto/16 :goto_2

    .line 851
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    .line 854
    invoke-static {v8, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 855
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->g(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 857
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->k(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 859
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lblr;->j(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 861
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 862
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lblr;->h(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 863
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 864
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lblr;->h(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 865
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lblr;->f(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 867
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 869
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    .line 870
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v5

    .line 871
    invoke-static {v8, v2, v5}, Lblr;->c(ILbnx;Lbom;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 873
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->q:Lbpc;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lboa;->a(Lbpc;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    .line 1220
    :goto_3
    return v2

    .line 876
    :cond_13
    const/4 v5, 0x0

    .line 877
    sget-object v9, Lboa;->b:Lsun/misc/Unsafe;

    .line 878
    const/4 v4, -0x1

    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v2, 0x0

    move v6, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_27

    .line 881
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->d(I)I

    move-result v10

    .line 883
    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->c:[I

    aget v11, v5, v3

    .line 886
    const/high16 v5, 0xff00000

    and-int/2addr v5, v10

    ushr-int/lit8 v12, v5, 0x14

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v5, 0x0

    .line 890
    const/16 v8, 0x11

    if-gt v12, v8, :cond_16

    .line 891
    move-object/from16 v0, p0

    iget-object v5, v0, Lboa;->c:[I

    add-int/lit8 v7, v3, 0x2

    aget v8, v5, v7

    .line 892
    const v5, 0xfffff

    and-int/2addr v5, v8

    .line 893
    const/4 v7, 0x1

    ushr-int/lit8 v13, v8, 0x14

    shl-int/2addr v7, v13

    .line 894
    if-eq v5, v4, :cond_14

    .line 896
    int-to-long v14, v5

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v5

    :cond_14
    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v8

    .line 906
    :goto_5
    const v8, 0xfffff

    and-int/2addr v8, v10

    int-to-long v14, v8

    .line 908
    packed-switch v12, :pswitch_data_1

    .line 1205
    :cond_15
    :goto_6
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_4

    .line 897
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_2b

    sget-object v8, Lbmg;->d:Lbmg;

    .line 899
    iget v8, v8, Lbmg;->h:I

    .line 900
    if-lt v12, v8, :cond_2b

    sget-object v8, Lbmg;->e:Lbmg;

    .line 902
    iget v8, v8, Lbmg;->h:I

    .line 903
    if-gt v12, v8, :cond_2b

    .line 904
    move-object/from16 v0, p0

    iget-object v7, v0, Lboa;->c:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    const v8, 0xfffff

    and-int/2addr v7, v8

    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_5

    .line 909
    :pswitch_45
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 910
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lblr;->b(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 911
    :pswitch_46
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 912
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lblr;->b(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 913
    :pswitch_47
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 914
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lblr;->d(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 915
    :pswitch_48
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 916
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lblr;->e(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 917
    :pswitch_49
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 918
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->f(II)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 919
    :pswitch_4a
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 920
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lblr;->g(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 921
    :pswitch_4b
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 922
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lblr;->i(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 923
    :pswitch_4c
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 924
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lblr;->b(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 925
    :pswitch_4d
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 926
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 927
    instance-of v7, v2, Lblf;

    if-eqz v7, :cond_17

    .line 928
    check-cast v2, Lblf;

    invoke-static {v11, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 929
    :cond_17
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lblr;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 930
    goto/16 :goto_6

    .line 931
    :pswitch_4e
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 932
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 933
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lboo;->a(ILjava/lang/Object;Lbom;)I

    move-result v2

    add-int/2addr v6, v2

    .line 934
    goto/16 :goto_6

    .line 935
    :pswitch_4f
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 936
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    .line 937
    invoke-static {v11, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v6, v2

    .line 938
    goto/16 :goto_6

    .line 939
    :pswitch_50
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 940
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->g(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 941
    :pswitch_51
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 942
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->k(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 943
    :pswitch_52
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 944
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lblr;->j(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 945
    :pswitch_53
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 946
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lblr;->h(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 947
    :pswitch_54
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 948
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->h(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 949
    :pswitch_55
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 950
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lblr;->f(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 951
    :pswitch_56
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 953
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    .line 954
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v7

    .line 955
    invoke-static {v11, v2, v7}, Lblr;->c(ILbnx;Lbom;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 957
    :pswitch_57
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 958
    invoke-static {v11, v2, v7}, Lboo;->i(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 959
    goto/16 :goto_6

    .line 961
    :pswitch_58
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 962
    invoke-static {v11, v2, v7}, Lboo;->h(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 963
    goto/16 :goto_6

    .line 965
    :pswitch_59
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 966
    invoke-static {v11, v2, v7}, Lboo;->a(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 967
    goto/16 :goto_6

    .line 969
    :pswitch_5a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 970
    invoke-static {v11, v2, v7}, Lboo;->b(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 971
    goto/16 :goto_6

    .line 973
    :pswitch_5b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 974
    invoke-static {v11, v2, v7}, Lboo;->e(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 975
    goto/16 :goto_6

    .line 977
    :pswitch_5c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 978
    invoke-static {v11, v2, v7}, Lboo;->i(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 979
    goto/16 :goto_6

    .line 981
    :pswitch_5d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 982
    invoke-static {v11, v2, v7}, Lboo;->h(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 983
    goto/16 :goto_6

    .line 985
    :pswitch_5e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 986
    invoke-static {v11, v2, v7}, Lboo;->j(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 987
    goto/16 :goto_6

    .line 989
    :pswitch_5f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v2}, Lboo;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 990
    goto/16 :goto_6

    .line 992
    :pswitch_60
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v7

    .line 993
    invoke-static {v11, v2, v7}, Lboo;->a(ILjava/util/List;Lbom;)I

    move-result v2

    add-int/2addr v6, v2

    .line 994
    goto/16 :goto_6

    .line 996
    :pswitch_61
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 997
    invoke-static {v11, v2}, Lboo;->b(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 998
    goto/16 :goto_6

    .line 1000
    :pswitch_62
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1001
    invoke-static {v11, v2, v7}, Lboo;->f(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1002
    goto/16 :goto_6

    .line 1004
    :pswitch_63
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1005
    invoke-static {v11, v2, v7}, Lboo;->d(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1006
    goto/16 :goto_6

    .line 1008
    :pswitch_64
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1009
    invoke-static {v11, v2, v7}, Lboo;->h(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1010
    goto/16 :goto_6

    .line 1012
    :pswitch_65
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1013
    invoke-static {v11, v2, v7}, Lboo;->i(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1014
    goto/16 :goto_6

    .line 1016
    :pswitch_66
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1017
    invoke-static {v11, v2, v7}, Lboo;->g(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1018
    goto/16 :goto_6

    .line 1020
    :pswitch_67
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1021
    invoke-static {v11, v2, v7}, Lboo;->c(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1022
    goto/16 :goto_6

    .line 1024
    :pswitch_68
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1025
    invoke-static {v2}, Lboo;->i(Ljava/util/List;)I

    move-result v2

    .line 1026
    if-lez v2, :cond_15

    .line 1027
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_18

    .line 1028
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1030
    :cond_18
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1031
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1033
    :pswitch_69
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1034
    invoke-static {v2}, Lboo;->h(Ljava/util/List;)I

    move-result v2

    .line 1035
    if-lez v2, :cond_15

    .line 1036
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_19

    .line 1037
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1039
    :cond_19
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1040
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1042
    :pswitch_6a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1043
    invoke-static {v2}, Lboo;->a(Ljava/util/List;)I

    move-result v2

    .line 1044
    if-lez v2, :cond_15

    .line 1045
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_1a

    .line 1046
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1048
    :cond_1a
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1049
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1051
    :pswitch_6b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1052
    invoke-static {v2}, Lboo;->b(Ljava/util/List;)I

    move-result v2

    .line 1053
    if-lez v2, :cond_15

    .line 1054
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_1b

    .line 1055
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1057
    :cond_1b
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1058
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1060
    :pswitch_6c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1061
    invoke-static {v2}, Lboo;->e(Ljava/util/List;)I

    move-result v2

    .line 1062
    if-lez v2, :cond_15

    .line 1063
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_1c

    .line 1064
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1066
    :cond_1c
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1067
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1069
    :pswitch_6d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1070
    invoke-static {v2}, Lboo;->i(Ljava/util/List;)I

    move-result v2

    .line 1071
    if-lez v2, :cond_15

    .line 1072
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_1d

    .line 1073
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1075
    :cond_1d
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1076
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1078
    :pswitch_6e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1079
    invoke-static {v2}, Lboo;->h(Ljava/util/List;)I

    move-result v2

    .line 1080
    if-lez v2, :cond_15

    .line 1081
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_1e

    .line 1082
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1084
    :cond_1e
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1085
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1087
    :pswitch_6f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1088
    invoke-static {v2}, Lboo;->j(Ljava/util/List;)I

    move-result v2

    .line 1089
    if-lez v2, :cond_15

    .line 1090
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_1f

    .line 1091
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1093
    :cond_1f
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1094
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1096
    :pswitch_70
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1097
    invoke-static {v2}, Lboo;->f(Ljava/util/List;)I

    move-result v2

    .line 1098
    if-lez v2, :cond_15

    .line 1099
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_20

    .line 1100
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1102
    :cond_20
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1103
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1105
    :pswitch_71
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1106
    invoke-static {v2}, Lboo;->d(Ljava/util/List;)I

    move-result v2

    .line 1107
    if-lez v2, :cond_15

    .line 1108
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_21

    .line 1109
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1111
    :cond_21
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1112
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1114
    :pswitch_72
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1115
    invoke-static {v2}, Lboo;->h(Ljava/util/List;)I

    move-result v2

    .line 1116
    if-lez v2, :cond_15

    .line 1117
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_22

    .line 1118
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1120
    :cond_22
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1121
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1123
    :pswitch_73
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1124
    invoke-static {v2}, Lboo;->i(Ljava/util/List;)I

    move-result v2

    .line 1125
    if-lez v2, :cond_15

    .line 1126
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_23

    .line 1127
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1129
    :cond_23
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1130
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1132
    :pswitch_74
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1133
    invoke-static {v2}, Lboo;->g(Ljava/util/List;)I

    move-result v2

    .line 1134
    if-lez v2, :cond_15

    .line 1135
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_24

    .line 1136
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1138
    :cond_24
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1139
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1141
    :pswitch_75
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1142
    invoke-static {v2}, Lboo;->c(Ljava/util/List;)I

    move-result v2

    .line 1143
    if-lez v2, :cond_15

    .line 1144
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lboa;->k:Z

    if-eqz v8, :cond_25

    .line 1145
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1147
    :cond_25
    invoke-static {v11}, Lblr;->e(I)I

    move-result v7

    .line 1148
    invoke-static {v2}, Lblr;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1150
    :pswitch_76
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1151
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v7

    .line 1152
    invoke-static {v11, v2, v7}, Lboo;->b(ILjava/util/List;Lbom;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1153
    goto/16 :goto_6

    .line 1154
    :pswitch_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->s:Lbnt;

    .line 1155
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 1156
    invoke-virtual {v2, v11, v7, v8}, Lbnt;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1157
    goto/16 :goto_6

    .line 1158
    :pswitch_78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1159
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lblr;->b(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1160
    :pswitch_79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1161
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lblr;->b(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1162
    :pswitch_7a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1163
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lblr;->d(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1164
    :pswitch_7b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1165
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lblr;->e(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1166
    :pswitch_7c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1167
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->f(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1168
    :pswitch_7d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1169
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lblr;->g(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1170
    :pswitch_7e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1171
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lblr;->i(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1172
    :pswitch_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1173
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lblr;->b(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1174
    :pswitch_80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1175
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1176
    instance-of v7, v2, Lblf;

    if-eqz v7, :cond_26

    .line 1177
    check-cast v2, Lblf;

    invoke-static {v11, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1178
    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lblr;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1179
    goto/16 :goto_6

    .line 1180
    :pswitch_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1181
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1182
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lboo;->a(ILjava/lang/Object;Lbom;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1183
    goto/16 :goto_6

    .line 1184
    :pswitch_82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1186
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    .line 1187
    invoke-static {v11, v2}, Lblr;->c(ILblf;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1188
    :pswitch_83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1189
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->g(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1190
    :pswitch_84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1191
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->k(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1192
    :pswitch_85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1193
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lblr;->j(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1194
    :pswitch_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1195
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lblr;->h(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1196
    :pswitch_87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1197
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lblr;->h(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1198
    :pswitch_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1199
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lboa;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lblr;->f(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1200
    :pswitch_89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1202
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    .line 1203
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lboa;->a(I)Lbom;

    move-result-object v7

    .line 1204
    invoke-static {v11, v2, v7}, Lblr;->c(ILbnx;Lbom;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1206
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->q:Lbpc;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lboa;->a(Lbpc;Ljava/lang/Object;)I

    move-result v2

    add-int v5, v6, v2

    .line 1207
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lboa;->h:Z

    if-eqz v2, :cond_2a

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lboa;->r:Lbmc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v6

    .line 1209
    const/4 v3, 0x0

    .line 1210
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_7
    iget-object v2, v6, Lbme;->a:Lbop;

    invoke-virtual {v2}, Lbop;->b()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 1211
    iget-object v2, v6, Lbme;->a:Lbop;

    invoke-virtual {v2, v3}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v7

    .line 1212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lbme;->b(Lbmf;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1213
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1214
    :cond_28
    iget-object v2, v6, Lbme;->a:Lbop;

    invoke-virtual {v2}, Lbop;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lbme;->b(Lbmf;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1216
    goto :goto_8

    .line 1218
    :cond_29
    add-int v2, v5, v4

    goto/16 :goto_3

    :cond_2a
    move v2, v5

    goto/16 :goto_3

    :cond_2b
    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_5

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 908
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 462
    if-nez p2, :cond_0

    .line 463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lboa;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 466
    invoke-direct {p0, v0}, Lboa;->d(I)I

    move-result v1

    .line 468
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 471
    iget-object v4, p0, Lboa;->c:[I

    aget v4, v4, v0

    .line 474
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 475
    packed-switch v1, :pswitch_data_0

    .line 541
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 476
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-static {p2, v2, v3}, Lbph;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbph;->a(Ljava/lang/Object;JD)V

    .line 478
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {p2, v2, v3}, Lbph;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JF)V

    .line 481
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-static {p2, v2, v3}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 484
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-static {p2, v2, v3}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 488
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-static {p2, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 491
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {p2, v2, v3}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 494
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-static {p2, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 496
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 497
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    invoke-static {p2, v2, v3}, Lbph;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JZ)V

    .line 499
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 500
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-static {p2, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 503
    :pswitch_9
    invoke-direct {p0, p1, p2, v0}, Lboa;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-static {p2, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 507
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-static {p2, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-static {p2, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 513
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {p2, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-static {p2, v2, v3}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 520
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    invoke-static {p2, v2, v3}, Lbph;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JI)V

    .line 522
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 523
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lboa;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    invoke-static {p2, v2, v3}, Lbph;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbph;->a(Ljava/lang/Object;JJ)V

    .line 525
    invoke-direct {p0, p1, v0}, Lboa;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 526
    :pswitch_11
    invoke-direct {p0, p1, p2, v0}, Lboa;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 528
    :pswitch_12
    iget-object v1, p0, Lboa;->p:Lbnj;

    invoke-virtual {v1, p1, p2, v2, v3}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 530
    :pswitch_13
    iget-object v1, p0, Lboa;->s:Lbnt;

    invoke-static {v1, p1, p2, v2, v3}, Lboo;->a(Lbnt;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 532
    :pswitch_14
    invoke-direct {p0, p2, v4, v0}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    invoke-static {p2, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    invoke-direct {p0, p1, v4, v0}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 535
    :pswitch_15
    invoke-direct {p0, p1, p2, v0}, Lboa;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 537
    :pswitch_16
    invoke-direct {p0, p2, v4, v0}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    invoke-static {p2, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    invoke-direct {p0, p1, v4, v0}, Lboa;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 540
    :pswitch_17
    invoke-direct {p0, p1, p2, v0}, Lboa;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 542
    :cond_2
    iget-boolean v0, p0, Lboa;->j:Z

    if-nez v0, :cond_3

    .line 543
    iget-object v0, p0, Lboa;->q:Lbpc;

    invoke-static {v0, p1, p2}, Lboo;->a(Lbpc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    iget-boolean v0, p0, Lboa;->h:Z

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-static {v0, p1, p2}, Lboo;->a(Lbmc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    :cond_3
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 3173
    iget v0, p0, Lboa;->m:I

    :goto_0
    iget v1, p0, Lboa;->n:I

    if-ge v0, v1, :cond_1

    .line 3174
    iget-object v1, p0, Lboa;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lboa;->d(I)I

    move-result v1

    .line 3175
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 3177
    invoke-static {p1, v2, v3}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3178
    if-eqz v1, :cond_0

    .line 3179
    iget-object v4, p0, Lboa;->s:Lbnt;

    invoke-virtual {v4, v1}, Lbnt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3181
    :cond_1
    iget-object v0, p0, Lboa;->l:[I

    array-length v1, v0

    .line 3182
    iget v0, p0, Lboa;->n:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3183
    iget-object v2, p0, Lboa;->p:Lbnj;

    iget-object v3, p0, Lboa;->l:[I

    aget v3, v3, v0

    int-to-long v4, v3

    invoke-virtual {v2, p1, v4, v5}, Lbnj;->b(Ljava/lang/Object;J)V

    .line 3184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3185
    :cond_2
    iget-object v0, p0, Lboa;->q:Lbpc;

    invoke-virtual {v0, p1}, Lbpc;->d(Ljava/lang/Object;)V

    .line 3186
    iget-boolean v0, p0, Lboa;->h:Z

    if-eqz v0, :cond_3

    .line 3187
    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->c(Ljava/lang/Object;)V

    .line 3188
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const v12, 0xfffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3226
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v0, v2

    .line 3228
    :goto_0
    iget v4, p0, Lboa;->m:I

    if-ge v1, v4, :cond_9

    .line 3229
    iget-object v4, p0, Lboa;->l:[I

    aget v7, v4, v1

    .line 3231
    iget-object v4, p0, Lboa;->c:[I

    aget v8, v4, v7

    .line 3233
    invoke-direct {p0, v7}, Lboa;->d(I)I

    move-result v9

    .line 3235
    iget-boolean v4, p0, Lboa;->j:Z

    if-nez v4, :cond_c

    .line 3236
    iget-object v4, p0, Lboa;->c:[I

    add-int/lit8 v5, v7, 0x2

    aget v4, v4, v5

    .line 3237
    and-int v5, v4, v12

    .line 3238
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v6, v4

    .line 3239
    if-eq v5, v3, :cond_b

    .line 3241
    sget-object v0, Lboa;->b:Lsun/misc/Unsafe;

    int-to-long v10, v5

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v3, v0

    move v13, v4

    move v4, v5

    move v5, v13

    .line 3243
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    move v0, v6

    .line 3244
    :goto_2
    if-eqz v0, :cond_2

    .line 3245
    invoke-direct {p0, p1, v7, v3, v5}, Lboa;->a(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3295
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3243
    goto :goto_2

    .line 3248
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    .line 3249
    sparse-switch v0, :sswitch_data_0

    .line 3291
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 3250
    :sswitch_0
    invoke-direct {p0, p1, v7, v3, v5}, Lboa;->a(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3251
    invoke-direct {p0, v7}, Lboa;->a(I)Lbom;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lboa;->a(Ljava/lang/Object;ILbom;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3255
    :sswitch_1
    and-int v0, v9, v12

    int-to-long v8, v0

    .line 3256
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3258
    invoke-direct {p0, v7}, Lboa;->a(I)Lbom;

    move-result-object v7

    move v5, v2

    .line 3259
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 3260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3261
    invoke-interface {v7, v8}, Lbom;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v0, v2

    .line 3265
    :goto_5
    if-nez v0, :cond_3

    goto :goto_3

    .line 3263
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v0, v6

    .line 3264
    goto :goto_5

    .line 3267
    :sswitch_2
    invoke-direct {p0, p1, v8, v7}, Lboa;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3268
    invoke-direct {p0, v7}, Lboa;->a(I)Lbom;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lboa;->a(Ljava/lang/Object;ILbom;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3271
    :sswitch_3
    iget-object v0, p0, Lboa;->s:Lbnt;

    .line 3272
    and-int v5, v9, v12

    int-to-long v8, v5

    .line 3273
    invoke-static {p1, v8, v9}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbnt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3274
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3275
    invoke-direct {p0, v7}, Lboa;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 3276
    iget-object v7, p0, Lboa;->s:Lbnt;

    invoke-virtual {v7, v0}, Lbnt;->e(Ljava/lang/Object;)Lbnr;

    move-result-object v0

    .line 3277
    iget-object v0, v0, Lbnr;->c:Lbpt;

    .line 3278
    iget-object v0, v0, Lbpt;->s:Lbpu;

    .line 3279
    sget-object v7, Lbpu;->i:Lbpu;

    if-ne v0, v7, :cond_8

    .line 3280
    const/4 v0, 0x0

    .line 3281
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3282
    if-nez v0, :cond_7

    .line 3283
    sget-object v0, Lboi;->a:Lboi;

    .line 3284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lboi;->a(Ljava/lang/Class;)Lbom;

    move-result-object v0

    .line 3285
    :cond_7
    invoke-interface {v0, v7}, Lbom;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 3289
    :goto_6
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_8
    move v0, v6

    .line 3288
    goto :goto_6

    .line 3292
    :cond_9
    iget-boolean v0, p0, Lboa;->h:Z

    if-eqz v0, :cond_a

    .line 3293
    iget-object v0, p0, Lboa;->r:Lbmc;

    invoke-virtual {v0, p1}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v0

    invoke-virtual {v0}, Lbme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v2, v6

    .line 3295
    goto/16 :goto_3

    :cond_b
    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_c
    move v5, v2

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    .line 3249
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
