.class final Labg;
.super Labj;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labj;-><init>(B)V

    .line 6
    int-to-char v0, p1

    .line 7
    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    .line 8
    const v0, 0x7f0e0106

    .line 52
    :goto_0
    iput v0, p0, Labg;->a:I

    .line 53
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 10
    const v0, 0x7f0e0107

    goto :goto_0

    .line 11
    :cond_1
    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    .line 12
    const v0, 0x7f0e0104

    goto :goto_0

    .line 13
    :cond_2
    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 14
    const v0, 0x7f0e010b

    goto :goto_0

    .line 15
    :cond_3
    const/16 v1, 0x25

    if-ne v0, v1, :cond_4

    .line 16
    const v0, 0x7f0e00f9

    goto :goto_0

    .line 17
    :cond_4
    const/16 v1, 0x73

    if-ne v0, v1, :cond_5

    .line 18
    const v0, 0x7f0e00fa

    goto :goto_0

    .line 19
    :cond_5
    const/16 v1, 0x63

    if-ne v0, v1, :cond_6

    .line 20
    const v0, 0x7f0e00fc

    goto :goto_0

    .line 21
    :cond_6
    const/16 v1, 0x74

    if-ne v0, v1, :cond_7

    .line 22
    const v0, 0x7f0e00fe

    goto :goto_0

    .line 23
    :cond_7
    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 24
    const v0, 0x7f0e00fb

    goto :goto_0

    .line 25
    :cond_8
    const/16 v1, 0x43

    if-ne v0, v1, :cond_9

    .line 26
    const v0, 0x7f0e00fd

    goto :goto_0

    .line 27
    :cond_9
    const/16 v1, 0x54

    if-ne v0, v1, :cond_a

    .line 28
    const v0, 0x7f0e00ff

    goto :goto_0

    .line 29
    :cond_a
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_b

    .line 30
    const v0, 0x7f0e0100

    goto :goto_0

    .line 31
    :cond_b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_c

    .line 32
    const v0, 0x7f0e0102

    goto :goto_0

    .line 33
    :cond_c
    const/16 v1, 0x45

    if-ne v0, v1, :cond_d

    .line 34
    const v0, 0x7f0e0101

    goto :goto_0

    .line 35
    :cond_d
    const/16 v1, 0x28

    if-ne v0, v1, :cond_e

    .line 36
    const v0, 0x7f0e0109

    goto :goto_0

    .line 37
    :cond_e
    const/16 v1, 0x29

    if-ne v0, v1, :cond_f

    .line 38
    const v0, 0x7f0e010a

    goto :goto_0

    .line 39
    :cond_f
    const/16 v1, 0x5e

    if-ne v0, v1, :cond_10

    .line 40
    const v0, 0x7f0e0108

    goto/16 :goto_0

    .line 41
    :cond_10
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_11

    .line 42
    const v0, 0x7f0e0121

    goto/16 :goto_0

    .line 43
    :cond_11
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_12

    .line 44
    const v0, 0x7f0e0120

    goto/16 :goto_0

    .line 45
    :cond_12
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_13

    .line 46
    const v0, 0x7f0e0123

    goto/16 :goto_0

    .line 47
    :cond_13
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_14

    .line 48
    const v0, 0x7f0e0122

    goto/16 :goto_0

    .line 49
    :cond_14
    const/16 v1, 0x32

    if-ne v0, v1, :cond_15

    .line 50
    const v0, 0x7f0e0105

    goto/16 :goto_0

    .line 51
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected single byte operator encoding"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labj;-><init>(B)V

    .line 2
    iput p1, p0, Labg;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const v2, 0x7f100058

    .line 56
    iget v0, p0, Labg;->a:I

    .line 57
    const v1, 0x7f0e010b

    if-ne v0, v1, :cond_0

    .line 58
    const v0, 0x7f100063

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 105
    :goto_0
    if-eqz v1, :cond_e

    .line 106
    iget v0, p0, Labg;->a:I

    .line 107
    invoke-static {p1, v0}, Laaf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Labg;->a:I

    invoke-static {v2}, Laaf;->a(I)B

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Lxj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 109
    new-instance v2, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v2, v1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    :goto_1
    return-object v0

    .line 59
    :cond_0
    const v1, 0x7f0e00fa

    if-ne v0, v1, :cond_1

    .line 60
    const v0, 0x7f100054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v1, 0x7f0e00fc

    if-ne v0, v1, :cond_2

    .line 64
    const v0, 0x7f100050

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_2
    const v1, 0x7f0e00fe

    if-ne v0, v1, :cond_3

    .line 68
    const v0, 0x7f100055

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_3
    const v1, 0x7f0e00fb

    if-ne v0, v1, :cond_4

    .line 72
    const v0, 0x7f10004e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_4
    const v1, 0x7f0e00fd

    if-ne v0, v1, :cond_5

    .line 76
    const v0, 0x7f10004d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_5
    const v1, 0x7f0e00ff

    if-ne v0, v1, :cond_6

    .line 80
    const v0, 0x7f10004f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_6
    const v1, 0x7f0e0100

    if-ne v0, v1, :cond_7

    .line 84
    const v0, 0x7f100052

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_7
    const v1, 0x7f0e0102

    if-ne v0, v1, :cond_8

    .line 88
    const v0, 0x7f100053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_8
    const v1, 0x7f0e0101

    if-ne v0, v1, :cond_9

    .line 92
    const v0, 0x7f100051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_9
    const v1, 0x7f0e0109

    if-ne v0, v1, :cond_a

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 97
    :cond_a
    const v1, 0x7f0e010a

    if-ne v0, v1, :cond_b

    .line 98
    const v0, 0x7f10006c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :cond_b
    const v1, 0x7f0e0108

    if-ne v0, v1, :cond_c

    .line 100
    const v0, 0x7f100066

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 101
    :cond_c
    const v1, 0x7f0e011b

    if-ne v0, v1, :cond_d

    .line 102
    const v0, 0x7f100048

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 103
    :cond_d
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 112
    :cond_e
    iget v0, p0, Labg;->a:I

    invoke-static {p1, v0}, Laaf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Labg;->a:I

    invoke-static {v0}, Laaf;->a(I)B

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    return-void
.end method
