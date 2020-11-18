.class public final Lbqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [J

    sput-object v0, Lbqh;->a:[J

    .line 10
    new-array v0, v1, [B

    sput-object v0, Lbqh;->b:[B

    return-void
.end method

.method public static final a(Lbpw;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbpw;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lbpw;->b(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbpw;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lbpw;->b(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lbpw;->a(II)V

    .line 8
    return v0
.end method
