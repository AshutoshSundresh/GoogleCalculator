.class public Landroid/support/design/theme/MaterialComponentsViewInflater;
.super Lor;
.source "PG"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static floatingToolbarItemBackgroundResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x1

    sput v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lor;-><init>()V

    return-void
.end method

.method private isFloatingToolbarItemButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 5
    sget v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-ne v0, v5, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "floatingToolbarItemBackgroundDrawable"

    const-string v3, "^attr-private"

    const-string v4, "android"

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    .line 9
    :cond_0
    sget v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-eq v0, v5, :cond_1

    move v0, v1

    .line 10
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    const v3, 0x10100d4

    if-ne v2, v3, :cond_2

    .line 12
    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v2

    .line 13
    sget v3, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-ne v3, v2, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lsz;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/design/theme/MaterialComponentsViewInflater;->isFloatingToolbarItemButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsz;

    invoke-direct {v0, p1, p2}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbl;

    invoke-direct {v0, p1, p2}, Lbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lta;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbp;

    invoke-direct {v0, p1, p2}, Lbp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ltp;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbz;

    invoke-direct {v0, p1, p2}, Lbz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
