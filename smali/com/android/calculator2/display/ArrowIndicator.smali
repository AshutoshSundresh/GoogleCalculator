.class public Lcom/android/calculator2/display/ArrowIndicator;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const v0, 0x7f020074

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const v0, 0x7f020076

    .line 20
    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/android/calculator2/display/ArrowIndicator;->a:Z

    invoke-static {v0}, Lcom/android/calculator2/display/ArrowIndicator;->a(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/calculator2/display/ArrowIndicator;->setImageResource(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 15
    invoke-direct {p0}, Lcom/android/calculator2/display/ArrowIndicator;->a()V

    .line 16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    const-string v0, "ArrowIndicator_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/calculator2/display/ArrowIndicator;->a:Z

    .line 10
    invoke-direct {p0}, Lcom/android/calculator2/display/ArrowIndicator;->a()V

    .line 11
    const-string v0, "ArrowIndicator_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "ArrowIndicator_super_state"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v1, "ArrowIndicator_expanded"

    iget-boolean v2, p0, Lcom/android/calculator2/display/ArrowIndicator;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method
