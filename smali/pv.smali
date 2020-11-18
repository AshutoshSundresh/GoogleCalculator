.class Lpv;
.super Lps;
.source "PG"


# instance fields
.field private a:[[I


# direct methods
.method constructor <init>(Lpv;Lpu;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lps;-><init>(Lps;Lpp;Landroid/content/res/Resources;)V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lpv;->a:[[I

    iput-object v0, p0, Lpv;->a:[[I

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lps;->d:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 6
    new-array v0, v0, [[I

    iput-object v0, p0, Lpv;->a:[[I

    goto :goto_0
.end method


# virtual methods
.method final a([ILandroid/graphics/drawable/Drawable;)I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0, p2}, Lps;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lpv;->a:[[I

    aput-object p1, v1, v0

    .line 16
    return v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lpv;->a:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    .line 9
    iget-object v0, p0, Lpv;->a:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 10
    iget-object v0, p0, Lpv;->a:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv;->a:[[I

    aget-object v0, v0, v1

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    aput-object v0, v2, v1

    .line 11
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Lpv;->a:[[I

    .line 13
    return-void
.end method

.method final b([I)I
    .locals 4

    .prologue
    .line 17
    iget-object v1, p0, Lpv;->a:[[I

    .line 19
    iget v2, p0, Lps;->e:I

    .line 21
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 22
    aget-object v3, v1, v0

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    :goto_1
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-super {p0, p1, p2}, Lps;->b(II)V

    .line 29
    new-array v0, p2, [[I

    .line 30
    iget-object v1, p0, Lpv;->a:[[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v0, p0, Lpv;->a:[[I

    .line 32
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lpu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpu;-><init>(Lpv;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lpu;

    invoke-direct {v0, p0, p1}, Lpu;-><init>(Lpv;Landroid/content/res/Resources;)V

    return-object v0
.end method
