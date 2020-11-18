.class public final Lbho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbhp;

    .line 3
    invoke-direct {v0}, Lbhp;-><init>()V

    .line 4
    iput-object v0, p0, Lbho;->a:Lbhp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbly;->a(Z)V

    .line 6
    invoke-static {p2}, Lbly;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 8
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 9
    array-length v5, v4

    move-object v3, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-byte v6, v4, v1

    .line 11
    iget-object v0, v3, Lbhp;->b:Lkv;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    .line 14
    iput-object v0, v3, Lbhp;->b:Lkv;

    .line 17
    :cond_0
    iget-object v0, v3, Lbhp;->b:Lkv;

    .line 19
    invoke-virtual {v0, v6, v2}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lbhp;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lbhp;

    .line 23
    invoke-direct {v0}, Lbhp;-><init>()V

    .line 26
    iget-object v3, v3, Lbhp;->b:Lkv;

    .line 27
    invoke-virtual {v3, v6, v0}, Lkv;->b(ILjava/lang/Object;)V

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v3, Lbhp;->a:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v3, Lbhp;->a:Ljava/lang/Object;

    .line 39
    :goto_2
    return-object v0

    .line 37
    :cond_4
    iput-object p2, v3, Lbhp;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 39
    goto :goto_2
.end method
