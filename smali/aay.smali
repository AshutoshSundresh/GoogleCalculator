.class public abstract Laay;
.super Laai;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lzu;


# instance fields
.field private a:Landroid/view/ActionMode$Callback;

.field public f:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Laay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string v0, "tnum"

    invoke-virtual {p0, v0}, Laay;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 8
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Laay;)V

    iput-object v0, p0, Laay;->a:Landroid/view/ActionMode$Callback;

    .line 9
    iget-object v0, p0, Laay;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Laay;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object v0, p0, Laay;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Laay;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public abstract a(Landroid/view/Menu;)Z
.end method

.method public a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Laay;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laay;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Laay;->getSelectionStart()I

    move-result v0

    .line 14
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Laay;->bringPointIntoView(I)Z

    .line 15
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laay;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Laay;->f:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public abstract onMenuItemClick(Landroid/view/MenuItem;)Z
.end method
