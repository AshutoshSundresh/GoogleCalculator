.class public Lcom/android/calculator2/display/CalculatorResult;
.super Laai;
.source "PG"

# interfaces
.implements Labp;
.implements Labr;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lzu;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field public final a:Landroid/widget/OverScroller;

.field public final b:Landroid/view/GestureDetector;

.field public c:Labf;

.field public d:Landroid/view/ActionMode;

.field public e:Landroid/view/ActionMode$Callback;

.field public f:Lzs;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field private final l:Landroid/text/style/ForegroundColorSpan;

.field private m:Labr;

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:F

.field private v:Z

.field private final w:Ljava/lang/Object;

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p0, p0, Lcom/android/calculator2/display/CalculatorResult;->m:Labr;

    .line 3
    iput-boolean v2, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->w:Ljava/lang/Object;

    .line 6
    iput v2, p0, Lcom/android/calculator2/display/CalculatorResult;->z:I

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->C:I

    .line 9
    iput-boolean v2, p0, Lcom/android/calculator2/display/CalculatorResult;->D:Z

    .line 10
    const-string v0, "tnum"

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0c003b

    .line 14
    invoke-static {p1, v1}, Lim;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->l:Landroid/text/style/ForegroundColorSpan;

    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laau;

    invoke-direct {v1, p0}, Laau;-><init>(Lcom/android/calculator2/display/CalculatorResult;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->b:Landroid/view/GestureDetector;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 17
    new-instance v1, Laav;

    invoke-direct {v1, p0, v0}, Laav;-><init>(Lcom/android/calculator2/display/CalculatorResult;I)V

    invoke-virtual {p0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    new-instance v0, Laaw;

    invoke-direct {v0, p0}, Laaw;-><init>(Lcom/android/calculator2/display/CalculatorResult;)V

    iput-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 20
    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Lcom/android/calculator2/display/CalculatorResult;)V

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/calculator2/display/CalculatorResult;->setCursorVisible(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/calculator2/display/CalculatorResult;->setLongClickable(Z)V

    .line 23
    const v0, 0x7f10006b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method private final a(II[IZZZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    .line 271
    const/4 v0, 0x1

    new-array v7, v0, [Z

    .line 272
    const/4 v0, 0x1

    new-array v8, v0, [Z

    .line 273
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p1, v4, v0

    .line 274
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    iget v5, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    move v6, p2

    move-object v9, p0

    .line 275
    invoke-virtual/range {v1 .. v9}, Labf;->a(J[III[Z[ZLabr;)Ljava/lang/String;

    move-result-object v1

    .line 276
    const/4 v0, 0x0

    aget v2, v4, v0

    const/4 v0, 0x0

    aget-boolean v4, v7, v0

    const/4 v0, 0x0

    aget-boolean v5, v8, v0

    move-object v0, p0

    move v3, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/calculator2/display/CalculatorResult;->a(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 188
    if-eqz p5, :cond_5

    const/4 v0, 0x1

    move v4, v0

    .line 189
    :goto_0
    if-eqz p4, :cond_6

    const/4 v0, -0x1

    move v2, v0

    .line 199
    :goto_1
    const/4 v0, 0x0

    .line 200
    if-nez p4, :cond_0

    if-eqz p5, :cond_20

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_20

    .line 201
    :cond_0
    const/4 v1, 0x1

    .line 202
    const-string v0, "\u2026"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p1, v0

    .line 203
    :goto_3
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 204
    if-eqz p6, :cond_1

    .line 205
    const/4 v0, 0x0

    aput p2, p6, v0

    .line 206
    :cond_1
    if-nez p8, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_12

    sub-int v0, v2, v5

    const/4 v3, 0x7

    if-le v0, v3, :cond_12

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_12

    .line 207
    :cond_3
    if-ltz p2, :cond_a

    neg-int v3, p2

    .line 209
    :goto_4
    const/4 v0, 0x0

    .line 210
    if-nez p4, :cond_1f

    add-int/lit8 v1, p3, -0x1

    if-ge v2, v1, :cond_1f

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v4, p3, 0x1

    if-gt v1, v4, :cond_1f

    .line 212
    if-le v5, v2, :cond_1e

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 215
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 216
    if-eqz p5, :cond_c

    const-string v1, "-"

    :goto_6
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    add-int v0, v3, v4

    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, -0x1

    .line 218
    const/4 v0, 0x1

    move-object v2, p1

    .line 219
    :goto_7
    if-nez p7, :cond_1d

    .line 220
    if-eqz v0, :cond_d

    .line 221
    invoke-static {v1}, Lcom/android/calculator2/display/CalculatorResult;->b(I)I

    move-result v0

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_4

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    :cond_4
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_f

    .line 230
    const-string v0, "\u2026E\u2026"

    .line 270
    :goto_9
    return-object v0

    .line 188
    :cond_5
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_0

    .line 190
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 191
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_8

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 193
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_7

    const/16 v3, 0x30

    if-eq v2, v3, :cond_7

    move v2, v0

    .line 194
    goto/16 :goto_1

    .line 195
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 196
    :cond_8
    const v0, 0x7fffffff

    move v2, v0

    goto/16 :goto_1

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 207
    :cond_a
    neg-int v0, p2

    add-int/lit8 v3, v0, -0x1

    goto/16 :goto_4

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 216
    :cond_c
    const-string v1, ""

    goto/16 :goto_6

    .line 224
    :cond_d
    const/4 v0, 0x2

    :goto_b
    add-int v1, v3, v0

    invoke-static {v1}, Lcom/android/calculator2/display/CalculatorResult;->b(I)I

    move-result v1

    if-le v1, v0, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 225
    :cond_e
    add-int v1, v3, v0

    .line 226
    sub-int v3, p2, v0

    iget v4, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    if-le v3, v4, :cond_4

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 231
    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz p6, :cond_10

    .line 233
    const/4 v3, 0x0

    aget v4, p6, v3

    sub-int v0, v4, v0

    aput v0, p6, v3

    :cond_10
    move-object v0, v2

    .line 234
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    :cond_11
    invoke-static {p1}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 235
    :cond_12
    if-eqz p9, :cond_11

    .line 236
    if-eqz v1, :cond_14

    const/4 v0, 0x1

    .line 237
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 238
    const/4 v3, -0x1

    if-eq v5, v3, :cond_15

    .line 239
    invoke-virtual {p0, p1, v5}, Lcom/android/calculator2/display/CalculatorResult;->a(Ljava/lang/String;I)F

    move-result v3

    .line 240
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-static {p1}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-static {v6, v0, v5}, Lxj;->c(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 248
    :goto_e
    if-eqz v1, :cond_13

    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    :cond_13
    int-to-float v2, v2

    add-float v6, v2, v3

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, -0x1

    if-ne v5, v3, :cond_16

    const/4 v3, 0x0

    :goto_f
    sub-float v5, v6, v3

    .line 253
    if-eqz v1, :cond_17

    iget v3, p0, Lcom/android/calculator2/display/CalculatorResult;->u:F

    .line 254
    :goto_10
    sub-float v3, v5, v3

    sub-int v0, p3, v0

    int-to-float v0, v0

    const v6, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1a

    if-nez p7, :cond_1a

    .line 255
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    .line 256
    :goto_11
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->u:F

    sub-float v0, v5, v0

    sub-float/2addr v0, v2

    add-int/lit8 v6, p3, -0x1

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_19

    .line 257
    add-int/lit8 v0, v3, 0x1

    const-class v6, Laah;

    invoke-virtual {v4, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laah;

    array-length v0, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_18

    .line 258
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->B:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 260
    :goto_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_11

    .line 236
    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    .line 244
    :cond_15
    invoke-virtual {p0, p1, v2}, Lcom/android/calculator2/display/CalculatorResult;->a(Ljava/lang/String;I)F

    move-result v3

    .line 245
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-static {p1}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v6, v0, v2}, Lxj;->c(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 252
    :cond_16
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->d()F

    move-result v3

    goto :goto_f

    .line 253
    :cond_17
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->c()F

    move-result v3

    goto :goto_10

    .line 259
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    goto :goto_12

    :cond_19
    move v2, v3

    .line 261
    :cond_1a
    if-lez v2, :cond_1b

    .line 262
    const-string v0, "\u2026"

    .line 263
    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 264
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_9

    .line 265
    :cond_1b
    if-eqz v1, :cond_1c

    .line 266
    const-string v0, "\u2026"

    .line 267
    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    move-object v0, v4

    goto/16 :goto_9

    :cond_1d
    move-object v0, v2

    goto/16 :goto_c

    :cond_1e
    move-object v0, p1

    goto/16 :goto_5

    :cond_1f
    move v1, v3

    move-object v2, p1

    goto/16 :goto_7

    :cond_20
    move v1, v0

    goto/16 :goto_3
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_0
    int-to-double v0, p0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    add-double/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 108
    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 300
    int-to-float v0, p1

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)F
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    sub-int v0, p2, v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    .line 94
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    int-to-float v0, v0

    :try_start_0
    iget v2, p0, Lcom/android/calculator2/display/CalculatorResult;->B:F

    mul-float/2addr v0, v2

    monitor-exit v1

    return v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 277
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    if-nez v0, :cond_0

    .line 278
    const-string v0, ""

    .line 282
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 281
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v5, v1, p1}, Lxj;->a(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_1
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->s:I

    const v2, 0xf4240

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/calculator2/display/CalculatorResult;->a(II[IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 25
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    iget v3, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    sub-int v3, p1, v3

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 27
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->h()V

    .line 28
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->postInvalidateOnAnimation()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(ILabr;)V
    .locals 0

    .prologue
    .line 86
    iput-object p2, p0, Lcom/android/calculator2/display/CalculatorResult;->m:Labr;

    .line 87
    iput p1, p0, Lcom/android/calculator2/display/CalculatorResult;->C:I

    .line 88
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->g()V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->D:Z

    .line 308
    return-void
.end method

.method public final a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iput-boolean v4, p0, Lcom/android/calculator2/display/CalculatorResult;->D:Z

    .line 174
    iput-boolean v4, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    .line 175
    invoke-virtual {p0, v4}, Lcom/android/calculator2/display/CalculatorResult;->setLongClickable(Z)V

    .line 176
    iput-boolean v4, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 177
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 179
    iget v2, p0, Lcom/android/calculator2/display/CalculatorResult;->z:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 180
    const v2, 0x3f7d70a4    # 0.99f

    iget v3, p0, Lcom/android/calculator2/display/CalculatorResult;->z:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    .line 181
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 182
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-virtual {p0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(JIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->f()I

    move-result v4

    .line 111
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    .line 113
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p6, v0}, Lcom/android/calculator2/display/CalculatorResult;->a(Ljava/lang/String;I)F

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->c()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 116
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    add-int/2addr v0, v2

    if-gt v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->t:Z

    .line 117
    const v0, 0x98bd90

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->o:I

    .line 118
    iput p5, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->v:Z

    .line 120
    int-to-float v0, p3

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 121
    const v0, 0x7fffffff

    if-ne p4, v0, :cond_4

    .line 122
    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_3

    .line 123
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 124
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 168
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->D:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    invoke-virtual {v0, p1, p2}, Labf;->o(J)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->D:Z

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->h()V

    .line 172
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_3
    const v0, 0x989680

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 127
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    .line 131
    :goto_2
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    if-le p4, v1, :cond_5

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    add-int/lit8 v1, v1, 0x3

    if-gt p4, v1, :cond_5

    .line 132
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    add-int/lit8 p4, v1, -0x1

    .line 133
    :cond_5
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    sub-int v1, p4, v1

    .line 134
    if-ltz v1, :cond_14

    const/16 v3, 0x8

    if-ge v1, v3, :cond_14

    .line 135
    const/4 v1, -0x1

    move v3, v1

    .line 136
    :goto_3
    const v1, 0x989680

    if-ge p5, v1, :cond_13

    .line 137
    iput p5, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    .line 138
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    const/4 v5, -0x1

    if-ge v1, v5, :cond_6

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    const/16 v5, -0xb

    if-le v1, v5, :cond_6

    .line 139
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    iget v5, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    const/4 v6, -0x1

    if-ge v5, v6, :cond_9

    .line 142
    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/android/calculator2/display/CalculatorResult;->b(I)I

    move-result v1

    .line 145
    :cond_7
    :goto_4
    iget-boolean v5, p0, Lcom/android/calculator2/display/CalculatorResult;->t:Z

    if-eqz v5, :cond_b

    const/4 v5, -0x3

    if-ge v3, v5, :cond_b

    .line 146
    :goto_5
    iget v5, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-lt v2, v4, :cond_c

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 147
    if-lez v1, :cond_f

    .line 148
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-eqz v0, :cond_d

    .line 149
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    neg-int v1, p5

    invoke-static {v1}, Lcom/android/calculator2/display/CalculatorResult;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :goto_7
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    if-gez v1, :cond_e

    if-ltz v0, :cond_e

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    .line 154
    :goto_8
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v1, 0x989680

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 163
    :goto_9
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-nez v0, :cond_0

    .line 164
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    goto/16 :goto_1

    .line 130
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 143
    :cond_9
    if-gez v3, :cond_a

    iget v5, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    if-lt v5, v4, :cond_7

    .line 144
    :cond_a
    neg-int v1, v3

    invoke-static {v1}, Lcom/android/calculator2/display/CalculatorResult;->b(I)I

    move-result v1

    goto :goto_4

    .line 145
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 146
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 150
    :cond_d
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    add-int/2addr v0, v1

    goto :goto_7

    .line 153
    :cond_e
    const v1, 0x989680

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    goto :goto_8

    .line 155
    :cond_f
    iget-boolean v1, p0, Lcom/android/calculator2/display/CalculatorResult;->t:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-nez v1, :cond_12

    .line 156
    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    neg-int v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 157
    invoke-static {v2}, Lcom/android/calculator2/display/CalculatorResult;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    if-lt v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 158
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-eqz v0, :cond_11

    .line 159
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    goto :goto_9

    .line 157
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 160
    :cond_11
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->v:Z

    goto :goto_9

    .line 162
    :cond_12
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v1, 0x989680

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    goto :goto_9

    .line 166
    :cond_13
    const v0, 0x989680

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    goto/16 :goto_1

    :cond_14
    move v3, v1

    goto/16 :goto_3
.end method

.method public final a(Labf;J)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    .line 31
    iput-wide p2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    .line 32
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->requestLayout()V

    .line 33
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->h()V

    .line 310
    return-void
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v4, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v0, v4, v5}, Labf;->i(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 371
    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v8, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v6, v8, v9}, Labf;->r(J)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 372
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "text/plain"

    aput-object v5, v3, v2

    .line 373
    new-instance v5, Landroid/content/ClipData;

    const-string v6, "calculator result"

    invoke-direct {v5, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 374
    invoke-virtual {v0, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 375
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1000be

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->j()V

    move v0, v1

    .line 378
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->y:F

    monitor-exit v1

    return v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    .line 350
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->c(I)I

    move-result v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->o:I

    invoke-direct {p0, v1}, Lcom/android/calculator2/display/CalculatorResult;->c(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 351
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->o:I

    .line 352
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->h()V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->postInvalidateOnAnimation()V

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityLiveRegion(I)V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityLiveRegion(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->x:F

    monitor-exit v1

    return v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v2, 0x7d0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 283
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 285
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->k:I

    .line 286
    invoke-direct {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->c(I)I

    move-result v0

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    invoke-direct {p0, v1}, Lcom/android/calculator2/display/CalculatorResult;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->q:I

    const v1, 0x989680

    if-eq v0, v1, :cond_2

    :cond_0
    move v0, v7

    .line 287
    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->p:I

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    add-int/2addr v0, v1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    iget v1, p0, Lcom/android/calculator2/display/CalculatorResult;->s:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 288
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/calculator2/display/CalculatorResult;->a(Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 296
    :goto_1
    return-object v0

    :cond_2
    move v0, v4

    .line 286
    goto :goto_0

    .line 289
    :cond_3
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 290
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v8, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v0, v8, v9}, Labf;->c(J)Laci;

    move-result-object v0

    invoke-virtual {v0, v2}, Laci;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->r:I

    if-gez v0, :cond_4

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 293
    const/4 v2, -0x1

    .line 294
    :cond_4
    const v3, 0xf4240

    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_5

    move v5, v7

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    move v8, v4

    move v9, v4

    .line 296
    invoke-direct/range {v0 .. v9}, Lcom/android/calculator2/display/CalculatorResult;->a(Ljava/lang/String;IIZZ[IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v5, v4

    .line 295
    goto :goto_2
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 297
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->z:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    monitor-exit v1

    return v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iput-boolean v1, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    .line 302
    iput-boolean v1, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    .line 303
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setLongClickable(Z)V

    .line 305
    return-void
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public final h()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 311
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->f()I

    move-result v2

    .line 312
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 315
    invoke-virtual {p0, v7}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 316
    :cond_1
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->i:I

    invoke-direct {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->c(I)I

    move-result v1

    .line 317
    new-array v3, v7, [I

    .line 318
    iget-boolean v4, p0, Lcom/android/calculator2/display/CalculatorResult;->v:Z

    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->j:I

    .line 319
    invoke-direct {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->c(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    move v5, v7

    :goto_1
    iget-boolean v6, p0, Lcom/android/calculator2/display/CalculatorResult;->t:Z

    move-object v0, p0

    .line 320
    invoke-direct/range {v0 .. v6}, Lcom/android/calculator2/display/CalculatorResult;->a(II[IZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v2, "E"

    invoke-static {v2}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 323
    const-string v4, "."

    invoke-static {v4}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    move v0, v7

    .line 326
    :goto_2
    if-lez v2, :cond_4

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v4, p0, Lcom/android/calculator2/display/CalculatorResult;->l:Landroid/text/style/ForegroundColorSpan;

    .line 329
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    .line 330
    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_3
    aget v0, v3, v8

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->s:I

    .line 335
    iput-boolean v7, p0, Lcom/android/calculator2/display/CalculatorResult;->h:Z

    .line 336
    invoke-virtual {p0, v7}, Lcom/android/calculator2/display/CalculatorResult;->setLongClickable(Z)V

    goto :goto_0

    :cond_2
    move v5, v8

    .line 319
    goto :goto_1

    :cond_3
    move v0, v8

    .line 325
    goto :goto_2

    .line 333
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/calculator2/display/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->d:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 361
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Laai;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 364
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 365
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->i()Z

    .line 399
    invoke-super {p0}, Laai;->onDetachedFromWindow()V

    .line 400
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 78
    invoke-super/range {p0 .. p5}, Laai;->onLayout(ZIIII)V

    .line 79
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->C:I

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->m:Labr;

    invoke-virtual {v0, v2, v3, v1, p0}, Labf;->b(JLabr;Labp;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/android/calculator2/display/CalculatorResult;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->m:Labr;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    const v1, 0x7f100080

    invoke-interface {v0, v2, v3, v1}, Labr;->a(JI)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->m:Labr;

    invoke-virtual {v0, v2, v3, v1, p0}, Labf;->a(JLabr;Labp;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Laai;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getLineHeight()I

    move-result v0

    invoke-virtual {p0}, Laai;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laai;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setMinimumHeight(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    const/16 v0, 0xa

    new-array v4, v0, [F

    .line 41
    const-string v0, "tnum"

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 42
    const-string v0, "0123456789"

    invoke-virtual {v2, v0, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 45
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f100042

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 51
    const v4, 0x7f1000b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    .line 52
    sub-float/2addr v3, v1

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 53
    const-string v4, "\u2026"

    invoke-static {v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 54
    sub-float/2addr v4, v1

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 55
    const-string v5, "e"

    invoke-static {v5}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    .line 56
    sub-float/2addr v5, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    add-float/2addr v6, v0

    .line 58
    add-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 59
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 60
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 63
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int v6, v7, v6

    .line 64
    const-string v7, ","

    invoke-static {v7}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    .line 65
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v5, v4

    .line 66
    sub-float v3, v5, v3

    .line 67
    sub-float v0, v1, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 68
    div-float/2addr v4, v1

    iput v4, p0, Lcom/android/calculator2/display/CalculatorResult;->u:F

    .line 69
    iget-object v4, p0, Lcom/android/calculator2/display/CalculatorResult;->w:Ljava/lang/Object;

    monitor-enter v4

    .line 70
    :try_start_0
    iput v6, p0, Lcom/android/calculator2/display/CalculatorResult;->z:I

    .line 71
    iput v1, p0, Lcom/android/calculator2/display/CalculatorResult;->A:F

    .line 72
    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/calculator2/display/CalculatorResult;->y:F

    .line 73
    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->x:F

    .line 74
    div-float v0, v2, v1

    iput v0, p0, Lcom/android/calculator2/display/CalculatorResult;->B:F

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-super {p0, p1, p2}, Laai;->onMeasure(II)V

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 379
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 380
    const v2, 0x7f0e012b

    if-ne v1, v2, :cond_0

    .line 382
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v1, v2, v3}, Labf;->p(J)V

    .line 397
    :goto_0
    return v0

    .line 384
    :cond_0
    const v2, 0x7f0e012c

    if-ne v1, v2, :cond_1

    .line 386
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v1, v2, v3}, Labf;->q(J)V

    goto :goto_0

    .line 388
    :cond_1
    const v2, 0x7f0e012a

    if-ne v1, v2, :cond_3

    .line 390
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v1, v2, v3}, Labf;->g(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v1, v2, v3}, Labf;->o(J)V

    goto :goto_0

    .line 392
    :cond_2
    iput-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->D:Z

    .line 393
    iget-object v1, p0, Lcom/android/calculator2/display/CalculatorResult;->c:Labf;

    iget-wide v2, p0, Lcom/android/calculator2/display/CalculatorResult;->n:J

    invoke-virtual {v1, v2, v3, p0, p0}, Labf;->b(JLabr;Labp;)V

    goto :goto_0

    .line 395
    :cond_3
    const v0, 0x7f0e012f

    if-ne v1, v0, :cond_4

    .line 396
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->b()Z

    move-result v0

    goto :goto_0

    .line 397
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Laai;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 339
    iget-boolean v0, p0, Lcom/android/calculator2/display/CalculatorResult;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/calculator2/display/CalculatorResult;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    if-nez p4, :cond_2

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 342
    invoke-virtual {p0}, Lcom/android/calculator2/display/CalculatorResult;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10006b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/CalculatorResult;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
