.class final Laol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laok;


# direct methods
.method constructor <init>(Laok;)V
    .locals 0

    iput-object p1, p0, Laol;->a:Laok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laol;->a:Laok;

    .line 2
    iget-object v0, v0, Laok;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Laen;->b(Landroid/content/Context;)V

    return-void
.end method
