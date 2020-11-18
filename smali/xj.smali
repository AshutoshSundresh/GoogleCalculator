.class public Lxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Laaf;->a(C)I

    move-result v1

    const v2, 0x7f0e0122

    if-ne v1, v2, :cond_0

    .line 272
    const/4 v0, -0x1

    .line 273
    add-int/lit8 p1, p1, 0x1

    .line 274
    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    if-ge p1, p2, :cond_1

    .line 276
    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 278
    :cond_1
    mul-int/2addr v0, v1

    return v0
.end method

.method public static a(Lxk;Lwe;Landroid/view/View;Landroid/view/View;Lwt;Z)I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p4}, Lwt;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 236
    :cond_1
    if-nez p5, :cond_2

    .line 237
    invoke-static {p2}, Lwt;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Lwt;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1, p3}, Lwe;->b(Landroid/view/View;)I

    move-result v0

    .line 239
    invoke-virtual {p1, p2}, Lwe;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 240
    invoke-virtual {p1}, Lwe;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lxk;Lwe;Landroid/view/View;Landroid/view/View;Lwt;ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p4}, Lwt;->j()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxk;->a()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-static {p2}, Lwt;->a(Landroid/view/View;)I

    move-result v1

    .line 214
    invoke-static {p3}, Lwt;->a(Landroid/view/View;)I

    move-result v2

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 216
    invoke-static {p2}, Lwt;->a(Landroid/view/View;)I

    move-result v2

    .line 217
    invoke-static {p3}, Lwt;->a(Landroid/view/View;)I

    move-result v3

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 219
    if-eqz p6, :cond_2

    .line 220
    invoke-virtual {p0}, Lxk;->a()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    :goto_1
    if-eqz p5, :cond_0

    .line 224
    invoke-virtual {p1, p3}, Lwe;->b(Landroid/view/View;)I

    move-result v1

    .line 225
    invoke-virtual {p1, p2}, Lwe;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 227
    invoke-static {p2}, Lwt;->a(Landroid/view/View;)I

    move-result v2

    .line 228
    invoke-static {p3}, Lwt;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 230
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 231
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lwe;->b()I

    move-result v1

    .line 232
    invoke-virtual {p1, p2}, Lwe;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 233
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Placeholder text must have length of exactly one."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 314
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v1, Laah;

    invoke-direct {v1, p0}, Laah;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 317
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    instance-of v0, p1, Lnh;

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lnh;

    invoke-direct {v0, p1, p0}, Lnh;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljm;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lrt;

    invoke-direct {v0, p0, p1}, Lrt;-><init>(Landroid/content/Context;Ljm;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljn;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lrk;

    invoke-direct {v0, p0, p1}, Lrk;-><init>(Landroid/content/Context;Ljn;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljo;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lrz;

    invoke-direct {v0, p0, p1}, Lrz;-><init>(Landroid/content/Context;Ljo;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 370
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 203
    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 205
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 206
    instance-of v1, v0, Lyw;

    if-eqz v1, :cond_1

    .line 207
    check-cast v0, Lyw;

    invoke-interface {v0}, Lyw;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 210
    :cond_0
    return-object p0

    .line 209
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;ILjava/util/Set;Z)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 345
    const-class v0, Laah;

    .line 346
    invoke-interface {p0, p1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laah;

    .line 347
    invoke-static {}, Lxj;->c()C

    move-result v3

    .line 348
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 349
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 351
    iget-object v1, v1, Laah;->a:Ljava/lang/CharSequence;

    .line 352
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    if-eqz p3, :cond_0

    move-object v0, v1

    .line 358
    :goto_1
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v0, v1

    .line 356
    goto :goto_1

    .line 357
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 358
    :cond_2
    invoke-interface {p0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 327
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 330
    :goto_0
    if-eq v0, v3, :cond_2

    .line 331
    if-eq v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_1
    return-object v0

    .line 333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 336
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 337
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v0, p2, p1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 340
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    .line 341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 342
    invoke-static {v1, v0, v3, p3}, Lxj;->a(Landroid/text/Editable;ILjava/util/Set;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 322
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {p1, v0}, Lcb;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 367
    invoke-static {p0}, Lxj;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 369
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 121
    invoke-static {p0}, Lxj;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p0}, Lxj;->b(Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v0, Lyk;->b:Lyk;

    if-eqz v0, :cond_1

    sget-object v0, Lyk;->b:Lyk;

    iget-object v0, v0, Lyk;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 255
    invoke-static {v2}, Lyk;->a(Lyk;)V

    .line 256
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    sget-object v0, Lyk;->c:Lyk;

    if-eqz v0, :cond_2

    sget-object v0, Lyk;->c:Lyk;

    iget-object v0, v0, Lyk;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 258
    sget-object v0, Lyk;->c:Lyk;

    invoke-virtual {v0}, Lyk;->a()V

    .line 259
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 261
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 262
    :cond_3
    new-instance v0, Lyk;

    invoke-direct {v0, p0, p1}, Lyk;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 20
    instance-of v0, p0, Llg;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Llg;

    invoke-interface {p0, p1, p2}, Llg;->b(Landroid/view/View;I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-nez p2, :cond_0

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 7

    .prologue
    .line 28
    instance-of v0, p0, Llh;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Llh;

    invoke-interface {p0, p5, p6, p7}, Llh;->a(II[I)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    aget v1, p7, v0

    add-int/2addr v1, p4

    aput v1, p7, v0

    .line 31
    const/4 v0, 0x1

    aget v1, p7, v0

    add-int/2addr v1, p5

    aput v1, p7, v0

    .line 32
    instance-of v0, p0, Llg;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 33
    check-cast v0, Llg;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Llg;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 34
    :cond_2
    if-nez p6, :cond_0

    .line 35
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 40
    instance-of v0, p0, Llg;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 41
    check-cast v0, Llg;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Llg;->a(Landroid/view/View;II[II)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-nez p5, :cond_0

    .line 43
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 57
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 66
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 72
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 78
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 74
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 76
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 84
    invoke-static {p1}, Lcb;->c(I)I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 94
    neg-int v0, v0

    sub-int v0, p1, v0

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 97
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173
    sget-boolean v0, Lxj;->d:Z

    if-nez v0, :cond_0

    .line 174
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lxj;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    sput-boolean v3, Lxj;->d:Z

    .line 179
    :cond_0
    sget-object v0, Lxj;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 199
    :cond_1
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not find ThemedResourceCache class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 181
    :cond_2
    sget-boolean v0, Lxj;->f:Z

    if-nez v0, :cond_3

    .line 182
    :try_start_1
    sget-object v0, Lxj;->c:Ljava/lang/Class;

    const-string v1, "mUnthemedEntries"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 184
    sput-object v0, Lxj;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :goto_2
    sput-boolean v3, Lxj;->f:Z

    .line 189
    :cond_3
    sget-object v0, Lxj;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 191
    const/4 v1, 0x0

    .line 192
    :try_start_2
    sget-object v0, Lxj;->e:Ljava/lang/reflect/Field;

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :goto_3
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedPreFling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    .line 48
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedFling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .prologue
    .line 5
    instance-of v0, p0, Llg;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Llg;

    invoke-interface {p0, p1, p2, p3, p4}, Llg;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lxk;Lwe;Landroid/view/View;Landroid/view/View;Lwt;Z)I
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p4}, Lwt;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_1
    if-nez p5, :cond_2

    .line 244
    invoke-virtual {p0}, Lxk;->a()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1, p3}, Lwe;->b(Landroid/view/View;)I

    move-result v0

    .line 246
    invoke-virtual {p1, p2}, Lwe;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 247
    invoke-static {p2}, Lwt;->a(Landroid/view/View;)I

    move-result v1

    .line 248
    invoke-static {p3}, Lwt;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 250
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lxk;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    .line 360
    const/16 v1, 0x66b

    if-ne v0, v1, :cond_0

    const-string v0, ","

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    .line 281
    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 284
    :cond_2
    :goto_1
    if-ge v0, p2, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    sub-int v2, p2, v0

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_2

    if-eq p2, v0, :cond_2

    .line 288
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    sget-boolean v0, Lxj;->b:Z

    if-nez v0, :cond_0

    .line 125
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 126
    sput-object v0, Lxj;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    sput-boolean v3, Lxj;->b:Z

    .line 131
    :cond_0
    const/4 v1, 0x0

    .line 132
    sget-object v0, Lxj;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 133
    :try_start_1
    sget-object v0, Lxj;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 137
    :goto_1
    if-nez v0, :cond_2

    .line 140
    :goto_2
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "ResourcesFlusher"

    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v0}, Lxj;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 12
    instance-of v0, p0, Llg;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Llg;

    invoke-interface {p0, p1, p2, p3, p4}, Llg;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    if-nez p4, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "ViewParentCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p1}, Lcb;->c(I)I

    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 106
    sub-int v0, p1, v0

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 109
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    :cond_0
    return-void

    .line 104
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0
.end method

.method public static c()C
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    .line 362
    const/16 v1, 0x66c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 290
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 291
    invoke-static {}, Lxj;->c()C

    move-result v3

    .line 292
    const-string v0, "-"

    invoke-static {v0}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 293
    const-string v1, " "

    invoke-static {v1}, Laaf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v1, p1

    .line 295
    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    .line 296
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 299
    :goto_1
    if-ge v0, p2, :cond_3

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 301
    sub-int v5, p2, v0

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_2

    if-eq v1, v0, :cond_2

    .line 303
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v5, v4}, Lxj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    return-object v2
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 141
    sget-boolean v0, Lxj;->h:Z

    if-nez v0, :cond_0

    .line 142
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 143
    sput-object v0, Lxj;->g:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    sput-boolean v5, Lxj;->h:Z

    .line 148
    :cond_0
    sget-object v0, Lxj;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 172
    :cond_1
    :goto_1
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 151
    :cond_2
    :try_start_1
    sget-object v0, Lxj;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 155
    :goto_2
    if-eqz v2, :cond_1

    .line 157
    sget-boolean v0, Lxj;->b:Z

    if-nez v0, :cond_3

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 159
    sput-object v0, Lxj;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :goto_3
    sput-boolean v5, Lxj;->b:Z

    .line 165
    :cond_3
    sget-object v0, Lxj;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 166
    :try_start_3
    sget-object v0, Lxj;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 170
    :goto_4
    if-eqz v0, :cond_1

    .line 171
    invoke-static {v0}, Lxj;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v0, v1

    goto :goto_4
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Lcb;->c(I)I

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 115
    if-eq p1, v0, :cond_0

    .line 116
    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
