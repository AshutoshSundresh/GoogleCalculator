.class final Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final synthetic d:Lgl;


# direct methods
.method constructor <init>(Lgl;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lha;->d:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lha;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lha;->b:I

    .line 4
    iput p4, p0, Lha;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lha;->d:Lgl;

    iget-object v0, v0, Lgl;->h:Lfw;

    if-eqz v0, :cond_0

    iget v0, p0, Lha;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lha;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lha;->d:Lgl;

    iget-object v0, v0, Lgl;->h:Lfw;

    .line 8
    iget-object v0, v0, Lfw;->x:Lgl;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lha;->d:Lgl;

    iget-object v3, p0, Lha;->a:Ljava/lang/String;

    iget v4, p0, Lha;->b:I

    iget v5, p0, Lha;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
