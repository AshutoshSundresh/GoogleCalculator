.class final Labh;
.super Labj;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labj;-><init>(B)V

    .line 2
    iput-wide p1, p0, Labh;->a:J

    .line 3
    iput-object p3, p0, Labh;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/io/DataInput;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labj;-><init>(B)V

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Labh;->a:J

    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labh;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    iget-object v0, p0, Labh;->b:Ljava/lang/String;

    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v0, p0, Labh;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v0, p0, Labh;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v1, v0}, Lxj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 23
    new-instance v2, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v2, v1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 24
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-object v0
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 4

    .prologue
    .line 9
    sget v0, Lak;->S:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    iget-wide v0, p0, Labh;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Labh;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expression index too big"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 12
    :cond_1
    iget-wide v0, p0, Labh;->a:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 13
    iget-object v0, p0, Labh;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Labh;->b:Ljava/lang/String;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
