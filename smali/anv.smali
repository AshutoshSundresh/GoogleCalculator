.class public final Lanv;
.super Ljava/lang/Object;

# interfaces
.implements Lafe;
.implements Laff;


# instance fields
.field public final a:Lapy;

.field public b:Lanw;

.field private final c:Z


# direct methods
.method public constructor <init>(Lapy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanv;->a:Lapy;

    iput-boolean p2, p0, Lanv;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lanv;->b:Lanw;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lanv;->a()V

    iget-object v0, p0, Lanv;->b:Lanw;

    invoke-interface {v0, p1}, Lanw;->a(I)V

    return-void
.end method

.method public final a(Laej;)V
    .locals 3

    invoke-direct {p0}, Lanv;->a()V

    iget-object v0, p0, Lanv;->b:Lanw;

    iget-object v1, p0, Lanv;->a:Lapy;

    iget-boolean v2, p0, Lanv;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lanw;->a(Laej;Lapy;Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lanv;->a()V

    iget-object v0, p0, Lanv;->b:Lanw;

    invoke-interface {v0, p1}, Lanw;->a(Landroid/os/Bundle;)V

    return-void
.end method
