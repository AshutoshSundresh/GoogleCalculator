.class public final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljn;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field private D:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public b:I

.field public c:I

.field public d:Lra;

.field public e:I

.field public f:Lla;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/Intent;

.field private m:C

.field private n:C

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lry;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Lra;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lre;->b:I

    .line 3
    iput v0, p0, Lre;->c:I

    .line 4
    iput v1, p0, Lre;->p:I

    .line 5
    iput-object v2, p0, Lre;->u:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Lre;->v:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Lre;->w:Z

    .line 8
    iput-boolean v1, p0, Lre;->x:Z

    .line 9
    iput-boolean v1, p0, Lre;->y:Z

    .line 10
    const/16 v0, 0x10

    iput v0, p0, Lre;->z:I

    .line 11
    iput v1, p0, Lre;->e:I

    .line 12
    iput-boolean v1, p0, Lre;->C:Z

    .line 13
    iput-object p1, p0, Lre;->d:Lra;

    .line 14
    iput p3, p0, Lre;->g:I

    .line 15
    iput p2, p0, Lre;->h:I

    .line 16
    iput p4, p0, Lre;->i:I

    .line 17
    iput p5, p0, Lre;->a:I

    .line 18
    iput-object p6, p0, Lre;->j:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Lre;->e:I

    .line 20
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lre;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lre;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lre;->x:Z

    if-eqz v0, :cond_3

    .line 143
    :cond_0
    invoke-static {p1}, Lcb;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 145
    iget-boolean v0, p0, Lre;->w:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lre;->u:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_1
    iget-boolean v0, p0, Lre;->x:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lre;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lre;->y:Z

    .line 150
    :cond_3
    return-object p1
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    .line 85
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrs;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lre;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lre;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljn;
    .locals 2

    .prologue
    .line 251
    iput-object p1, p0, Lre;->s:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 253
    return-object p0
.end method

.method public final a(Lla;)Ljn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lre;->f:Lla;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lre;->f:Lla;

    .line 218
    iput-object v1, v0, Lla;->b:Llc;

    .line 219
    iput-object v1, v0, Lla;->a:Llb;

    .line 220
    :cond_0
    iput-object v1, p0, Lre;->A:Landroid/view/View;

    .line 221
    iput-object p1, p0, Lre;->f:Lla;

    .line 222
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 223
    iget-object v0, p0, Lre;->f:Lla;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lre;->f:Lla;

    new-instance v1, Llc;

    invoke-direct {v1, p0}, Llc;-><init>(Lre;)V

    invoke-virtual {v0, v1}, Lla;->a(Llc;)V

    .line 225
    :cond_1
    return-object p0
.end method

.method public final a()Lla;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lre;->f:Lla;

    return-object v0
.end method

