.class final Lavg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    iput-object p1, p0, Lavg;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lavg;->a:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lauq;->b:Larz;

    .line 3
    iget-object v0, p0, Lavg;->a:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    invoke-static {v0}, Lauq;->a(Lauq;)V

    return-void
.end method
