.class public final Lbgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbhf;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lbhi;

.field private final e:Lbhi;

.field private final f:Lbhk;

.field private final g:Lbhk;

.field private final h:Ljava/util/Map;

.field private final i:Lbhi;

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Lbhk;

.field private final m:Lbhk;

.field private final n:Lbho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    .line 316
    sput-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "boolean[]"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "char[]"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "float[]"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "double[]"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "byte[]"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "short[]"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "int[]"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lbgx;->a:Ljava/util/Map;

    const-string v1, "long[]"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method private constructor <init>(Lbhf;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Lbhi;

    invoke-direct {v0}, Lbhi;-><init>()V

    iput-object v0, p0, Lbgx;->d:Lbhi;

    .line 282
    new-instance v0, Lbhi;

    invoke-direct {v0}, Lbhi;-><init>()V

    iput-object v0, p0, Lbgx;->e:Lbhi;

    .line 283
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    iput-object v0, p0, Lbgx;->f:Lbhk;

    .line 284
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    iput-object v0, p0, Lbgx;->g:Lbhk;

    .line 285
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lbgx;->h:Ljava/util/Map;

    .line 286
    new-instance v0, Lbhi;

    invoke-direct {v0}, Lbhi;-><init>()V

    iput-object v0, p0, Lbgx;->i:Lbhi;

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lbgx;->k:Ljava/lang/String;

    .line 288
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    iput-object v0, p0, Lbgx;->l:Lbhk;

    .line 289
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    iput-object v0, p0, Lbgx;->m:Lbhk;

    .line 290
    new-instance v0, Lbho;

    invoke-direct {v0}, Lbho;-><init>()V

    iput-object v0, p0, Lbgx;->n:Lbho;

    .line 291
    iput-object p1, p0, Lbgx;->b:Lbhf;

    .line 293
    iget-object v0, p1, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 294
    iput-object v0, p0, Lbgx;->c:Ljava/nio/ByteBuffer;

    .line 295
    iget-object v0, p0, Lbgx;->n:Lbho;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbgy;->c:Lbgy;

    invoke-virtual {v0, v1, v2}, Lbho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lbgx;->n:Lbho;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbgy;->d:Lbgy;

    invoke-virtual {v0, v1, v2}, Lbho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lbgx;->n:Lbho;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbgy;->e:Lbgy;

    invoke-virtual {v0, v1, v2}, Lbho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    if-eqz p3, :cond_1

    .line 299
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lbgx;->n:Lbho;

    sget-object v3, Lbgy;->a:Lbgy;

    invoke-virtual {v2, v0, v3}, Lbho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v2, Lbgx;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lbgx;->m:Lbhk;

    sget-object v3, Lbgx;->a:Ljava/util/Map;

    .line 303
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lbgy;->a:Lbgy;

    .line 304
    invoke-virtual {v2, v0, v3}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_1
    if-eqz p4, :cond_2

    .line 307
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lbgx;->n:Lbho;

    sget-object v3, Lbgy;->b:Lbgy;

    invoke-virtual {v2, v0, v3}, Lbho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 310
    :cond_2
    if-eqz p2, :cond_3

    .line 311
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 312
    iget-object v2, p0, Lbgx;->i:Lbhi;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lbhi;->a(II)I

    goto :goto_2

    .line 314
    :cond_3
    return-void
.end method

.method public static a(Lbhf;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbhg;
    .locals 18

    .prologue
    .line 1
    new-instance v7, Lbgx;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v7, v0, v1, v2, v3}, Lbgx;-><init>(Lbhf;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 4
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 5
    iget-object v5, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    iget-object v5, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 7
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Length too large to parse."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_1
    sparse-switch v4, :sswitch_data_0

    .line 245
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 246
    iget-object v5, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v5, v4}, Lbhf;->c(I)V

    goto :goto_0

    .line 10
    :sswitch_0
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 11
    iget-object v5, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 12
    iget-object v6, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v6}, Lbhf;->a()I

    move-result v6

    .line 13
    iget-object v8, v7, Lbgx;->d:Lbhi;

    invoke-virtual {v8, v6, v4}, Lbhi;->a(II)I

    .line 14
    iget-object v4, v7, Lbgx;->b:Lbhf;

    iget-object v6, v7, Lbgx;->b:Lbhf;

    .line 15
    iget v6, v6, Lbhf;->b:I

    .line 16
    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lbhf;->c(I)V

    goto :goto_0

    .line 19
    :sswitch_1
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 22
    iget-object v5, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v5}, Lbhf;->a()I

    move-result v6

    .line 23
    iget-object v5, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    iget-object v5, v7, Lbgx;->d:Lbhi;

    iget-object v8, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v8}, Lbhf;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lbhi;->b(I)I

    move-result v5

    .line 25
    new-instance v8, Lbgt;

    invoke-direct {v8, v4, v5}, Lbgt;-><init>(II)V

    .line 26
    iget-object v4, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v4, v6, v8}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v7, Lbgx;->b:Lbhf;

    .line 28
    iget-object v9, v4, Lbhf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v4, v4, Lbhf;->b:I

    sub-int/2addr v9, v4

    .line 30
    iget-object v4, v7, Lbgx;->b:Lbhf;

    .line 31
    add-int/lit8 v5, v5, 0x4

    iget v4, v4, Lbhf;->b:I

    add-int/2addr v4, v5

    .line 33
    iget-object v5, v7, Lbgx;->n:Lbho;

    iget-object v10, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    .line 34
    iget-object v5, v5, Lbho;->a:Lbhp;

    .line 35
    add-int/2addr v9, v4

    move/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v17

    .line 36
    :goto_1
    if-ge v5, v9, :cond_4

    .line 37
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    .line 39
    iget-object v12, v4, Lbhp;->b:Lkv;

    .line 40
    if-eqz v12, :cond_2

    .line 41
    iget-object v4, v4, Lbhp;->b:Lkv;

    .line 43
    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lbhp;

    if-nez v4, :cond_3

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    check-cast v4, Lbgy;

    .line 51
    sget-object v5, Lbgy;->d:Lbgy;

    if-ne v4, v5, :cond_5

    .line 52
    iput v6, v7, Lbgx;->j:I

    goto/16 :goto_0

    .line 47
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 49
    :cond_4
    iget-object v4, v4, Lbhp;->a:Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_5
    sget-object v5, Lbgy;->e:Lbgy;

    if-ne v4, v5, :cond_6

    .line 55
    sput-object v8, Lbgt;->a:Lbgt;

    goto/16 :goto_0

    .line 57
    :cond_6
    sget-object v5, Lbgy;->c:Lbgy;

    if-ne v4, v5, :cond_7

    .line 58
    iget v4, v8, Lbgt;->o:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lbgt;->o:I

    goto/16 :goto_0

    .line 59
    :cond_7
    if-eqz v4, :cond_0

    .line 60
    iget-object v5, v7, Lbgx;->l:Lbhk;

    invoke-virtual {v5, v6, v4}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :sswitch_2
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 64
    iget-object v5, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int v8, v5, v4

    .line 65
    :cond_8
    :goto_3
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ge v4, v8, :cond_1a

    .line 66
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 67
    iget-object v5, v7, Lbgx;->b:Lbhf;

    .line 68
    iget-object v5, v5, Lbhf;->c:Lbhi;

    invoke-virtual {v5, v4}, Lbhi;->c(I)Z

    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    iget-object v5, v7, Lbgx;->b:Lbhf;

    .line 71
    iget-object v5, v5, Lbhf;->c:Lbhi;

    invoke-virtual {v5, v4}, Lbhi;->b(I)I

    move-result v5

    .line 73
    iget-object v6, v7, Lbgx;->i:Lbhi;

    invoke-virtual {v6, v4}, Lbhi;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4, v5}, Lbhf;->c(I)V

    goto :goto_3

    .line 75
    :cond_9
    iget-object v6, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v6}, Lbhf;->a()I

    move-result v6

    .line 76
    iget-object v9, v7, Lbgx;->e:Lbhi;

    invoke-virtual {v9, v6, v4}, Lbhi;->a(II)I

    .line 77
    iget-object v4, v7, Lbgx;->b:Lbhf;

    iget-object v6, v7, Lbgx;->b:Lbhf;

    .line 78
    iget v6, v6, Lbhf;->b:I

    .line 79
    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lbhf;->c(I)V

    goto :goto_3

    .line 81
    :cond_a
    sparse-switch v4, :sswitch_data_1

    .line 241
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/16 v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown tag "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 82
    :sswitch_3
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v4

    .line 83
    iget v5, v7, Lbgx;->j:I

    if-ne v4, v5, :cond_d

    .line 84
    iget-object v5, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v5, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgt;

    iget-object v6, v7, Lbgx;->b:Lbhf;

    iget-object v5, v7, Lbgx;->f:Lbhk;

    .line 86
    iget-object v9, v6, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 89
    iget v11, v6, Lbhf;->b:I

    .line 90
    sub-int/2addr v10, v11

    iput v10, v4, Lbgt;->k:I

    .line 91
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 92
    invoke-virtual {v6}, Lbhf;->a()I

    move-result v10

    .line 93
    invoke-virtual {v5, v10}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgt;

    iput-object v5, v4, Lbgt;->g:Lbgt;

    .line 95
    iget v5, v6, Lbhf;->b:I

    .line 96
    mul-int/lit8 v5, v5, 0x5

    invoke-virtual {v6, v5}, Lbhf;->c(I)V

    .line 97
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v4, Lbgt;->i:I

    .line 98
    invoke-static {v6}, Lbgt;->d(Lbhf;)V

    .line 101
    iget-object v9, v6, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v10, 0xffff

    and-int/2addr v10, v5

    .line 104
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_b

    .line 105
    invoke-virtual {v6}, Lbhf;->a()I

    .line 106
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 107
    invoke-virtual {v6, v11}, Lbhf;->b(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lbhf;->c(I)V

    .line 108
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 109
    :cond_b
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lbgt;->b:[I

    .line 110
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lbgt;->c:[I

    .line 113
    iget-object v9, v6, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v10, 0xffff

    and-int/2addr v10, v5

    .line 116
    const/4 v5, 0x0

    iput v5, v4, Lbgt;->f:I

    .line 117
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_c

    .line 118
    invoke-virtual {v6}, Lbhf;->a()I

    .line 119
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 120
    iget v12, v4, Lbgt;->f:I

    invoke-virtual {v6, v11}, Lbhf;->b(I)I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v4, Lbgt;->f:I

    .line 121
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 122
    :cond_c
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lbgt;->d:[I

    .line 123
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lbgt;->e:[I

    goto/16 :goto_3

    .line 125
    :cond_d
    iget-object v5, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v5, v4}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgt;

    iget-object v9, v7, Lbgx;->b:Lbhf;

    iget-object v5, v7, Lbgx;->f:Lbhk;

    iget-object v10, v7, Lbgx;->d:Lbhi;

    .line 127
    iget-object v6, v9, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 130
    iget v12, v9, Lbhf;->b:I

    .line 131
    sub-int/2addr v11, v12

    iput v11, v4, Lbgt;->k:I

    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    invoke-virtual {v9}, Lbhf;->a()I

    move-result v11

    .line 134
    invoke-virtual {v5, v11}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgt;

    iput-object v5, v4, Lbgt;->g:Lbgt;

    .line 136
    iget v5, v9, Lbhf;->b:I

    .line 137
    mul-int/lit8 v5, v5, 0x5

    invoke-virtual {v9, v5}, Lbhf;->c(I)V

    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v4, Lbgt;->i:I

    .line 139
    invoke-static {v9}, Lbgt;->d(Lbhf;)V

    .line 142
    iget-object v11, v9, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int v12, v5, v6

    .line 145
    new-array v5, v12, [I

    iput-object v5, v4, Lbgt;->b:[I

    .line 146
    new-array v5, v12, [I

    iput-object v5, v4, Lbgt;->c:[I

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v5, 0x0

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    :goto_6
    if-ge v6, v12, :cond_10

    .line 149
    invoke-virtual {v9}, Lbhf;->a()I

    move-result v13

    .line 150
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    .line 151
    iget v15, v4, Lbgt;->j:I

    invoke-virtual {v9, v14}, Lbhf;->b(I)I

    move-result v16

    add-int v15, v15, v16

    iput v15, v4, Lbgt;->j:I

    .line 152
    invoke-static {v14}, Lbhf;->e(I)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 153
    invoke-virtual {v9}, Lbhf;->a()I

    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    iget-object v15, v4, Lbgt;->b:[I

    aput v14, v15, v5

    .line 156
    iget-object v14, v4, Lbgt;->c:[I

    invoke-virtual {v10, v13}, Lbhi;->b(I)I

    move-result v13

    aput v13, v14, v5

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 160
    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 159
    :cond_f
    invoke-virtual {v9, v14}, Lbhf;->b(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lbhf;->c(I)V

    goto :goto_7

    .line 161
    :cond_10
    if-ne v5, v12, :cond_12

    iget-object v6, v4, Lbgt;->b:[I

    .line 162
    :goto_8
    iput-object v6, v4, Lbgt;->b:[I

    .line 163
    if-ne v5, v12, :cond_13

    iget-object v5, v4, Lbgt;->c:[I

    .line 164
    :goto_9
    iput-object v5, v4, Lbgt;->c:[I

    .line 167
    iget-object v11, v9, Lbhf;->a:Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int v12, v5, v6

    .line 170
    new-array v5, v12, [I

    iput-object v5, v4, Lbgt;->d:[I

    .line 171
    new-array v5, v12, [I

    iput-object v5, v4, Lbgt;->e:[I

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v5, 0x0

    iput v5, v4, Lbgt;->f:I

    .line 174
    const/4 v5, 0x0

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    :goto_a
    if-ge v6, v12, :cond_14

    .line 175
    invoke-virtual {v9}, Lbhf;->a()I

    move-result v13

    .line 176
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    .line 177
    invoke-static {v14}, Lbhf;->e(I)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 178
    iget-object v15, v4, Lbgt;->d:[I

    invoke-virtual {v10, v13}, Lbhi;->b(I)I

    move-result v13

    aput v13, v15, v5

    .line 179
    iget-object v13, v4, Lbgt;->e:[I

    iget v15, v4, Lbgt;->f:I

    aput v15, v13, v5

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    :cond_11
    iget v13, v4, Lbgt;->f:I

    invoke-virtual {v9, v14}, Lbhf;->b(I)I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v4, Lbgt;->f:I

    .line 182
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 162
    :cond_12
    iget-object v6, v4, Lbgt;->b:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_8

    .line 164
    :cond_13
    iget-object v6, v4, Lbgt;->c:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_9

    .line 183
    :cond_14
    if-ne v5, v12, :cond_15

    iget-object v6, v4, Lbgt;->d:[I

    .line 184
    :goto_b
    iput-object v6, v4, Lbgt;->d:[I

    .line 185
    if-ne v5, v12, :cond_16

    iget-object v5, v4, Lbgt;->e:[I

    .line 186
    :goto_c
    iput-object v5, v4, Lbgt;->e:[I

    goto/16 :goto_3

    .line 184
    :cond_15
    iget-object v6, v4, Lbgt;->d:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_b

    .line 186
    :cond_16
    iget-object v6, v4, Lbgt;->e:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_c

    .line 189
    :sswitch_4
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 190
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v9

    .line 191
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 192
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v5

    .line 193
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 194
    iget-object v4, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v4, v5}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgt;

    .line 195
    iget-object v11, v7, Lbgx;->l:Lbhk;

    invoke-virtual {v11, v5}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgy;

    .line 196
    if-eqz v4, :cond_18

    sget-object v11, Lbgy;->a:Lbgy;

    if-eq v5, v11, :cond_18

    .line 197
    new-instance v11, Lbgu;

    invoke-direct {v11, v6, v4}, Lbgu;-><init>(ILbgt;)V

    .line 198
    iget-object v6, v7, Lbgx;->k:Ljava/lang/String;

    iput-object v6, v11, Lbgu;->q:Ljava/lang/String;

    .line 199
    iget-object v6, v7, Lbgx;->g:Lbhk;

    invoke-virtual {v6, v9, v11}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v6, Lbgy;->b:Lbgy;

    if-ne v5, v6, :cond_18

    .line 201
    iget-object v5, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4, v5}, Lbgt;->c(Lbhf;)Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v4, v7, Lbgx;->h:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 203
    if-nez v4, :cond_17

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v6, v7, Lbgx;->h:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_17
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_18
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4, v10}, Lbhf;->c(I)V

    goto/16 :goto_3

    .line 210
    :sswitch_5
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 211
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v6

    .line 212
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 214
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v10

    .line 215
    iget-object v4, v7, Lbgx;->l:Lbhk;

    invoke-virtual {v4, v10}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgy;

    .line 216
    iget-object v11, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v11, v10}, Lbhk;->c(I)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lbgy;->a:Lbgy;

    if-eq v4, v11, :cond_19

    .line 217
    new-instance v11, Lbgs;

    iget-object v4, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v4, v10}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgt;

    invoke-direct {v11, v5, v4}, Lbgs;-><init>(ILbgt;)V

    .line 218
    iget-object v4, v7, Lbgx;->k:Ljava/lang/String;

    iput-object v4, v11, Lbgs;->q:Ljava/lang/String;

    .line 219
    iget-object v4, v7, Lbgx;->g:Lbhk;

    invoke-virtual {v4, v6, v11}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_19
    iget-object v4, v7, Lbgx;->b:Lbhf;

    iget-object v5, v7, Lbgx;->b:Lbhf;

    .line 221
    iget v5, v5, Lbhf;->b:I

    .line 222
    mul-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lbhf;->c(I)V

    goto/16 :goto_3

    .line 225
    :sswitch_6
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 226
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v6

    .line 227
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 228
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 229
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 230
    iget-object v4, v7, Lbgx;->m:Lbhk;

    invoke-virtual {v4, v10}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgy;

    .line 231
    iget-object v11, v7, Lbgx;->b:Lbhf;

    iget-object v12, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v12, v10}, Lbhf;->b(I)I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v11, v9}, Lbhf;->c(I)V

    .line 232
    sget-object v9, Lbgy;->a:Lbgy;

    if-eq v4, v9, :cond_8

    .line 233
    new-instance v4, Lbgz;

    invoke-direct {v4, v5}, Lbgz;-><init>(I)V

    .line 234
    iget-object v5, v7, Lbgx;->k:Ljava/lang/String;

    iput-object v5, v4, Lbgz;->q:Ljava/lang/String;

    .line 235
    iget-object v5, v7, Lbgx;->g:Lbhk;

    invoke-virtual {v5, v6, v4}, Lbhk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 237
    :sswitch_7
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 238
    iget-object v4, v7, Lbgx;->b:Lbhf;

    invoke-virtual {v4}, Lbhf;->a()I

    move-result v4

    .line 239
    iget-object v5, v7, Lbgx;->b:Lbhf;

    iget-object v6, v7, Lbgx;->d:Lbhi;

    invoke-virtual {v6, v4}, Lbhi;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lbhf;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lbgx;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 243
    :cond_1a
    iget-object v4, v7, Lbgx;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v8, :cond_1b

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lbly;->b(Z)V

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x0

    goto :goto_d

    .line 248
    :cond_1c
    iget-object v4, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v4}, Lbhk;->b()Lbhm;

    move-result-object v5

    .line 249
    :goto_e
    invoke-virtual {v5}, Lbhm;->a()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 251
    iget-object v4, v5, Lbhm;->b:Ljava/lang/Object;

    .line 252
    check-cast v4, Lbgt;

    invoke-virtual {v4}, Lbgt;->c()V

    goto :goto_e

    .line 253
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v4, v7, Lbgx;->e:Lbhi;

    .line 255
    new-instance v6, Lbhj;

    iget-object v8, v4, Lbhi;->c:[I

    iget-object v9, v4, Lbhi;->d:[I

    iget v4, v4, Lbhi;->b:I

    invoke-direct {v6, v8, v9, v4}, Lbhj;-><init>([I[II)V

    .line 258
    :cond_1e
    :goto_f
    iget v4, v6, Lbhj;->c:I

    iput v4, v6, Lbhj;->f:I

    .line 259
    :goto_10
    iget v4, v6, Lbhj;->f:I

    iget v8, v6, Lbhj;->c:I

    if-ne v4, v8, :cond_1f

    iget v4, v6, Lbhj;->d:I

    iget-object v8, v6, Lbhj;->b:[I

    array-length v8, v8

    if-ge v4, v8, :cond_1f

    .line 260
    iget-object v4, v6, Lbhj;->b:[I

    iget v8, v6, Lbhj;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lbhj;->d:I

    aget v4, v4, v8

    iput v4, v6, Lbhj;->f:I

    goto :goto_10

    .line 261
    :cond_1f
    iget v4, v6, Lbhj;->d:I

    if-lez v4, :cond_20

    .line 262
    iget-object v4, v6, Lbhj;->a:[I

    iget v8, v6, Lbhj;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v4, v4, v8

    iput v4, v6, Lbhj;->e:I

    .line 263
    :cond_20
    iget v4, v6, Lbhj;->f:I

    iget v8, v6, Lbhj;->c:I

    if-eq v4, v8, :cond_22

    .line 265
    iget v8, v6, Lbhj;->e:I

    .line 267
    iget-object v4, v7, Lbgx;->f:Lbhk;

    invoke-virtual {v4, v8}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgw;

    if-nez v4, :cond_21

    iget-object v4, v7, Lbgx;->g:Lbhk;

    invoke-virtual {v4, v8}, Lbhk;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgw;

    if-eqz v4, :cond_1e

    .line 268
    :cond_21
    iget v8, v4, Lbgw;->o:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lbgw;->o:I

    .line 270
    iget v8, v6, Lbhj;->f:I

    .line 271
    iput v8, v4, Lbgw;->p:I

    .line 272
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 274
    :cond_22
    iget-object v4, v7, Lbgx;->d:Lbhi;

    .line 275
    invoke-virtual {v4}, Lbhi;->a()V

    .line 276
    iget-object v4, v7, Lbgx;->l:Lbhk;

    .line 277
    invoke-virtual {v4}, Lbhk;->a()V

    .line 278
    new-instance v4, Lbhg;

    iget-object v6, v7, Lbgx;->f:Lbhk;

    iget-object v8, v7, Lbgx;->g:Lbhk;

    iget-object v7, v7, Lbgx;->h:Ljava/util/Map;

    invoke-direct {v4, v6, v8, v5, v7}, Lbhg;-><init>(Lbhk;Lbhk;Ljava/util/List;Ljava/util/Map;)V

    .line 279
    return-object v4

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch

    .line 81
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0xc3 -> :sswitch_6
        0xfe -> :sswitch_7
    .end sparse-switch
.end method
