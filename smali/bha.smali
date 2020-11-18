.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbhf;)Lbhg;
    .locals 4

    .prologue
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "java.lang.Class"

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0, v0, v1, v2}, Lbgx;->a(Lbhf;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbhf;Lbhi;Lbhk;Lbhk;Lbgw;III)Ljava/util/List;
    .locals 6

    .prologue
    .line 252
    invoke-virtual {p4, p0}, Lbgw;->a(Lbhf;)I

    move-result v2

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 255
    invoke-virtual {p4, p0, v1}, Lbgw;->a(Lbhf;I)I

    move-result v4

    .line 256
    if-eqz v4, :cond_0

    .line 257
    invoke-virtual {p2, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    :goto_1
    invoke-virtual {p1, v4}, Lbhi;->b(I)I

    move-result v4

    .line 260
    if-eqz v0, :cond_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 261
    instance-of v5, v0, Lbgt;

    if-eqz v5, :cond_2

    .line 262
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p3, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    goto :goto_1

    .line 263
    :cond_2
    instance-of v5, v0, Lbgu;

    if-eqz v5, :cond_3

    .line 264
    add-int v0, v4, p5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_3
    instance-of v5, v0, Lbgs;

    if-eqz v5, :cond_4

    .line 266
    add-int v0, v4, p5

    add-int/2addr v0, p6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_4
    instance-of v0, v0, Lbgz;

    if-eqz v0, :cond_0

    .line 268
    add-int v0, v4, p5

    add-int/2addr v0, p6

    add-int/2addr v0, p7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 271
    return-object v3
.end method

.method public static a(Lbgw;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lbgt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbhg;Lbhf;)V
    .locals 4

    .prologue
    .line 272
    const-string v1, "app"

    .line 273
    invoke-static {p1, p0}, Lawy;->a(Lbhf;Lbhg;)V

    .line 275
    iget-object v0, p0, Lbhg;->b:Lbhk;

    .line 276
    invoke-virtual {v0}, Lbhk;->b()Lbhm;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lbhm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 279
    check-cast v0, Lbgw;

    iget-object v0, v0, Lbgw;->l:Lbgw;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 282
    check-cast v0, Lbgw;

    iget v0, v0, Lbgw;->o:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lbhg;->b:Lbhk;

    .line 286
    iget v3, v2, Lbhm;->a:I

    .line 287
    invoke-virtual {v0, v3}, Lbhk;->a(I)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 290
    check-cast v0, Lbgw;

    iget-object v0, v0, Lbgw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 293
    check-cast v0, Lbgw;

    iget-object v0, v0, Lbgw;->l:Lbgw;

    instance-of v0, v0, Lbgt;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 296
    check-cast v0, Lbgw;

    iget-object v0, v0, Lbgw;->l:Lbgw;

    iget-object v0, v0, Lbgw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 299
    check-cast v0, Lbgw;

    const/16 v3, 0xff

    iput v3, v0, Lbgw;->p:I

    .line 301
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 302
    check-cast v0, Lbgw;

    iget v3, v0, Lbgw;->o:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbgw;->o:I

    .line 304
    iget-object v3, p0, Lbhg;->c:Ljava/util/List;

    .line 306
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 307
    check-cast v0, Lbgw;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lbhg;->b:Lbhk;

    .line 310
    invoke-virtual {v0}, Lbhk;->b()Lbhm;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbhm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, v2, Lbhm;->b:Ljava/lang/Object;

    .line 313
    check-cast v0, Lbgw;

    iget-object v0, v0, Lbgw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lbhg;->b:Lbhk;

    .line 317
    iget v3, v2, Lbhm;->a:I

    .line 318
    invoke-virtual {v0, v3}, Lbhk;->a(I)Ljava/lang/Object;

    goto :goto_1

    .line 320
    :cond_4
    iget-object v0, p0, Lbhg;->c:Ljava/util/List;

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    .line 323
    iget-object v3, v0, Lbgw;->q:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lbgw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 326
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lbhg;Lbhf;)Lbtt;
    .locals 15

    .prologue
    .line 8
    sget-object v1, Lbtt;->k:Lbtt;

    .line 9
    sget v2, Lak;->an:I

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 11
    check-cast v9, Lbmm;

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    move-object/from16 v0, p1

    iget-object v1, v0, Lbhg;->a:Lbhk;

    .line 16
    iget v1, v1, Lbhk;->b:I

    .line 17
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v2, Lbhi;

    invoke-direct {v2}, Lbhi;-><init>()V

    .line 20
    move-object/from16 v0, p1

    iget-object v1, v0, Lbhg;->a:Lbhk;

    .line 21
    invoke-virtual {v1}, Lbhk;->b()Lbhm;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lbhm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    move-object v3, v1

    .line 24
    check-cast v3, Lbgt;

    .line 26
    iget v1, v4, Lbhm;->a:I

    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lbhi;->a(II)I

    .line 29
    sget-object v1, Lbto;->i:Lbto;

    .line 30
    sget v5, Lak;->an:I

    .line 31
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lbmm;

    .line 34
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbmm;->c(Ljava/lang/String;)Lbmm;

    move-result-object v1

    .line 36
    iget v3, v3, Lbgt;->i:I

    .line 37
    invoke-virtual {v1, v3}, Lbmm;->E(I)Lbmm;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbto;

    .line 39
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lbhg;->a:Lbhk;

    .line 43
    invoke-virtual {v1}, Lbhk;->b()Lbhm;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lbhm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v5, Lbhm;->b:Ljava/lang/Object;

    move-object v3, v1

    .line 46
    check-cast v3, Lbgt;

    .line 48
    iget v1, v5, Lbhm;->a:I

    .line 49
    invoke-virtual {v2, v1}, Lbhi;->b(I)I

    move-result v6

    .line 50
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbto;

    .line 52
    sget v1, Lak;->an:I

    .line 53
    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lbmm;

    .line 55
    invoke-virtual {v1, v4}, Lbmm;->a(Lbml;)Lbmm;

    .line 57
    check-cast v1, Lbmm;

    check-cast v1, Lbmm;

    .line 59
    iget-object v4, v3, Lbgt;->g:Lbgt;

    .line 60
    if-eqz v4, :cond_1

    .line 63
    iget-object v3, v3, Lbgt;->g:Lbgt;

    .line 64
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lbgw;->e(Lbhf;)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhi;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Lbmm;->D(I)Lbmm;

    .line 67
    :goto_2
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbto;

    invoke-interface {v11, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lbmm;->C()Lbmm;

    goto :goto_2

    .line 69
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    move-object/from16 v0, p1

    iget-object v1, v0, Lbhg;->b:Lbhk;

    .line 73
    invoke-virtual {v1}, Lbhk;->b()Lbhm;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lbhm;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    .line 76
    instance-of v1, v1, Lbgu;

    if-eqz v1, :cond_4

    .line 78
    iget v1, v4, Lbhm;->a:I

    .line 79
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbhi;->a(II)I

    .line 81
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    .line 82
    check-cast v1, Lbgu;

    .line 83
    sget-object v3, Lbtp;->g:Lbtp;

    .line 84
    sget v5, Lak;->an:I

    .line 85
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lbmm;

    .line 87
    iget-object v1, v1, Lbgu;->a:Lbgt;

    .line 88
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbgw;->e(Lbhf;)I

    move-result v1

    invoke-virtual {v2, v1}, Lbhi;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lbmm;->F(I)Lbmm;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbtp;

    .line 90
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    .line 93
    instance-of v1, v1, Lbgs;

    if-eqz v1, :cond_5

    .line 95
    iget v1, v4, Lbhm;->a:I

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbhi;->a(II)I

    .line 98
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    .line 99
    check-cast v1, Lbgs;

    .line 101
    sget-object v3, Lbtn;->g:Lbtn;

    .line 102
    sget v5, Lak;->an:I

    .line 103
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lbmm;

    .line 105
    iget-object v1, v1, Lbgs;->a:Lbgt;

    .line 106
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbgw;->e(Lbhf;)I

    move-result v1

    invoke-virtual {v2, v1}, Lbhi;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lbmm;->C(I)Lbmm;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbtn;

    .line 108
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    .line 111
    instance-of v1, v1, Lbgz;

    if-eqz v1, :cond_3

    .line 113
    iget v1, v4, Lbhm;->a:I

    .line 114
    invoke-virtual {v9}, Lbmm;->F()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbhi;->a(II)I

    .line 117
    iget-object v1, v4, Lbhm;->b:Ljava/lang/Object;

    .line 118
    check-cast v1, Lbgz;

    .line 119
    sget-object v3, Lbtu;->g:Lbtu;

    .line 120
    sget v5, Lak;->an:I

    .line 121
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lbmm;

    .line 124
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbgw;->a(Lbhf;)I

    move-result v5

    invoke-virtual {v3, v5}, Lbmm;->H(I)Lbmm;

    move-result-object v3

    .line 126
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbgz;->c(Lbhf;)I

    move-result v1

    invoke-static {v1}, Lbtv;->a(I)Lbtv;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v3, v1}, Lbmm;->a(Lbtv;)Lbmm;

    .line 129
    :cond_6
    invoke-virtual {v3}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbtu;

    invoke-virtual {v9, v1}, Lbmm;->a(Lbtu;)Lbmm;

    goto/16 :goto_3

    .line 132
    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lbhg;->a:Lbhk;

    .line 135
    move-object/from16 v0, p1

    iget-object v3, v0, Lbhg;->b:Lbhk;

    .line 137
    invoke-virtual {v3}, Lbhk;->b()Lbhm;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-virtual {v14}, Lbhm;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 139
    iget-object v1, v14, Lbhm;->b:Ljava/lang/Object;

    move-object v10, v1

    .line 140
    check-cast v10, Lbgw;

    .line 141
    instance-of v1, v10, Lbgz;

    if-nez v1, :cond_8

    .line 144
    iget-object v5, v14, Lbhm;->b:Ljava/lang/Object;

    .line 145
    check-cast v5, Lbgw;

    .line 146
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    .line 148
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v1, p2

    .line 149
    invoke-static/range {v1 .. v8}, Lbha;->a(Lbhf;Lbhi;Lbhk;Lbhk;Lbgw;III)Ljava/util/List;

    move-result-object v6

    .line 151
    iget v1, v14, Lbhm;->a:I

    .line 152
    invoke-virtual {v2, v1}, Lbhi;->b(I)I

    move-result v7

    .line 153
    if-ltz v7, :cond_8

    .line 154
    instance-of v1, v10, Lbgu;

    if-eqz v1, :cond_9

    .line 156
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtp;

    .line 158
    sget v5, Lak;->an:I

    .line 159
    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Lbmm;

    .line 161
    invoke-virtual {v5, v1}, Lbmm;->a(Lbml;)Lbmm;

    .line 163
    check-cast v5, Lbmm;

    check-cast v5, Lbmm;

    invoke-virtual {v5}, Lbmm;->E()Lbmm;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbmm;->o(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbtp;

    .line 164
    invoke-interface {v12, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 165
    :cond_9
    instance-of v1, v10, Lbgs;

    if-eqz v1, :cond_8

    .line 167
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtn;

    .line 170
    sget v5, Lak;->an:I

    .line 171
    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 172
    check-cast v5, Lbmm;

    .line 173
    invoke-virtual {v5, v1}, Lbmm;->a(Lbml;)Lbmm;

    .line 175
    check-cast v5, Lbmm;

    check-cast v5, Lbmm;

    .line 176
    invoke-virtual {v5}, Lbmm;->B()Lbmm;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v6}, Lbmm;->m(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbtn;

    .line 179
    invoke-interface {v13, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 181
    :cond_a
    invoke-virtual {v4}, Lbhk;->b()Lbhm;

    move-result-object v10

    :goto_5
    invoke-virtual {v10}, Lbhm;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    iget-object v5, v10, Lbhm;->b:Ljava/lang/Object;

    .line 185
    check-cast v5, Lbgw;

    .line 186
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    .line 188
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v1, p2

    .line 189
    invoke-static/range {v1 .. v8}, Lbha;->a(Lbhf;Lbhi;Lbhk;Lbhk;Lbgw;III)Ljava/util/List;

    move-result-object v6

    .line 191
    iget v1, v10, Lbhm;->a:I

    .line 192
    invoke-virtual {v2, v1}, Lbhi;->b(I)I

    move-result v7

    .line 194
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbto;

    .line 197
    sget v5, Lak;->an:I

    .line 198
    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Lbmm;

    .line 200
    invoke-virtual {v5, v1}, Lbmm;->a(Lbml;)Lbmm;

    .line 202
    check-cast v5, Lbmm;

    check-cast v5, Lbmm;

    .line 203
    invoke-virtual {v5}, Lbmm;->D()Lbmm;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v6}, Lbmm;->n(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbto;

    .line 206
    invoke-interface {v11, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 208
    :cond_b
    new-instance v4, Lbhk;

    invoke-direct {v4}, Lbhk;-><init>()V

    .line 210
    move-object/from16 v0, p1

    iget-object v1, v0, Lbhg;->c:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    .line 212
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbgw;->e(Lbhf;)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhi;->b(I)I

    move-result v3

    .line 213
    instance-of v6, v1, Lbgt;

    if-eqz v6, :cond_e

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 222
    :goto_7
    iget v6, v1, Lbgw;->p:I

    invoke-virtual {v4, v6}, Lbhk;->c(I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 223
    iget v6, v1, Lbgw;->p:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v7}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_d
    iget v1, v1, Lbgw;->p:I

    invoke-virtual {v4, v1}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 215
    :cond_e
    instance-of v6, v1, Lbgu;

    if-eqz v6, :cond_f

    .line 216
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v6

    goto :goto_7

    .line 217
    :cond_f
    instance-of v6, v1, Lbgs;

    if-eqz v6, :cond_10

    .line 218
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    goto :goto_7

    .line 219
    :cond_10
    instance-of v6, v1, Lbgz;

    if-eqz v6, :cond_c

    .line 221
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    goto :goto_7

    .line 227
    :cond_11
    invoke-virtual {v9, v11}, Lbmm;->p(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v12}, Lbmm;->q(Ljava/lang/Iterable;)Lbmm;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v13}, Lbmm;->r(Ljava/lang/Iterable;)Lbmm;

    .line 230
    invoke-virtual {v4}, Lbhk;->b()Lbhm;

    move-result-object v4

    .line 231
    :goto_8
    invoke-virtual {v4}, Lbhm;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 232
    sget-object v1, Lbtx;->g:Lbtx;

    .line 233
    sget v2, Lak;->an:I

    .line 234
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbml;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lbmm;

    .line 238
    iget v2, v4, Lbhm;->a:I

    .line 239
    invoke-static {v2}, Lbty;->a(I)Lbty;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_12

    .line 241
    invoke-virtual {v1, v2}, Lbmm;->a(Lbty;)Lbmm;

    .line 242
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    .line 243
    :goto_9
    iget-object v2, v4, Lbhm;->b:Ljava/lang/Object;

    .line 244
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 246
    iget-object v2, v4, Lbhm;->b:Ljava/lang/Object;

    .line 247
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lbmm;->I(I)Lbmm;

    .line 248
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 249
    :cond_13
    invoke-virtual {v9, v1}, Lbmm;->b(Lbmm;)Lbmm;

    goto :goto_8

    .line 251
    :cond_14
    invoke-virtual {v9}, Lbmm;->g()Lbnx;

    move-result-object v1

    check-cast v1, Lbml;

    check-cast v1, Lbtt;

    return-object v1
.end method
