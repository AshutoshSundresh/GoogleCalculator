.class public final Lbib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lbia;


# direct methods
.method public constructor <init>(Lbia;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbib;->c:Lbia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbib;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lbib;->b:I

    .line 4
    return-void
.end method

.method constructor <init>(Lbia;Lbib;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iput-object p1, p0, Lbib;->c:Lbia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p2, Lbib;->b:I

    if-nez v0, :cond_0

    :goto_0
    iput-object p3, p0, Lbib;->a:Ljava/lang/String;

    .line 7
    iget v0, p2, Lbib;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbib;->b:I

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Lbib;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