.method public final a(Lry;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lre;->q:Lry;

    .line 91
    invoke-virtual {p0}, Lre;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lry;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lre;->z:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lre;->z:I

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljn;
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Lre;->t:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 257
    return-object p0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    iget v2, p0, Lre;->z:I

    .line 178
    iget v0, p0, Lre;->z:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lre;->z:I

    .line 179
    iget v0, p0, Lre;->z:I

    if-eq v2, v0, :cond_0

    .line 180
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 181
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lre;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lre;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lre;->d:Lra;

    iget-object v2, p0, Lre;->d:Lra;

    invoke-virtual {v1, v2, p0}, Lra;->a(Lra;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lre;->l:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    iget-object v1, p0, Lre;->d:Lra;

    .line 27
    iget-object v1, v1, Lra;->a:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lre;->l:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_2
    iget-object v1, p0, Lre;->f:Lla;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lre;->f:Lla;

    invoke-virtual {v1}, Lla;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0}, Lra;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lre;->n:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lre;->m:C

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    iget v2, p0, Lre;->z:I

    .line 186
    iget v0, p0, Lre;->z:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lre;->z:I

    .line 187
    iget v0, p0, Lre;->z:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 186
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    iget v1, p0, Lre;->e:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    iget-object v1, p0, Lre;->A:Landroid/view/View;

    if-nez v1, :cond_2

    .line 235
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lre;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lre;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 237
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :cond_3
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0, p0}, Lra;->b(Lre;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget v0, p0, Lre;->z:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lre;->z:I

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lre;->z:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0}, Lra;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lre;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 245
    iput-boolean p1, p0, Lre;->C:Z

    .line 246
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 247
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Lre;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p0, Lre;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lre;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 229
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    :cond_2
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0, p0}, Lra;->a(Lre;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    iget v1, p0, Lre;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lre;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lre;->A:Landroid/view/View;

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lre;->f:Lla;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lre;->f:Lla;

    invoke-virtual {v0, p0}, Lla;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lre;->A:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lre;->A:Landroid/view/View;

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lre;->c:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 47
    iget-char v0, p0, Lre;->n:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lre;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lre;->h:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lre;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lre;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lre;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget v0, p0, Lre;->p:I

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lre;->d:Lra;

    .line 114
    iget-object v0, v0, Lra;->a:Landroid/content/Context;

    .line 115
    iget v1, p0, Lre;->p:I

    invoke-static {v0, v1}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    iput v1, p0, Lre;->p:I

    .line 117
    iput-object v0, p0, Lre;->o:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-direct {p0, v0}, Lre;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lre;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lre;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lre;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lre;->g:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lre;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lre;->b:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 60
    iget-char v0, p0, Lre;->m:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lre;->i:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lre;->q:Lry;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lre;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lre;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre;->k:Ljava/lang/CharSequence;

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lre;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lre;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lre;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lre;->q:Lry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 240
    iget v1, p0, Lre;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lre;->A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lre;->f:Lla;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lre;->f:Lla;

    invoke-virtual {v1, p0}, Lla;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lre;->A:Landroid/view/View;

    .line 243
    :cond_0
    iget-object v1, p0, Lre;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 244
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lre;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iget v1, p0, Lre;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Lre;->f:Lla;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lre;->f:Lla;

    invoke-virtual {v2}, Lla;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    iget v2, p0, Lre;->z:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lre;->f:Lla;

    invoke-virtual {v2}, Lla;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    iget v2, p0, Lre;->z:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 259
    .line 260
    iget-object v0, p0, Lre;->d:Lra;

    .line 261
    iget-object v0, v0, Lra;->a:Landroid/content/Context;

    .line 263
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 264
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lre;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ljn;

    .line 266
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 267
    .line 268
    iput-object p1, p0, Lre;->A:Landroid/view/View;

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lre;->f:Lla;

    .line 270
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lre;->g:I

    if-lez v0, :cond_0

    .line 271
    iget v0, p0, Lre;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0}, Lra;->h()V

    .line 274
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 48
    iget-char v0, p0, Lre;->n:C

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lre;->n:C

    .line 51
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 53
    iget-char v0, p0, Lre;->n:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lre;->c:I

    if-ne v0, p2, :cond_0

    .line 58
    :goto_0
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lre;->n:C

    .line 56
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lre;->c:I

    .line 57
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    iget v2, p0, Lre;->z:I

    .line 153
    iget v0, p0, Lre;->z:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lre;->z:I

    .line 154
    iget v0, p0, Lre;->z:I

    if-eq v2, v0, :cond_0

    .line 155
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 156
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 161
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 162
    iget-object v4, p0, Lre;->d:Lra;

    .line 163
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 164
    iget-object v0, v4, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 165
    invoke-virtual {v4}, Lra;->e()V

    move v3, v2

    .line 166
    :goto_0
    if-ge v3, v6, :cond_2

    .line 167
    iget-object v0, v4, Lra;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 168
    invoke-virtual {v0}, Lre;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 169
    invoke-virtual {v0}, Lre;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lre;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lre;->b(Z)V

    .line 172
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 171
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v4}, Lra;->f()V

    .line 176
    :goto_2
    return-object p0

    .line 175
    :cond_3
    invoke-virtual {p0, p1}, Lre;->b(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lre;->a(Ljava/lang/CharSequence;)Ljn;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget v0, p0, Lre;->z:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lre;->z:I

    .line 39
    :goto_0
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 40
    return-object p0

    .line 38
    :cond_0
    iget v0, p0, Lre;->z:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lre;->z:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lre;->o:Landroid/graphics/drawable/Drawable;

    .line 126
    iput p1, p0, Lre;->p:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lre;->y:Z

    .line 128
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 129
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lre;->p:I

    .line 121
    iput-object p1, p0, Lre;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lre;->y:Z

    .line 123
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 124
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iput-object p1, p0, Lre;->u:Landroid/content/res/ColorStateList;

    .line 131
    iput-boolean v0, p0, Lre;->w:Z

    .line 132
    iput-boolean v0, p0, Lre;->y:Z

    .line 133
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 134
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iput-object p1, p0, Lre;->v:Landroid/graphics/PorterDuff$Mode;

    .line 137
    iput-boolean v0, p0, Lre;->x:Z

    .line 138
    iput-boolean v0, p0, Lre;->y:Z

    .line 139
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 140
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lre;->l:Landroid/content/Intent;

    .line 46
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 62
    iget-char v0, p0, Lre;->m:C

    if-ne v0, p1, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 64
    :cond_0
    iput-char p1, p0, Lre;->m:C

    .line 65
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 67
    iget-char v0, p0, Lre;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lre;->b:I

    if-ne v0, p2, :cond_0

    .line 72
    :goto_0
    return-object p0

    .line 69
    :cond_0
    iput-char p1, p0, Lre;->m:C

    .line 70
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lre;->b:I

    .line 71
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lre;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 250
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lre;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 191
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 73
    iput-char p1, p0, Lre;->m:C

    .line 74
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lre;->n:C

    .line 75
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 76
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 77
    iput-char p1, p0, Lre;->m:C

    .line 78
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lre;->b:I

    .line 79
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lre;->n:C

    .line 80
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lre;->c:I

    .line 81
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 82
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 201
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    iput p1, p0, Lre;->e:I

    .line 205
    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0}, Lra;->h()V

    .line 206
    return-void

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lre;->setShowAsAction(I)V

    .line 278
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lre;->d:Lra;

    .line 103
    iget-object v0, v0, Lra;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lre;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lre;->j:Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 99
    iget-object v0, p0, Lre;->q:Lry;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lre;->q:Lry;

    invoke-virtual {v0, p1}, Lry;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 101
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 107
    iput-object p1, p0, Lre;->k:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Lre;->d:Lra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra;->b(Z)V

    .line 109
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lre;->b(Ljava/lang/CharSequence;)Ljn;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lre;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre;->d:Lra;

    invoke-virtual {v0}, Lra;->g()V

    .line 189
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lre;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
