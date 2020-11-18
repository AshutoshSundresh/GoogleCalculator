.class final Labc;
.super Labj;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labj;-><init>(B)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/io/DataInput;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Labj;-><init>(B)V

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 7
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "."

    .line 9
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 15
    :cond_0
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    .line 16
    return-void

    .line 10
    :cond_1
    const-string v2, ""

    .line 11
    const-string v1, ""

    goto :goto_0

    .line 15
    :cond_2
    const/16 v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "E"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Labc;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 110
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 111
    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lxj;->c(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    return-object v2
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Labc;->a()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Labc;->d()I

    move-result v3

    .line 42
    if-eqz v0, :cond_4

    :goto_1
    if-eqz v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 43
    sget v2, Lak;->Q:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    invoke-virtual {p0}, Labc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Labc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 50
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    :cond_4
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Labj;->f()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Labc;->a(II)Z

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Labc;->a()I

    move-result v0

    .line 53
    iget-object v2, p0, Labc;->a:Ljava/lang/String;

    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 54
    const v3, 0x7f0e011b

    if-ne p2, v3, :cond_2

    .line 55
    if-eq v0, v4, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 57
    :cond_0
    if-eq v2, v4, :cond_1

    if-le p1, v2, :cond_1

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x2e

    .line 65
    :goto_1
    iget-object v2, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    if-eq v2, v4, :cond_3

    if-le p1, v2, :cond_3

    .line 61
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    .line 62
    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p2}, Laaf;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_1
.end method

.method public final a(Labc;)Z
    .locals 6

    .prologue
    const/16 v2, 0x45

    const/4 v5, -0x1

    .line 92
    iget-object v0, p1, Labc;->a:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 95
    invoke-virtual {p0}, Labc;->a()I

    move-result v3

    .line 96
    invoke-virtual {p1}, Labc;->a()I

    move-result v4

    .line 97
    if-eq v1, v5, :cond_0

    if-ne v2, v5, :cond_2

    if-ne v4, v5, :cond_2

    :cond_0
    if-eq v3, v5, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    if-eq v1, v5, :cond_3

    .line 98
    invoke-virtual {p0}, Labc;->e()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0}, Labc;->a()I

    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Labc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Labc;->a(Labc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Labc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    .line 103
    const-string v0, ""

    .line 106
    :goto_1
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Labc;->a:Ljava/lang/String;

    iput-object v1, p0, Labc;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 68
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Labc;->b(II)V

    .line 73
    :cond_1
    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "E"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_2
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 79
    if-lt v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    .line 80
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 81
    :cond_0
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    .line 82
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(I)Labc;
    .locals 5

    .prologue
    const/16 v4, 0x45

    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 85
    const-string v1, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 87
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labc;->a:Ljava/lang/String;

    .line 89
    :goto_1
    new-instance v1, Labc;

    invoke-direct {v1}, Labc;-><init>()V

    .line 90
    iput-object v0, v1, Labc;->a:Ljava/lang/String;

    .line 91
    return-object v1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labc;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p0}, Labc;->a()I

    move-result v1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 31
    :cond_1
    iget-object v2, p0, Labc;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    .line 115
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    iput-object v1, v0, Labc;->a:Ljava/lang/String;

    .line 116
    return-object v0
.end method

.method final d()I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 33
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Lxj;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labj;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
