.class final Labn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labm;


# direct methods
.method constructor <init>(Labm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labn;->a:Labm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Labn;->a:Labm;

    .line 4
    invoke-static {}, Labf;->s()V

    .line 5
    iget-object v0, v2, Labm;->c:Labs;

    iget-object v0, v0, Labs;->a:Labw;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v2, Labm;->d:Z

    .line 8
    iget-object v0, v2, Labm;->e:Labf;

    iget-object v2, v2, Labm;->c:Labs;

    invoke-static {v0, v2, v1}, Labf;->a(Labf;Labs;Z)V

    .line 9
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
