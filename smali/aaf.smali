.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:C

.field private static d:C

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    sput-object v0, Laaf;->f:Ljava/util/Locale;

    return-void
.end method

.method public static a(I)B
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0e0106

    if-ne p0, v0, :cond_0

    .line 70
    const/16 v0, 0x70

    .line 114
    :goto_0
    int-to-byte v0, v0

    return v0

    .line 71
    :cond_0
    const v0, 0x7f0e0107

    if-ne p0, v0, :cond_1

    .line 72
    const/16 v0, 0x65

    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x7f0e0104

    if-ne p0, v0, :cond_2

    .line 74
    const/16 v0, 0x72

    goto :goto_0

    .line 75
    :cond_2
    const v0, 0x7f0e010b

    if-ne p0, v0, :cond_3

    .line 76
    const/16 v0, 0x21

    goto :goto_0

    .line 77
    :cond_3
    const v0, 0x7f0e00f9

    if-ne p0, v0, :cond_4

    .line 78
    const/16 v0, 0x25

    goto :goto_0

    .line 79
    :cond_4
    const v0, 0x7f0e00fa

    if-ne p0, v0, :cond_5

    .line 80
    const/16 v0, 0x73

    goto :goto_0

    .line 81
    :cond_5
    const v0, 0x7f0e00fc

    if-ne p0, v0, :cond_6

    .line 82
    const/16 v0, 0x63

    goto :goto_0

    .line 83
    :cond_6
    const v0, 0x7f0e00fe

    if-ne p0, v0, :cond_7

    .line 84
    const/16 v0, 0x74

    goto :goto_0

    .line 85
    :cond_7
    const v0, 0x7f0e00fb

    if-ne p0, v0, :cond_8

    .line 86
    const/16 v0, 0x53

    goto :goto_0

    .line 87
    :cond_8
    const v0, 0x7f0e00fd

    if-ne p0, v0, :cond_9

    .line 88
    const/16 v0, 0x43

    goto :goto_0

    .line 89
    :cond_9
    const v0, 0x7f0e00ff

    if-ne p0, v0, :cond_a

    .line 90
    const/16 v0, 0x54

    goto :goto_0

    .line 91
    :cond_a
    const v0, 0x7f0e0100

    if-ne p0, v0, :cond_b

    .line 92
    const/16 v0, 0x6c

    goto :goto_0

    .line 93
    :cond_b
    const v0, 0x7f0e0102

    if-ne p0, v0, :cond_c

    .line 94
    const/16 v0, 0x4c

    goto :goto_0

    .line 95
    :cond_c
    const v0, 0x7f0e0101

    if-ne p0, v0, :cond_d

    .line 96
    const/16 v0, 0x45

    goto :goto_0

    .line 97
    :cond_d
    const v0, 0x7f0e0109

    if-ne p0, v0, :cond_e

    .line 98
    const/16 v0, 0x28

    goto :goto_0

    .line 99
    :cond_e
    const v0, 0x7f0e010a

    if-ne p0, v0, :cond_f

    .line 100
    const/16 v0, 0x29

    goto :goto_0

    .line 101
    :cond_f
    const v0, 0x7f0e0108

    if-ne p0, v0, :cond_10

    .line 102
    const/16 v0, 0x5e

    goto/16 :goto_0

    .line 103
    :cond_10
    const v0, 0x7f0e0121

    if-ne p0, v0, :cond_11

    .line 104
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 105
    :cond_11
    const v0, 0x7f0e0120

    if-ne p0, v0, :cond_12

    .line 106
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 107
    :cond_12
    const v0, 0x7f0e0123

    if-ne p0, v0, :cond_13

    .line 108
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 109
    :cond_13
    const v0, 0x7f0e0122

    if-ne p0, v0, :cond_14

    .line 110
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 111
    :cond_14
    const v0, 0x7f0e0105

    if-ne p0, v0, :cond_15

    .line 112
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 113
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected key id"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(C)I
    .locals 3

    .prologue
    const v0, 0x7f0e011b

    const v1, 0x7f0e0106

    .line 150
    invoke-static {}, Laaf;->a()V

    .line 151
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 153
    invoke-static {v0}, Laaf;->e(I)I

    move-result v0

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    const/16 v2, 0x2e

    if-eq p0, v2, :cond_0

    const/16 v2, 0x2c

    if-eq p0, v2, :cond_0

    .line 156
    const/16 v2, 0x2d

    if-eq p0, v2, :cond_2

    const/16 v2, 0x2212

    if-ne p0, v2, :cond_3

    .line 157
    :cond_2
    const v0, 0x7f0e0122

    goto :goto_0

    .line 158
    :cond_3
    const/16 v2, 0x2b

    if-ne p0, v2, :cond_4

    .line 159
    const v0, 0x7f0e0123

    goto :goto_0

    .line 160
    :cond_4
    const/16 v2, 0x2a

    if-eq p0, v2, :cond_5

    const/16 v2, 0xd7

    if-ne p0, v2, :cond_6

    .line 161
    :cond_5
    const v0, 0x7f0e0121

    goto :goto_0

    .line 162
    :cond_6
    const/16 v2, 0x2f

    if-eq p0, v2, :cond_7

    const/16 v2, 0xf7

    if-ne p0, v2, :cond_8

    .line 163
    :cond_7
    const v0, 0x7f0e0120

    goto :goto_0

    .line 164
    :cond_8
    const/16 v2, 0x65

    if-eq p0, v2, :cond_9

    const/16 v2, 0x45

    if-ne p0, v2, :cond_a

    .line 165
    :cond_9
    const v0, 0x7f0e0107

    goto :goto_0

    .line 166
    :cond_a
    const/16 v2, 0x70

    if-eq p0, v2, :cond_b

    const/16 v2, 0x50

    if-ne p0, v2, :cond_c

    :cond_b
    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_c
    const/16 v2, 0x5e

    if-ne p0, v2, :cond_d

    .line 169
    const v0, 0x7f0e0108

    goto :goto_0

    .line 170
    :cond_d
    const/16 v2, 0x21

    if-ne p0, v2, :cond_e

    .line 171
    const v0, 0x7f0e010b

    goto :goto_0

    .line 172
    :cond_e
    const/16 v2, 0x25

    if-ne p0, v2, :cond_f

    .line 173
    const v0, 0x7f0e00f9

    goto :goto_0

    .line 174
    :cond_f
    const/16 v2, 0x28

    if-ne p0, v2, :cond_10

    .line 175
    const v0, 0x7f0e0109

    goto :goto_0

    .line 176
    :cond_10
    const/16 v2, 0x29

    if-ne p0, v2, :cond_11

    .line 177
    const v0, 0x7f0e010a

    goto :goto_0

    .line 178
    :cond_11
    sget-char v2, Laaf;->c:C

    if-eq p0, v2, :cond_0

    .line 180
    sget-char v0, Laaf;->d:C

    if-ne p0, v0, :cond_12

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_12
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Laaf;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f100099

    .line 1
    const v0, 0x7f0e0106

    if-ne p1, v0, :cond_0

    .line 2
    const v0, 0x7f100041

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const v0, 0x7f0e0107

    if-ne p1, v0, :cond_1

    .line 4
    const v0, 0x7f100040

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    const v0, 0x7f0e0104

    if-ne p1, v0, :cond_2

    .line 6
    const v0, 0x7f1000b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    const v0, 0x7f0e010b

    if-ne p1, v0, :cond_3

    .line 8
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    const v0, 0x7f0e00f9

    if-ne p1, v0, :cond_4

    .line 10
    const v0, 0x7f1000ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    const v0, 0x7f0e00fa

    if-ne p1, v0, :cond_6

    .line 12
    const v0, 0x7f10008c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    const v0, 0x7f0e00fc

    if-ne p1, v0, :cond_8

    .line 14
    const v0, 0x7f100088

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_8
    const v0, 0x7f0e00fe

    if-ne p1, v0, :cond_a

    .line 16
    const v0, 0x7f10008d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_a
    const v0, 0x7f0e00fb

    if-ne p1, v0, :cond_c

    .line 18
    const v0, 0x7f100086

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_c
    const v0, 0x7f0e00fd

    if-ne p1, v0, :cond_e

    .line 20
    const v0, 0x7f100085

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_e
    const v0, 0x7f0e00ff

    if-ne p1, v0, :cond_10

    .line 22
    const v0, 0x7f100087

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_10
    const v0, 0x7f0e0100

    if-ne p1, v0, :cond_12

    .line 24
    const v0, 0x7f10008a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_12
    const v0, 0x7f0e0102

    if-ne p1, v0, :cond_14

    .line 26
    const v0, 0x7f10008b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_14
    const v0, 0x7f0e0101

    if-ne p1, v0, :cond_16

    .line 28
    const v0, 0x7f100082

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_16
    const v0, 0x7f0e0109

    if-ne p1, v0, :cond_17

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :cond_17
    const v0, 0x7f0e010a

    if-ne p1, v0, :cond_18

    .line 32
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_18
    const v0, 0x7f0e0108

    if-ne p1, v0, :cond_19

    .line 34
    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 35
    :cond_19
    const v0, 0x7f0e0121

    if-ne p1, v0, :cond_1a

    .line 36
    const v0, 0x7f1000ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_1a
    const v0, 0x7f0e0120

    if-ne p1, v0, :cond_1b

    .line 38
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_1b
    const v0, 0x7f0e0123

    if-ne p1, v0, :cond_1c

    .line 40
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_1c
    const v0, 0x7f0e0122

    if-ne p1, v0, :cond_1d

    .line 42
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :cond_1d
    const v0, 0x7f0e0105

    if-ne p1, v0, :cond_1e

    .line 44
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_1e
    const v0, 0x7f0e011b

    if-ne p1, v0, :cond_1f

    .line 46
    const v0, 0x7f100042

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_1f
    const v0, 0x7f0e011a

    if-ne p1, v0, :cond_20

    .line 48
    const v0, 0x7f100070

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_20
    const v0, 0x7f0e0117

    if-ne p1, v0, :cond_21

    .line 50
    const v0, 0x7f100071

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :cond_21
    const v0, 0x7f0e0118

    if-ne p1, v0, :cond_22

    .line 52
    const v0, 0x7f100072

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_22
    const v0, 0x7f0e0119

    if-ne p1, v0, :cond_23

    .line 54
    const v0, 0x7f100073

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :cond_23
    const v0, 0x7f0e0114

    if-ne p1, v0, :cond_24

    .line 56
    const v0, 0x7f100074

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_24
    const v0, 0x7f0e0115

    if-ne p1, v0, :cond_25

    .line 58
    const v0, 0x7f100075

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_25
    const v0, 0x7f0e0116

    if-ne p1, v0, :cond_26

    .line 60
    const v0, 0x7f100076

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_26
    const v0, 0x7f0e0111

    if-ne p1, v0, :cond_27

    .line 62
    const v0, 0x7f100077

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_27
    const v0, 0x7f0e0112

    if-ne p1, v0, :cond_28

    .line 64
    const v0, 0x7f100078

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_28
    const v0, 0x7f0e0113

    if-ne p1, v0, :cond_29

    .line 66
    const v0, 0x7f100079

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_29
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 235
    invoke-static {}, Laaf;->a()V

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 238
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x65

    if-ne v4, v0, :cond_0

    const-string v0, "e"

    .line 239
    :goto_1
    if-nez v0, :cond_1

    .line 240
    const/16 v0, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad character:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    sget-object v0, Laaf;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 10

    .prologue
    const v9, 0x7f0e00fa

    const v8, 0x7f0e00ff

    const v7, 0x7f0e00fd

    const v6, 0x7f0e00fb

    const/4 v0, 0x0

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 184
    sget-object v2, Laaf;->f:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    sget-object v2, Laaf;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 186
    const-string v3, "Setting locale to: "

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 188
    sput-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "sin"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "cos"

    const v5, 0x7f0e00fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "tan"

    const v5, 0x7f0e00fe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "arcsin"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "arccos"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "arctan"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "asin"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "acos"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "atan"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "ln"

    const v5, 0x7f0e0100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "log"

    const v5, 0x7f0e0102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const-string v4, "sqrt"

    const v5, 0x7f0e0104

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f10008c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f100088

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e00fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f10008d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e00fe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f100086

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f100085

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f100087

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f10008a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v3, Laaf;->a:Ljava/util/HashMap;

    const v4, 0x7f10008b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    sput-char v3, Laaf;->c:C

    .line 209
    sput-char v0, Laaf;->d:C

    .line 210
    const v3, 0x7f100041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sput-char v3, Laaf;->d:C

    .line 213
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 214
    sput-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "E"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x45

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "E"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "\u2007"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const-string v4, "\u2026"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "\u2026"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x29

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x6c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "l"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "n"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {}, Lxj;->c()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x221a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "\u221a"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x3c0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "\u03c0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v5, "\u2212"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-char v5, Laaf;->c:C

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_1
    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    .line 229
    sget-object v3, Laaf;->e:Ljava/util/HashMap;

    add-int/lit8 v4, v0, 0x30

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Laaf;->e(I)I

    move-result v5

    invoke-static {v2, v5}, Laaf;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_2
    sput-object v1, Laaf;->f:Ljava/util/Locale;

    .line 232
    :cond_3
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0e0108

    if-eq p0, v0, :cond_0

    const v0, 0x7f0e0121

    if-eq p0, v0, :cond_0

    const v0, 0x7f0e0120

    if-eq p0, v0, :cond_0

    const v0, 0x7f0e0123

    if-eq p0, v0, :cond_0

    const v0, 0x7f0e0122

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0e010b

    if-eq p0, v0, :cond_0

    const v0, 0x7f0e00f9

    if-eq p0, v0, :cond_0

    const v0, 0x7f0e0105

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0e011a

    if-ne p0, v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 119
    :cond_0
    const v0, 0x7f0e0117

    if-ne p0, v0, :cond_1

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const v0, 0x7f0e0118

    if-ne p0, v0, :cond_2

    .line 122
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_2
    const v0, 0x7f0e0119

    if-ne p0, v0, :cond_3

    .line 124
    const/4 v0, 0x3

    goto :goto_0

    .line 125
    :cond_3
    const v0, 0x7f0e0114

    if-ne p0, v0, :cond_4

    .line 126
    const/4 v0, 0x4

    goto :goto_0

    .line 127
    :cond_4
    const v0, 0x7f0e0115

    if-ne p0, v0, :cond_5

    .line 128
    const/4 v0, 0x5

    goto :goto_0

    .line 129
    :cond_5
    const v0, 0x7f0e0116

    if-ne p0, v0, :cond_6

    .line 130
    const/4 v0, 0x6

    goto :goto_0

    .line 131
    :cond_6
    const v0, 0x7f0e0111

    if-ne p0, v0, :cond_7

    .line 132
    const/4 v0, 0x7

    goto :goto_0

    .line 133
    :cond_7
    const v0, 0x7f0e0112

    if-ne p0, v0, :cond_8

    .line 134
    const/16 v0, 0x8

    goto :goto_0

    .line 135
    :cond_8
    const v0, 0x7f0e0113

    if-ne p0, v0, :cond_9

    .line 136
    const/16 v0, 0x9

    goto :goto_0

    .line 137
    :cond_9
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 138
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 139
    :pswitch_0
    const v0, 0x7f0e011a

    goto :goto_0

    .line 140
    :pswitch_1
    const v0, 0x7f0e0117

    goto :goto_0

    .line 141
    :pswitch_2
    const v0, 0x7f0e0118

    goto :goto_0

    .line 142
    :pswitch_3
    const v0, 0x7f0e0119

    goto :goto_0

    .line 143
    :pswitch_4
    const v0, 0x7f0e0114

    goto :goto_0

    .line 144
    :pswitch_5
    const v0, 0x7f0e0115

    goto :goto_0

    .line 145
    :pswitch_6
    const v0, 0x7f0e0116

    goto :goto_0

    .line 146
    :pswitch_7
    const v0, 0x7f0e0111

    goto :goto_0

    .line 147
    :pswitch_8
    const v0, 0x7f0e0112

    goto :goto_0

    .line 148
    :pswitch_9
    const v0, 0x7f0e0113

    goto :goto_0

    .line 138
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
    .end packed-switch
.end method
