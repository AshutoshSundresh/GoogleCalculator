.class final Lht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Ljava/util/ArrayList;

.field private final synthetic d:Ljava/util/ArrayList;

.field private final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lhs;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lht;->a:I

    iput-object p3, p0, Lht;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lht;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lht;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lht;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lht;->a:I

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lht;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lht;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lht;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lht;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
