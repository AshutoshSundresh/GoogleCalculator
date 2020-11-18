.class final Leb;
.super Ler;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lea;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Leb;->a:Landroid/view/View;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leb;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lfd;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Leb;->a:Landroid/view/View;

    invoke-static {v0}, Lfd;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lel;->b(Leq;)Lel;

    .line 5
    return-void
.end method
