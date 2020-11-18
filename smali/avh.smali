.class public final Lavh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lash;

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:Lawx;

.field private synthetic e:Latf;


# direct methods
.method public constructor <init>(Lawx;Latf;Ljava/lang/Integer;Lash;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lavh;->d:Lawx;

    iput-object p2, p0, Lavh;->e:Latf;

    iput-object p3, p0, Lavh;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lavh;->b:Lash;

    iput-object p5, p0, Lavh;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lavh;->e:Latf;

    invoke-virtual {v0}, Latf;->w()V

    iget-object v0, p0, Lavh;->e:Latf;

    new-instance v1, Lavi;

    invoke-direct {v1, p0}, Lavi;-><init>(Lavh;)V

    .line 2
    invoke-virtual {v0}, Latf;->e()Lata;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()V

    iget-object v2, v0, Latf;->l:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Latf;->l:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Latf;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lavh;->e:Latf;

    invoke-virtual {v0}, Latf;->t()V

    return-void
.end method
