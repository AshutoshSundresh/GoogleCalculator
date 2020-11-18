.class final Lpk;
.super Lpv;
.source "PG"


# instance fields
.field private D:Lkv;

.field public a:Lkk;


# direct methods
.method constructor <init>(Lpk;Lpi;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpv;-><init>(Lpv;Lpu;Landroid/content/res/Resources;)V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lpk;->a:Lkk;

    iput-object v0, p0, Lpk;->a:Lkk;

    .line 4
    iget-object v0, p1, Lpk;->D:Lkv;

    iput-object v0, p0, Lpk;->D:Lkv;

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lpk;->a:Lkk;

    .line 6
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Lpk;->D:Lkv;

    goto :goto_0
.end method

.method static a(II)J
    .locals 4

    .prologue
    .line 31
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    if-gez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lpk;->D:Lkv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    .prologue
    .line 11
    invoke-super {p0, p3}, Lpv;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 12
    invoke-static {p1, p2}, Lpk;->a(II)J

    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    const-wide v0, 0x200000000L

    .line 16
    :cond_0
    iget-object v3, p0, Lpk;->a:Lkk;

    int-to-long v6, v2

    or-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lkk;->c(JLjava/lang/Object;)V

    .line 17
    if-eqz p4, :cond_1

    .line 18
    invoke-static {p2, p1}, Lpk;->a(II)J

    move-result-wide v4

    .line 19
    iget-object v3, p0, Lpk;->a:Lkk;

    int-to-long v6, v2

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lkk;->c(JLjava/lang/Object;)V

    .line 20
    :cond_1
    return v2
.end method

.method final a([I)I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lpv;->b([I)I

    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 27
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, Lpv;->b([I)I

    move-result v0

    goto :goto_0
.end method

.method final a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lpv;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lpk;->D:Lkv;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkv;->b(ILjava/lang/Object;)V

    .line 23
    return v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpk;->a:Lkk;

    invoke-virtual {v0}, Lkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    iput-object v0, p0, Lpk;->a:Lkk;

    .line 9
    iget-object v0, p0, Lpk;->D:Lkv;

    invoke-virtual {v0}, Lkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    iput-object v0, p0, Lpk;->D:Lkv;

    .line 10
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpi;-><init>(Lpk;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lpi;

    invoke-direct {v0, p0, p1}, Lpi;-><init>(Lpk;Landroid/content/res/Resources;)V

    return-object v0
.end method
