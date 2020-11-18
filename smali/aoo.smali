.class final Laoo;
.super Lapc;


# instance fields
.field private synthetic b:Laej;

.field private synthetic c:Laon;


# direct methods
.method constructor <init>(Laon;Lapa;Laej;)V
    .locals 0

    iput-object p1, p0, Laoo;->c:Laon;

    iput-object p3, p0, Laoo;->b:Laej;

    invoke-direct {p0, p2}, Lapc;-><init>(Lapa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laoo;->c:Laon;

    iget-object v0, v0, Laon;->a:Laok;

    iget-object v1, p0, Laoo;->b:Laej;

    .line 2
    invoke-virtual {v0, v1}, Laok;->b(Laej;)V

    .line 3
    return-void
.end method
