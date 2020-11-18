.class abstract Lv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lw;

.field public b:Z

.field public c:I

.field private final synthetic d:Lt;


# virtual methods
.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, Lv;->b:Z

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lv;->b:Z

    .line 4
    iget-object v0, p0, Lv;->d:Lt;

    .line 5
    iget v0, v0, Lt;->c:I

    .line 6
    if-nez v0, :cond_4

    move v0, v1

    .line 7
    :goto_1
    iget-object v2, p0, Lv;->d:Lt;

    .line 8
    iget v3, v2, Lt;->c:I

    .line 9
    iget-boolean v4, p0, Lv;->b:Z

    if-eqz v4, :cond_5

    :goto_2
    add-int/2addr v1, v3

    .line 10
    iput v1, v2, Lt;->c:I

    .line 12
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv;->b:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lv;->d:Lt;

    invoke-virtual {v0}, Lt;->a()V

    .line 14
    :cond_2
    iget-object v0, p0, Lv;->d:Lt;

    .line 15
    iget v0, v0, Lt;->c:I

    .line 16
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lv;->b:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lv;->d:Lt;

    invoke-virtual {v0}, Lt;->b()V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lv;->b:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lv;->d:Lt;

    .line 20
    invoke-virtual {v0, p0}, Lt;->a(Lv;)V

    goto :goto_0

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method

.method abstract a()Z
.end method
