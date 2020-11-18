.class final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lazl;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lbew;

.field private final synthetic d:Lbeu;

.field private final synthetic e:Lbfn;


# direct methods
.method constructor <init>(Lazl;Ljava/lang/Runnable;Lbew;Lbeu;Lbfn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layy;->a:Lazl;

    iput-object p2, p0, Layy;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Layy;->c:Lbew;

    iput-object p4, p0, Layy;->d:Lbeu;

    iput-object p5, p0, Layy;->e:Lbfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Layy;->a:Lazl;

    iget-object v1, p0, Layy;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Layy;->c:Lbew;

    iget-object v3, p0, Layy;->d:Lbeu;

    iget-object v4, p0, Layy;->e:Lbfn;

    invoke-static {v0, v1, v2, v3, v4}, Layz;->a(Lazl;Ljava/lang/Runnable;Lbew;Lbeu;Lbfn;)V

    .line 3
    return-void
.end method
