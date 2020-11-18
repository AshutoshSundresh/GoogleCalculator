.class public final Lanb;
.super Lamq;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:[B

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:[Lanc;

.field private n:[B

.field private o:Lamz;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lamy;

.field private s:Ljava/lang/String;

.field private t:Lana;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:[I

.field private x:J

.field private y:Land;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lamq;-><init>()V

    iput-wide v4, p0, Lanb;->c:J

    iput-wide v4, p0, Lanb;->d:J

    iput-wide v4, p0, Lanb;->h:J

    const-string v0, ""

    iput-object v0, p0, Lanb;->i:Ljava/lang/String;

    iput v3, p0, Lanb;->j:I

    iput v3, p0, Lanb;->k:I

    iput-boolean v3, p0, Lanb;->l:Z

    invoke-static {}, Lanc;->e()[Lanc;

    move-result-object v0

    iput-object v0, p0, Lanb;->m:[Lanc;

    sget-object v0, Lamx;->e:[B

    iput-object v0, p0, Lanb;->n:[B

    iput-object v2, p0, Lanb;->o:Lamz;

    sget-object v0, Lamx;->e:[B

    iput-object v0, p0, Lanb;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lanb;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanb;->q:Ljava/lang/String;

    iput-object v2, p0, Lanb;->r:Lamy;

    const-string v0, ""

    iput-object v0, p0, Lanb;->s:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lanb;->f:J

    iput-object v2, p0, Lanb;->t:Lana;

    sget-object v0, Lamx;->e:[B

    iput-object v0, p0, Lanb;->g:[B

    const-string v0, ""

    iput-object v0, p0, Lanb;->u:Ljava/lang/String;

    iput v3, p0, Lanb;->v:I

    sget-object v0, Lamx;->a:[I

    iput-object v0, p0, Lanb;->w:[I

    iput-wide v4, p0, Lanb;->x:J

    iput-object v2, p0, Lanb;->y:Land;

    iput-object v2, p0, Lanb;->a:Lams;

    const/4 v0, -0x1

    iput v0, p0, Lanb;->b:I

    return-void
.end method

.method private final e()Lanb;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lamq;->b()Lamq;

    move-result-object v0

    check-cast v0, Lanb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lanb;->m:[Lanc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanb;->m:[Lanc;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lanb;->m:[Lanc;

    array-length v1, v1

    new-array v1, v1, [Lanc;

    iput-object v1, v0, Lanb;->m:[Lanc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lanb;->m:[Lanc;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lanb;->m:[Lanc;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lanb;->m:[Lanc;

    iget-object v1, p0, Lanb;->m:[Lanc;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanc;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lanb;->o:Lamz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanb;->o:Lamz;

    invoke-virtual {v1}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamz;

    iput-object v1, v0, Lanb;->o:Lamz;

    :cond_2
    iget-object v1, p0, Lanb;->r:Lamy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanb;->r:Lamy;

    invoke-virtual {v1}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamy;

    iput-object v1, v0, Lanb;->r:Lamy;

    :cond_3
    iget-object v1, p0, Lanb;->t:Lana;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lanb;->t:Lana;

    invoke-virtual {v1}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lana;

    iput-object v1, v0, Lanb;->t:Lana;

    :cond_4
    iget-object v1, p0, Lanb;->w:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lanb;->w:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lanb;->w:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lanb;->w:[I

    :cond_5
    iget-object v1, p0, Lanb;->y:Land;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanb;->y:Land;

    invoke-virtual {v1}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Land;

    iput-object v1, v0, Lanb;->y:Land;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-super {p0}, Lamq;->a()I

    move-result v0

    iget-wide v2, p0, Lanb;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lanb;->c:J

    invoke-static {v2, v4, v5}, Lamo;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lanb;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanb;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lanb;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lamo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lanb;->m:[Lanc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lanb;->m:[Lanc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lanb;->m:[Lanc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lanb;->m:[Lanc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lamo;->b(ILamv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lanb;->n:[B

    sget-object v3, Lamx;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lanb;->n:[B

    invoke-static {v2, v3}, Lamo;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lanb;->e:[B

    sget-object v3, Lamx;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lanb;->e:[B

    invoke-static {v2, v3}, Lamo;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lanb;->r:Lamy;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lanb;->r:Lamy;

    invoke-static {v2, v3}, Lamo;->b(ILamv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lanb;->p:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lanb;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lanb;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lamo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lanb;->o:Lamz;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lanb;->o:Lamz;

    invoke-static {v2, v3}, Lamo;->b(ILamv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lanb;->l:Z

    if-eqz v2, :cond_a

    .line 5
    const/16 v2, 0x50

    invoke-static {v2}, Lamo;->c(I)I

    move-result v2

    .line 6
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lanb;->j:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lanb;->j:I

    invoke-static {v2, v3}, Lamo;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lanb;->k:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lanb;->k:I

    invoke-static {v2, v3}, Lamo;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lanb;->q:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lanb;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lanb;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lamo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lanb;->s:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lanb;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lanb;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lamo;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lanb;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lanb;->f:J

    .line 8
    const/16 v4, 0x78

    invoke-static {v4}, Lamo;->c(I)I

    move-result v4

    .line 9
    invoke-static {v2, v3}, Lamo;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lamo;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    .line 10
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lanb;->t:Lana;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lanb;->t:Lana;

    invoke-static {v2, v3}, Lamo;->b(ILamv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lanb;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lanb;->d:J

    invoke-static {v2, v4, v5}, Lamo;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lanb;->g:[B

    sget-object v3, Lamx;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lanb;->g:[B

    invoke-static {v2, v3}, Lamo;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lanb;->v:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lanb;->v:I

    invoke-static {v2, v3}, Lamo;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lanb;->w:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lanb;->w:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lanb;->w:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lanb;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Lamo;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lanb;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lanb;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lanb;->h:J

    invoke-static {v1, v2, v3}, Lamo;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lanb;->x:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lanb;->x:J

    invoke-static {v1, v2, v3}, Lamo;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lanb;->y:Land;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lanb;->y:Land;

    invoke-static {v1, v2}, Lamo;->b(ILamv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lanb;->u:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lanb;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lanb;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lamo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic a(Lamn;)Lamv;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lamn;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lamq;->a(Lamn;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lanb;->c:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanb;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lanb;->m:[Lanc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lanc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lanb;->m:[Lanc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lanc;

    invoke-direct {v3}, Lanc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lamn;->a(Lamv;)V

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lanb;->m:[Lanc;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lanc;

    invoke-direct {v3}, Lanc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lamn;->a(Lamv;)V

    iput-object v2, p0, Lanb;->m:[Lanc;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lamn;->d()[B

    move-result-object v0

    iput-object v0, p0, Lanb;->n:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lamn;->d()[B

    move-result-object v0

    iput-object v0, p0, Lanb;->e:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lanb;->r:Lamy;

    if-nez v0, :cond_4

    new-instance v0, Lamy;

    invoke-direct {v0}, Lamy;-><init>()V

    iput-object v0, p0, Lanb;->r:Lamy;

    :cond_4
    iget-object v0, p0, Lanb;->r:Lamy;

    invoke-virtual {p1, v0}, Lamn;->a(Lamv;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanb;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lanb;->o:Lamz;

    if-nez v0, :cond_5

    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    iput-object v0, p0, Lanb;->o:Lamz;

    :cond_5
    iget-object v0, p0, Lanb;->o:Lamz;

    invoke-virtual {p1, v0}, Lamn;->a(Lamv;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lamn;->b()Z

    move-result v0

    iput-boolean v0, p0, Lanb;->l:Z

    goto/16 :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lamn;->e()I

    move-result v0

    .line 15
    iput v0, p0, Lanb;->j:I

    goto/16 :goto_0

    .line 16
    :sswitch_b
    invoke-virtual {p1}, Lamn;->e()I

    move-result v0

    .line 17
    iput v0, p0, Lanb;->k:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanb;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanb;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :sswitch_e
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v2

    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lanb;->f:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lanb;->t:Lana;

    if-nez v0, :cond_6

    new-instance v0, Lana;

    invoke-direct {v0}, Lana;-><init>()V

    iput-object v0, p0, Lanb;->t:Lana;

    :cond_6
    iget-object v0, p0, Lanb;->t:Lana;

    invoke-virtual {p1, v0}, Lamn;->a(Lamv;)V

    goto/16 :goto_0

    .line 20
    :sswitch_10
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lanb;->d:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lamn;->d()[B

    move-result-object v0

    iput-object v0, p0, Lanb;->g:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lamn;->j()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Lamn;->e()I

    move-result v3

    .line 23
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lamn;->d(I)V

    invoke-virtual {p0, p1, v0}, Lamq;->a(Lamn;I)Z

    goto/16 :goto_0

    :pswitch_0
    iput v3, p0, Lanb;->v:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lamx;->a(Lamn;I)I

    move-result v2

    iget-object v0, p0, Lanb;->w:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lanb;->w:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 24
    invoke-virtual {p1}, Lamn;->e()I

    move-result v3

    .line 25
    aput v3, v2, v0

    invoke-virtual {p1}, Lamn;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23
    :cond_8
    iget-object v0, p0, Lanb;->w:[I

    array-length v0, v0

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p1}, Lamn;->e()I

    move-result v3

    .line 27
    aput v3, v2, v0

    iput-object v2, p0, Lanb;->w:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lamn;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lamn;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lamn;->j()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lamn;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lamn;->e()I

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lamn;->d(I)V

    iget-object v2, p0, Lanb;->w:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lanb;->w:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 30
    invoke-virtual {p1}, Lamn;->e()I

    move-result v4

    .line 31
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 29
    :cond_c
    iget-object v2, p0, Lanb;->w:[I

    array-length v2, v2

    goto :goto_6

    .line 31
    :cond_d
    iput-object v0, p0, Lanb;->w:[I

    invoke-virtual {p1, v3}, Lamn;->c(I)V

    goto/16 :goto_0

    .line 32
    :sswitch_15
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lanb;->h:J

    goto/16 :goto_0

    .line 34
    :sswitch_16
    invoke-virtual {p1}, Lamn;->f()J

    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lanb;->x:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lanb;->y:Land;

    if-nez v0, :cond_e

    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    iput-object v0, p0, Lanb;->y:Land;

    :cond_e
    iget-object v0, p0, Lanb;->y:Land;

    invoke-virtual {p1, v0}, Lamn;->a(Lamv;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lamn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanb;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lamo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1
    iget-wide v2, p0, Lanb;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lanb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lamo;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lanb;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanb;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lanb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lanb;->m:[Lanc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanb;->m:[Lanc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lanb;->m:[Lanc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lanb;->m:[Lanc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lamo;->a(ILamv;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lanb;->n:[B

    sget-object v2, Lamx;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lanb;->n:[B

    invoke-virtual {p1, v0, v2}, Lamo;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lanb;->e:[B

    sget-object v2, Lamx;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lanb;->e:[B

    invoke-virtual {p1, v0, v2}, Lamo;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lanb;->r:Lamy;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lanb;->r:Lamy;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILamv;)V

    :cond_6
    iget-object v0, p0, Lanb;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lanb;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lanb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lanb;->o:Lamz;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lanb;->o:Lamz;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILamv;)V

    :cond_8
    iget-boolean v0, p0, Lanb;->l:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lanb;->l:Z

    invoke-virtual {p1, v0, v2}, Lamo;->a(IZ)V

    :cond_9
    iget v0, p0, Lanb;->j:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lanb;->j:I

    invoke-virtual {p1, v0, v2}, Lamo;->a(II)V

    :cond_a
    iget v0, p0, Lanb;->k:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lanb;->k:I

    invoke-virtual {p1, v0, v2}, Lamo;->a(II)V

    :cond_b
    iget-object v0, p0, Lanb;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lanb;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lanb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lanb;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lanb;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lanb;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lanb;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lanb;->f:J

    .line 2
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lamo;->c(II)V

    invoke-static {v2, v3}, Lamo;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lamo;->a(J)V

    .line 3
    :cond_e
    iget-object v0, p0, Lanb;->t:Lana;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lanb;->t:Lana;

    invoke-virtual {p1, v0, v2}, Lamo;->a(ILamv;)V

    :cond_f
    iget-wide v2, p0, Lanb;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lanb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lamo;->b(IJ)V

    :cond_10
    iget-object v0, p0, Lanb;->g:[B

    sget-object v2, Lamx;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lanb;->g:[B

    invoke-virtual {p1, v0, v2}, Lamo;->a(I[B)V

    :cond_11
    iget v0, p0, Lanb;->v:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lanb;->v:I

    invoke-virtual {p1, v0, v2}, Lamo;->a(II)V

    :cond_12
    iget-object v0, p0, Lanb;->w:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lanb;->w:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lanb;->w:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lanb;->w:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lamo;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lanb;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lanb;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lamo;->b(IJ)V

    :cond_14
    iget-wide v0, p0, Lanb;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lanb;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lamo;->b(IJ)V

    :cond_15
    iget-object v0, p0, Lanb;->y:Land;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lanb;->y:Land;

    invoke-virtual {p1, v0, v1}, Lamo;->a(ILamv;)V

    :cond_16
    iget-object v0, p0, Lanb;->u:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lanb;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lanb;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lamo;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lamq;->a(Lamo;)V

    return-void
.end method

.method public final synthetic b()Lamq;
    .locals 1

    invoke-virtual {p0}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    return-object v0
.end method

.method public final synthetic c()Lamv;
    .locals 1

    invoke-virtual {p0}, Lamv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lanb;->e()Lanb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lanb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lanb;

    iget-wide v2, p0, Lanb;->c:J

    iget-wide v4, p1, Lanb;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lanb;->d:J

    iget-wide v4, p1, Lanb;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lanb;->h:J

    iget-wide v4, p1, Lanb;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lanb;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lanb;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lanb;->i:Ljava/lang/String;

    iget-object v3, p1, Lanb;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lanb;->j:I

    iget v3, p1, Lanb;->j:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lanb;->k:I

    iget v3, p1, Lanb;->k:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lanb;->l:Z

    iget-boolean v3, p1, Lanb;->l:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lanb;->m:[Lanc;

    iget-object v3, p1, Lanb;->m:[Lanc;

    invoke-static {v2, v3}, Lamu;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lanb;->n:[B

    iget-object v3, p1, Lanb;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lanb;->o:Lamz;

    if-nez v2, :cond_d

    iget-object v2, p1, Lanb;->o:Lamz;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lanb;->o:Lamz;

    iget-object v3, p1, Lanb;->o:Lamz;

    invoke-virtual {v2, v3}, Lamz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lanb;->e:[B

    iget-object v3, p1, Lanb;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lanb;->p:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lanb;->p:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lanb;->p:Ljava/lang/String;

    iget-object v3, p1, Lanb;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lanb;->q:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lanb;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lanb;->q:Ljava/lang/String;

    iget-object v3, p1, Lanb;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lanb;->r:Lamy;

    if-nez v2, :cond_14

    iget-object v2, p1, Lanb;->r:Lamy;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lanb;->r:Lamy;

    iget-object v3, p1, Lanb;->r:Lamy;

    invoke-virtual {v2, v3}, Lamy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lanb;->s:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lanb;->s:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lanb;->s:Ljava/lang/String;

    iget-object v3, p1, Lanb;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lanb;->f:J

    iget-wide v4, p1, Lanb;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lanb;->t:Lana;

    if-nez v2, :cond_19

    iget-object v2, p1, Lanb;->t:Lana;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lanb;->t:Lana;

    iget-object v3, p1, Lanb;->t:Lana;

    invoke-virtual {v2, v3}, Lana;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lanb;->g:[B

    iget-object v3, p1, Lanb;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lanb;->u:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lanb;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lanb;->u:Ljava/lang/String;

    iget-object v3, p1, Lanb;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lanb;->v:I

    iget v3, p1, Lanb;->v:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lanb;->w:[I

    iget-object v3, p1, Lanb;->w:[I

    invoke-static {v2, v3}, Lamu;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lanb;->x:J

    iget-wide v4, p1, Lanb;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lanb;->y:Land;

    if-nez v2, :cond_21

    iget-object v2, p1, Lanb;->y:Land;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lanb;->y:Land;

    iget-object v3, p1, Lanb;->y:Land;

    invoke-virtual {v2, v3}, Land;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lanb;->a:Lams;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lanb;->a:Lams;

    invoke-virtual {v2}, Lams;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lanb;->a:Lams;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lanb;->a:Lams;

    invoke-virtual {v2}, Lams;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lanb;->a:Lams;

    iget-object v1, p1, Lanb;->a:Lams;

    invoke-virtual {v0, v1}, Lams;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lanb;->c:J

    iget-wide v4, p0, Lanb;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lanb;->d:J

    iget-wide v4, p0, Lanb;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lanb;->h:J

    iget-wide v4, p0, Lanb;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lanb;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lanb;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lanb;->l:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanb;->m:[Lanc;

    invoke-static {v2}, Lamu;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanb;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->o:Lamz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanb;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->r:Lamy;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->s:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lanb;->f:J

    iget-wide v4, p0, Lanb;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->t:Lana;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanb;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lanb;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanb;->w:[I

    invoke-static {v2}, Lamu;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lanb;->x:J

    iget-wide v4, p0, Lanb;->x:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lanb;->y:Land;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanb;->a:Lams;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanb;->a:Lams;

    invoke-virtual {v2}, Lams;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lanb;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lanb;->o:Lamz;

    invoke-virtual {v0}, Lamz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lanb;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lanb;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lanb;->r:Lamy;

    invoke-virtual {v0}, Lamy;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lanb;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lanb;->t:Lana;

    invoke-virtual {v0}, Lana;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lanb;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lanb;->y:Land;

    invoke-virtual {v0}, Land;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lanb;->a:Lams;

    invoke-virtual {v1}, Lams;->hashCode()I

    move-result v1

    goto :goto_a
.end method
