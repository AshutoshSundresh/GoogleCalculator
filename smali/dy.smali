.class final Ldy;
.super Ler;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ldq;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Ldy;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ler;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldy;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb;->a(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final a(Lel;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldy;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb;->a(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-virtual {p1, p0}, Lel;->b(Leq;)Lel;

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldy;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcb;->a(Landroid/view/ViewGroup;Z)V

    .line 9
    return-void
.end method
