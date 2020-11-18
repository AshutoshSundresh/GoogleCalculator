.class public Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# static fields
.field private static final k:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lrb;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/View;

.field public i:Lre;

.field public j:Z

.field private final l:Landroid/content/res/Resources;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lra;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lra;->e:I

    .line 3
    iput-boolean v1, p0, Lra;->s:Z

    .line 4
    iput-boolean v1, p0, Lra;->t:Z

    .line 5
    iput-boolean v1, p0, Lra;->u:Z

    .line 6
    iput-boolean v1, p0, Lra;->v:Z

    .line 7
    iput-boolean v1, p0, Lra;->w:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lra;->x:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v1, p0, Lra;->z:Z

    .line 11
    iput-object p1, p0, Lra;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lra;->l:Landroid/content/res/Resources;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lra;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lra;->o:Ljava/util/ArrayList;

    .line 15
    iput-boolean v0, p0, Lra;->p:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lra;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lra;->q:Ljava/util/ArrayList;

    .line 18
    iput-boolean v0, p0, Lra;->r:Z

    .line 20
    iget-object v2, p0, Lra;->l:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lra;->a:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iget-object v3, p0, Lra;->a:Landroid/content/Context;

    .line 23
    invoke-static {v2, v3}, Llu;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lra;->n:Z

    .line 24
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 79
    .line 80
    shr-int/lit8 v0, p3, 0x10

    .line 81
    if-ltz v0, :cond_0

    sget-object v1, Lra;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    sget-object v1, Lra;->k:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 85
    iget v7, p0, Lra;->e:I

    .line 86
    new-instance v0, Lre;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lre;-><init>(Lra;IIIILjava/lang/CharSequence;I)V

    .line 88
    iget-object v3, p0, Lra;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lra;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre;

    .line 92
    iget v1, v1, Lre;->a:I

    .line 93
    if-gt v1, v5, :cond_2

    .line 94
    add-int/lit8 v1, v2, 0x1

    .line 97
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lra;->b(Z)V

    .line 99
    return-object v0

    .line 95
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 96
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Lre;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 250
    iget-object v5, p0, Lra;->x:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 252
    invoke-direct {p0, v5, p1, p2}, Lra;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 256
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 257
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 259
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 260
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lra;->c()Z

    move-result v9

    move v3, v4

    .line 262
    :goto_1
    if-ge v3, v8, :cond_7

    .line 263
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 264
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lre;->getAlphabeticShortcut()C

    move-result v1

    .line 266
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 268
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {v0}, Lre;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 269
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 158
    if-ltz p1, :cond_0

    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Lra;->c()Z

    move-result v5

    .line 230
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 231
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 232
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 233
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 249
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 236
    :goto_0
    if-ge v4, v8, :cond_0

    .line 237
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 238
    invoke-virtual {v0}, Lre;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v0}, Lre;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lra;

    invoke-direct {v1, p1, p2, p3}, Lra;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 240
    :cond_2
    if-eqz v5, :cond_5

    .line 241
    invoke-virtual {v0}, Lre;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 242
    :goto_1
    if-eqz v5, :cond_6

    .line 243
    invoke-virtual {v0}, Lre;->getAlphabeticModifiers()I

    move-result v1

    .line 244
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 245
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 246
    :cond_3
    invoke-virtual {v0}, Lre;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 241
    :cond_5
    invoke-virtual {v0}, Lre;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {v0}, Lre;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 244
    goto :goto_3
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    .line 406
    iget-object v0, p0, Lra;->l:Landroid/content/res/Resources;

    .line 408
    if-eqz p5, :cond_0

    .line 409
    iput-object p5, p0, Lra;->h:Landroid/view/View;

    .line 410
    iput-object v1, p0, Lra;->f:Ljava/lang/CharSequence;

    .line 411
    iput-object v1, p0, Lra;->g:Landroid/graphics/drawable/Drawable;

    .line 423
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 424
    return-void

    .line 412
    :cond_0
    if-lez p1, :cond_3

    .line 413
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lra;->f:Ljava/lang/CharSequence;

    .line 416
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 418
    iget-object v0, p0, Lra;->a:Landroid/content/Context;

    .line 419
    invoke-static {v0, p3}, Lim;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lra;->g:Landroid/graphics/drawable/Drawable;

    .line 422
    :cond_2
    :goto_2
    iput-object v1, p0, Lra;->h:Landroid/view/View;

    goto :goto_0

    .line 414
    :cond_3
    if-eqz p2, :cond_1

    .line 415
    iput-object p2, p0, Lra;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 420
    :cond_4
    if-eqz p4, :cond_2

    .line 421
    iput-object p4, p0, Lra;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lra;->size()I

    move-result v3

    .line 39
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Lra;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 48
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lry;

    .line 50
    invoke-virtual {v0, p1}, Lra;->a(Landroid/os/Bundle;)V

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lra;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 54
    :cond_4
    return-void
.end method

