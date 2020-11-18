.class public final Lli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lli;->a:I

    iget v1, p0, Lli;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    iput v1, p0, Lli;->b:I

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput v1, p0, Lli;->a:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iput p1, p0, Lli;->b:I

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iput p1, p0, Lli;->a:I

    goto :goto_0
.end method
