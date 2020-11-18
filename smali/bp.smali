.class public final Lbp;
.super Lta;
.source "PG"


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f010102

    invoke-direct {p0, p1, p2, v0}, Lbp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v7

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v8

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v9

    iput-object v0, p0, Lbp;->a:[[I

    .line 5
    invoke-static {p0}, Lxj;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbp;->a:[[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 8
    const v1, 0x7f01000e

    invoke-static {p0, v1}, Lcb;->a(Landroid/view/View;I)I

    move-result v1

    .line 9
    const v2, 0x7f010010

    invoke-static {p0, v2}, Lcb;->a(Landroid/view/View;I)I

    move-result v2

    .line 10
    const v3, 0x7f01000c

    invoke-static {p0, v3}, Lcb;->a(Landroid/view/View;I)I

    move-result v3

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2, v1, v4}, Lcb;->a(IIF)I

    move-result v1

    aput v1, v0, v7

    .line 13
    const v1, 0x3f0a3d71    # 0.54f

    .line 14
    invoke-static {v2, v3, v1}, Lcb;->a(IIF)I

    move-result v1

    aput v1, v0, v8

    .line 16
    invoke-static {v2, v3, v6}, Lcb;->a(IIF)I

    move-result v1

    aput v1, v0, v5

    .line 18
    invoke-static {v2, v3, v6}, Lcb;->a(IIF)I

    move-result v1

    aput v1, v0, v9

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lbp;->a:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, v1}, Lxj;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method