.method public a(Lrb;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lra;->b:Lrb;

    .line 78
    return-void
.end method

.method public final a(Lrp;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lra;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lra;->a(Lrp;Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public final a(Lrp;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1, p2, p0}, Lrp;->a(Landroid/content/Context;Lra;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->r:Z

    .line 30
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 315
    iget-boolean v0, p0, Lra;->w:Z

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->w:Z

    .line 317
    iget-object v0, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 319
    if-nez v1, :cond_1

    .line 320
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v1, p0, p1}, Lrp;->a(Lra;Z)V

    goto :goto_1

    .line 323
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->w:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lrp;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 273
    check-cast p1, Lre;

    .line 274
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lre;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 276
    :cond_2
    invoke-virtual {p1}, Lre;->b()Z

    move-result v5

    .line 278
    iget-object v4, p1, Lre;->f:Lla;

    .line 280
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lla;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 281
    :goto_1
    invoke-virtual {p1}, Lre;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p1}, Lre;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0, v3}, Lra;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 280
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {p1}, Lre;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 286
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 287
    invoke-virtual {p0, v2}, Lra;->a(Z)V

    .line 288
    :cond_6
    invoke-virtual {p1}, Lre;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    new-instance v0, Lry;

    .line 290
    iget-object v6, p0, Lra;->a:Landroid/content/Context;

    .line 291
    invoke-direct {v0, v6, p0, p1}, Lry;-><init>(Landroid/content/Context;Lra;Lre;)V

    invoke-virtual {p1, v0}, Lre;->a(Lry;)V

    .line 292
    :cond_7
    invoke-virtual {p1}, Lre;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lry;

    .line 293
    if-eqz v1, :cond_8

    .line 294
    invoke-virtual {v4, v0}, Lla;->a(Landroid/view/SubMenu;)V

    .line 296
    :cond_8
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    :goto_2
    or-int v0, v5, v2

    .line 309
    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0, v3}, Lra;->a(Z)V

    goto :goto_0

    .line 298
    :cond_9
    if-eqz p2, :cond_a

    .line 299
    invoke-interface {p2, v0}, Lrp;->a(Lry;)Z

    move-result v2

    .line 300
    :cond_a
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp;

    .line 302
    if-nez v2, :cond_b

    .line 303
    iget-object v2, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 304
    :cond_b
    if-nez v4, :cond_f

    .line 305
    invoke-interface {v2, v0}, Lrp;->a(Lry;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 306
    goto :goto_3

    :cond_c
    move v2, v4

    .line 307
    goto :goto_2

    .line 312
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 313
    invoke-virtual {p0, v3}, Lra;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Lra;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lra;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra;->b:Lrb;

    invoke-interface {v0, p1, p2}, Lrb;->a(Lra;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lre;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lra;->e()V

    .line 429
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 430
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 431
    if-nez v1, :cond_2

    .line 432
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_2
    invoke-interface {v1, p1}, Lrp;->b(Lre;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 434
    goto :goto_1

    :cond_3
    move v0, v2

    .line 435
    :cond_4
    invoke-virtual {p0}, Lra;->f()V

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iput-object p1, p0, Lra;->i:Lre;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lra;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lra;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lra;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lra;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lra;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0, v0, v0, p1}, Lra;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 114
    iget-object v0, p0, Lra;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 118
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lra;->removeGroup(I)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 121
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 122
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 123
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lra;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 126
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 127
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 128
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 129
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 122
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 130
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lra;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lra;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lra;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lra;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lra;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lre;

    .line 107
    new-instance v1, Lry;

    iget-object v2, p0, Lra;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lry;-><init>(Landroid/content/Context;Lra;Lre;)V

    .line 108
    invoke-virtual {v0, v1}, Lre;->a(Lry;)V

    .line 109
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, v0, v0, p1}, Lra;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lra;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lra;->size()I

    move-result v3

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 62
    invoke-virtual {p0, v1}, Lra;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 66
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lry;

    .line 68
    invoke-virtual {v0, p1}, Lra;->b(Landroid/os/Bundle;)V

    .line 69
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lra;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public final b(Lrp;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 33
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 34
    :cond_1
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 327
    iget-boolean v0, p0, Lra;->s:Z

    if-nez v0, :cond_4

    .line 328
    if-eqz p1, :cond_0

    .line 329
    iput-boolean v1, p0, Lra;->p:Z

    .line 330
    iput-boolean v1, p0, Lra;->r:Z

    .line 332
    :cond_0
    iget-object v0, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lra;->e()V

    .line 334
    iget-object v0, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 336
    if-nez v1, :cond_1

    .line 337
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_1
    invoke-interface {v1, p1}, Lrp;->a(Z)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lra;->f()V

    .line 345
    :cond_3
    :goto_1
    return-void

    .line 342
    :cond_4
    iput-boolean v1, p0, Lra;->t:Z

    .line 343
    if-eqz p1, :cond_3

    .line 344
    iput-boolean v1, p0, Lra;->u:Z

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lra;->z:Z

    return v0
.end method

.method public b(Lre;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lra;->i:Lre;

    if-eq v1, p1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lra;->e()V

    .line 442
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 444
    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_2
    invoke-interface {v1, p1}, Lrp;->c(Lre;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 447
    goto :goto_1

    :cond_3
    move v0, v2

    .line 448
    :cond_4
    invoke-virtual {p0}, Lra;->f()V

    .line 449
    if-eqz v0, :cond_0

    .line 450
    const/4 v1, 0x0

    iput-object v1, p0, Lra;->i:Lre;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lra;->m:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lra;->i:Lre;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lra;->i:Lre;

    invoke-virtual {p0, v0}, Lra;->b(Lre;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 166
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lra;->g:Landroid/graphics/drawable/Drawable;

    .line 401
    iput-object v0, p0, Lra;->f:Ljava/lang/CharSequence;

    .line 402
    iput-object v0, p0, Lra;->h:Landroid/view/View;

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 404
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lra;->a(Z)V

    .line 326
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lra;->n:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Lra;->s:Z

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->s:Z

    .line 348
    iput-boolean v1, p0, Lra;->t:Z

    .line 349
    iput-boolean v1, p0, Lra;->u:Z

    .line 350
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iput-boolean v1, p0, Lra;->s:Z

    .line 352
    iget-boolean v0, p0, Lra;->t:Z

    if-eqz v0, :cond_0

    .line 353
    iput-boolean v1, p0, Lra;->t:Z

    .line 354
    iget-boolean v0, p0, Lra;->u:Z

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 355
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lra;->size()I

    move-result v2

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 202
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 203
    invoke-virtual {v0}, Lre;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 210
    :cond_0
    :goto_1
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lre;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    invoke-virtual {v0}, Lre;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lra;->p:Z

    .line 357
    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 358
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lra;->r:Z

    .line 360
    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 361
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-boolean v0, p0, Lra;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lra;->size()I

    move-result v4

    move v3, v2

    .line 194
    :goto_1
    if-ge v3, v4, :cond_2

    .line 195
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 196
    invoke-virtual {v0}, Lre;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-boolean v0, p0, Lra;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lra;->o:Ljava/util/ArrayList;

    .line 371
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lra;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 365
    :goto_1
    if-ge v1, v3, :cond_2

    .line 366
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 367
    invoke-virtual {v0}, Lre;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lra;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    iput-boolean v2, p0, Lra;->p:Z

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->r:Z

    .line 371
    iget-object v0, p0, Lra;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lra;->a(ILandroid/view/KeyEvent;)Lre;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0}, Lra;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 373
    iget-boolean v0, p0, Lra;->r:Z

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 378
    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lra;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    invoke-interface {v1}, Lrp;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 381
    goto :goto_1

    .line 382
    :cond_2
    if-eqz v2, :cond_4

    .line 383
    iget-object v0, p0, Lra;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, p0, Lra;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 386
    :goto_2
    if-ge v1, v2, :cond_5

    .line 387
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 388
    invoke-virtual {v0}, Lre;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 389
    iget-object v5, p0, Lra;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 390
    :cond_3
    iget-object v5, p0, Lra;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 393
    :cond_4
    iget-object v0, p0, Lra;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object v0, p0, Lra;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v0, p0, Lra;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lra;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    :cond_5
    iput-boolean v3, p0, Lra;->r:Z

    goto :goto_0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lra;->j()V

    .line 399
    iget-object v0, p0, Lra;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Lra;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lra;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lra;->a(Landroid/view/MenuItem;Lrp;I)Z

    move-result v0

    .line 272
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lra;->a(ILandroid/view/KeyEvent;)Lre;

    move-result-object v1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lra;->a(Landroid/view/MenuItem;Lrp;I)Z

    move-result v0

    .line 226
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 227
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lra;->a(Z)V

    .line 228
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 143
    invoke-virtual {p0}, Lra;->size()I

    move-result v3

    move v2, v1

    .line 144
    :goto_0
    if-ge v2, v3, :cond_1

    .line 145
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 146
    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 151
    :goto_1
    if-ltz v3, :cond_3

    .line 152
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 154
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 155
    invoke-direct {p0, v3, v1}, Lra;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 148
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 156
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 157
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 131
    .line 132
    invoke-virtual {p0}, Lra;->size()I

    move-result v2

    .line 133
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 134
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 135
    invoke-virtual {v0}, Lre;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 139
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lra;->a(IZ)V

    .line 140
    return-void

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 169
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 170
    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 171
    invoke-virtual {v0, p3}, Lre;->a(Z)V

    .line 172
    invoke-virtual {v0, p2}, Lre;->setCheckable(Z)Landroid/view/MenuItem;

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lra;->z:Z

    .line 112
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 186
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 187
    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 188
    invoke-virtual {v0, p2}, Lre;->setEnabled(Z)Landroid/view/MenuItem;

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    iget-object v2, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 177
    :goto_0
    if-ge v3, v4, :cond_0

    .line 178
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 179
    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 180
    invoke-virtual {v0, p2}, Lre;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 182
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lra;->b(Z)V

    .line 183
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 214
    iput-boolean p1, p0, Lra;->m:Z

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra;->b(Z)V

    .line 216
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
