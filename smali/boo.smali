.class final Lboo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpc;

.field public static final b:Lbpc;

.field public static final c:Lbpc;

.field private static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-static {}, Lboo;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lboo;->d:Ljava/lang/Class;

    .line 322
    invoke-static {v1}, Lboo;->a(Z)Lbpc;

    move-result-object v0

    sput-object v0, Lboo;->a:Lbpc;

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v0}, Lboo;->a(Z)Lbpc;

    move-result-object v0

    sput-object v0, Lboo;->b:Lbpc;

    .line 325
    new-instance v0, Lbpc;

    invoke-direct {v0, v1}, Lbpc;-><init>(B)V

    sput-object v0, Lboo;->c:Lbpc;

    return-void
.end method

.method static a(ILjava/lang/Object;Lbom;)I
    .locals 1

    .prologue
    .line 227
    instance-of v0, p1, Lbng;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lbng;

    invoke-static {p0, p1}, Lblr;->a(ILbng;)I

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lbnx;

    invoke-static {p0, p1, p2}, Lblr;->b(ILbnx;Lbom;)I

    move-result v0

    goto :goto_0
.end method

.method static a(ILjava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 208
    if-nez v3, :cond_0

    .line 226
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-static {p0}, Lblr;->e(I)I

    move-result v1

    mul-int/2addr v1, v3

    .line 211
    instance-of v2, p1, Lbni;

    if-eqz v2, :cond_3

    .line 212
    check-cast p1, Lbni;

    move v2, v0

    .line 213
    :goto_1
    if-ge v2, v3, :cond_2

    .line 214
    invoke-interface {p1, v2}, Lbni;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v4, v0, Lblf;

    if-eqz v4, :cond_1

    .line 216
    check-cast v0, Lblf;

    invoke-static {v0}, Lblr;->b(Lblf;)I

    move-result v0

    add-int/2addr v0, v1

    .line 218
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lblr;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    :cond_3
    move v2, v0

    .line 220
    :goto_3
    if-ge v2, v3, :cond_5

    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v4, v0, Lblf;

    if-eqz v4, :cond_4

    .line 223
    check-cast v0, Lblf;

    invoke-static {v0}, Lblr;->b(Lblf;)I

    move-result v0

    add-int/2addr v0, v1

    .line 225
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 224
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lblr;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static a(ILjava/util/List;Lbom;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 231
    if-nez v3, :cond_0

    .line 240
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-static {p0}, Lblr;->e(I)I

    move-result v1

    mul-int/2addr v1, v3

    move v2, v0

    .line 234
    :goto_1
    if-ge v2, v3, :cond_2

    .line 235
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 236
    instance-of v4, v0, Lbng;

    if-eqz v4, :cond_1

    .line 237
    check-cast v0, Lbng;

    invoke-static {v0}, Lblr;->a(Lbng;)I

    move-result v0

    add-int/2addr v0, v1

    .line 239
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_1
    check-cast v0, Lbnx;

    invoke-static {v0, p2}, Lblr;->b(Lbnx;Lbom;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {p1}, Lboo;->a(Ljava/util/List;)I

    move-result v0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static a(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v1, p0, Lbnm;

    if-eqz v1, :cond_2

    .line 64
    check-cast p0, Lbnm;

    move v1, v0

    .line 65
    :goto_1
    if-ge v1, v3, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lbnm;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lblr;->d(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 69
    :goto_2
    if-ge v2, v3, :cond_3

    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lblr;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Z)Lbpc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Lboo;->b()Ljava/lang/Class;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 263
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(IILjava/lang/Object;Lbpc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 316
    if-nez p2, :cond_0

    .line 317
    invoke-virtual {p3}, Lbpc;->b()Ljava/lang/Object;

    move-result-object p2

    .line 318
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lbpc;->a(Ljava/lang/Object;IJ)V

    .line 319
    return-object p2
.end method

.method static a(ILjava/util/List;Lbmv;Ljava/lang/Object;Lbpc;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 293
    if-nez p2, :cond_0

    .line 315
    :goto_0
    return-object p3

    .line 295
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 298
    :goto_1
    if-ge v3, v4, :cond_3

    .line 299
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    invoke-interface {p2, v0}, Lbmv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    if-eq v3, v1, :cond_1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 305
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {p0, v0, v2, p4}, Lboo;->a(IILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 306
    :cond_3
    if-eq v1, v4, :cond_4

    .line 307
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 315
    goto :goto_0

    .line 309
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-interface {p2, v0}, Lbmv;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 312
    invoke-static {p0, v0, p3, p4}, Lboo;->a(IILjava/lang/Object;Lbpc;)Ljava/lang/Object;

    move-result-object p3

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method public static a(ILjava/util/List;Lbpv;)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p2, p0, p1}, Lbpv;->a(ILjava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lbpv;Lbom;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->a(ILjava/util/List;Lbom;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->g(ILjava/util/List;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method static a(Lbmc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0, p2}, Lbmc;->a(Ljava/lang/Object;)Lbme;

    move-result-object v1

    .line 277
    iget-object v0, v1, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->isEmpty()Z

    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p0, p1}, Lbmc;->b(Ljava/lang/Object;)Lbme;

    move-result-object v2

    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lbme;->a:Lbop;

    invoke-virtual {v3}, Lbop;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 282
    iget-object v3, v1, Lbme;->a:Lbop;

    invoke-virtual {v3, v0}, Lbop;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbme;->a(Ljava/util/Map$Entry;)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, v1, Lbme;->a:Lbop;

    invoke-virtual {v0}, Lbop;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-virtual {v2, v0}, Lbme;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 287
    :cond_1
    return-void
.end method

.method static a(Lbnt;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .prologue
    .line 270
    .line 271
    invoke-static {p1, p3, p4}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lbph;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, v1}, Lbnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {p1, p3, p4, v0}, Lbph;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    return-void
.end method

.method static a(Lbpc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-virtual {p0, p2}, Lbpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lbpc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-virtual {p0, p1, v0}, Lbpc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lbml;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lboo;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lboo;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 269
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(ILjava/util/List;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 242
    if-nez v1, :cond_0

    .line 248
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 245
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    invoke-static {v0}, Lblr;->b(Lblf;)I

    move-result v0

    add-int/2addr v2, v0

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 248
    goto :goto_0
.end method

.method static b(ILjava/util/List;Lbom;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 250
    if-nez v3, :cond_0

    .line 256
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 253
    :goto_1
    if-ge v2, v3, :cond_1

    .line 254
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-static {p0, v0, p2}, Lblr;->c(ILbnx;Lbom;)I

    move-result v0

    add-int/2addr v1, v0

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0
.end method

.method static b(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p1}, Lboo;->b(Ljava/util/List;)I

    move-result v1

    .line 96
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static b(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v1, p0, Lbnm;

    if-eqz v1, :cond_2

    .line 83
    check-cast p0, Lbnm;

    move v1, v0

    .line 84
    :goto_1
    if-ge v1, v3, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lbnm;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lblr;->e(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 88
    :goto_2
    if-ge v2, v3, :cond_3

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lblr;->e(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 266
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ILjava/util/List;Lbpv;)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p2, p0, p1}, Lbpv;->b(ILjava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lbpv;Lbom;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->b(ILjava/util/List;Lbom;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->f(ILjava/util/List;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {p1}, Lboo;->c(Ljava/util/List;)I

    move-result v1

    .line 115
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static c(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v1, p0, Lbnm;

    if-eqz v1, :cond_2

    .line 102
    check-cast p0, Lbnm;

    move v1, v0

    .line 103
    :goto_1
    if-ge v1, v3, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lbnm;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lblr;->f(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 107
    :goto_2
    if-ge v2, v3, :cond_3

    .line 108
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lblr;->f(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->c(ILjava/util/List;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {p1}, Lboo;->d(Ljava/util/List;)I

    move-result v1

    .line 134
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v1, p0, Lbmq;

    if-eqz v1, :cond_2

    .line 121
    check-cast p0, Lbmq;

    move v1, v0

    .line 122
    :goto_1
    if-ge v1, v3, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lbmq;->c(I)I

    move-result v2

    invoke-static {v2}, Lblr;->i(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 126
    :goto_2
    if-ge v2, v3, :cond_3

    .line 127
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static d(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->d(ILjava/util/List;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {p1}, Lboo;->e(Ljava/util/List;)I

    move-result v1

    .line 153
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v1, p0, Lbmq;

    if-eqz v1, :cond_2

    .line 140
    check-cast p0, Lbmq;

    move v1, v0

    .line 141
    :goto_1
    if-ge v1, v3, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lbmq;->c(I)I

    move-result v2

    invoke-static {v2}, Lblr;->f(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 145
    :goto_2
    if-ge v2, v3, :cond_3

    .line 146
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->f(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static e(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->n(ILjava/util/List;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-static {p1}, Lboo;->f(Ljava/util/List;)I

    move-result v1

    .line 172
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 155
    if-nez v3, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v1, p0, Lbmq;

    if-eqz v1, :cond_2

    .line 159
    check-cast p0, Lbmq;

    move v1, v0

    .line 160
    :goto_1
    if-ge v1, v3, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lbmq;->c(I)I

    move-result v2

    invoke-static {v2}, Lblr;->g(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 164
    :goto_2
    if-ge v2, v3, :cond_3

    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->g(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static f(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->e(ILjava/util/List;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 3

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {p1}, Lboo;->g(Ljava/util/List;)I

    move-result v1

    .line 191
    invoke-static {p0}, Lblr;->e(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 174
    if-nez v3, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v1, p0, Lbmq;

    if-eqz v1, :cond_2

    .line 178
    check-cast p0, Lbmq;

    move v1, v0

    .line 179
    :goto_1
    if-ge v1, v3, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lbmq;->c(I)I

    move-result v2

    invoke-static {v2}, Lblr;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v0

    .line 183
    :goto_2
    if-ge v2, v3, :cond_3

    .line 184
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lblr;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static g(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->l(ILjava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    if-nez v1, :cond_0

    .line 196
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lblr;->i(II)I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static h(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static h(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->a(ILjava/util/List;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 4

    .prologue
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lblr;->g(IJ)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static i(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static i(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->j(ILjava/util/List;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 2

    .prologue
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lblr;->b(IZ)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static j(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static j(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->m(ILjava/util/List;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->b(ILjava/util/List;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->k(ILjava/util/List;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->h(ILjava/util/List;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lbpv;Z)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p2, p0, p1, p3}, Lbpv;->i(ILjava/util/List;Z)V

    .line 46
    :cond_0
    return-void
.end method
