.class final Leu;
.super Ler;
.source "PG"


# instance fields
.field private final synthetic a:Lke;

.field private final synthetic b:Let;


# direct methods
.method constructor <init>(Let;Lke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leu;->b:Let;

    iput-object p2, p0, Leu;->a:Lke;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leu;->a:Lke;

    iget-object v1, p0, Leu;->b:Let;

    iget-object v1, v1, Let;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
