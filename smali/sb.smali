.class public final Lsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmk;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lsa;


# direct methods
.method protected constructor <init>(Lsa;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsb;->c:Lsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lmh;I)Lsb;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lsb;->c:Lsa;

    iput-object p1, v0, Lsa;->e:Lmh;

    .line 4
    iput p2, p0, Lsb;->b:I

    .line 5
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lsb;->c:Lsa;

    invoke-static {v0, v1}, Lsa;->a(Lsa;I)V

    .line 7
    iput-boolean v1, p0, Lsb;->a:Z

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lsb;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsb;->c:Lsa;

    const/4 v1, 0x0

    iput-object v1, v0, Lsa;->e:Lmh;

    .line 11
    iget-object v0, p0, Lsb;->c:Lsa;

    iget v1, p0, Lsb;->b:I

    invoke-static {v0, v1}, Lsa;->b(Lsa;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb;->a:Z

    .line 14
    return-void
.end method
