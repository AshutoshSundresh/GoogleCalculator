.class final Lauo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laup;

.field private synthetic b:Laum;


# direct methods
.method constructor <init>(Laum;Laup;)V
    .locals 0

    iput-object p1, p0, Lauo;->b:Laum;

    iput-object p2, p0, Lauo;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lauo;->b:Laum;

    iget-object v1, p0, Lauo;->a:Laup;

    invoke-static {v0, v1}, Laum;->a(Laum;Laup;)V

    iget-object v0, p0, Lauo;->b:Laum;

    iput-object v2, v0, Laum;->a:Laup;

    iget-object v0, p0, Lauo;->b:Laum;

    invoke-virtual {v0}, Laub;->k()Lauq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lauq;->a(Lawv;)V

    return-void
.end method
