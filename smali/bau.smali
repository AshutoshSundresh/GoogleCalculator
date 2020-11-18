.class final Lbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Lbcu;

.field private final synthetic b:Landroid/app/Application;

.field private final synthetic c:Lbfn;

.field private final synthetic d:Lbar;


# direct methods
.method constructor <init>(Lbar;Lbcu;Landroid/app/Application;Lbfn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbau;->d:Lbar;

    iput-object p2, p0, Lbau;->a:Lbcu;

    iput-object p3, p0, Lbau;->b:Landroid/app/Application;

    iput-object p4, p0, Lbau;->c:Lbfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbau;->a:Lbcu;

    invoke-virtual {v0}, Lbcu;->o()Lbeg;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lbeg;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbau;->d:Lbar;

    iget-object v1, p0, Lbau;->d:Lbar;

    .line 7
    invoke-virtual {v1}, Lbar;->a()Lbix;

    move-result-object v1

    iget-object v2, p0, Lbau;->b:Landroid/app/Application;

    iget-object v3, p0, Lbau;->d:Lbar;

    .line 9
    iget-object v3, v3, Lbar;->b:Lbfn;

    .line 10
    iget-object v4, p0, Lbau;->c:Lbfn;

    iget-object v5, p0, Lbau;->a:Lbcu;

    .line 11
    invoke-virtual {v5}, Lbcu;->o()Lbeg;

    move-result-object v5

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lbfe;->a(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbeg;)Lbfe;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbar;->a(Lbfj;)Lbfj;

    move-result-object v0

    check-cast v0, Lbfe;

    .line 14
    invoke-static {v0}, Lbjv;->a(Ljava/lang/Object;)Lbjv;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lbju;->a:Lbju;

    goto :goto_0
.end method
