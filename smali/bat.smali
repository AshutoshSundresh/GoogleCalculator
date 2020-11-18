.class final Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lbcu;


# direct methods
.method constructor <init>(Landroid/app/Application;Lbcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbat;->a:Landroid/app/Application;

    iput-object p2, p0, Lbat;->b:Lbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lbbq;

    .line 4
    invoke-direct {v0}, Lbbq;-><init>()V

    .line 5
    iget-object v1, p0, Lbat;->a:Landroid/app/Application;

    .line 7
    iput-object v1, v0, Lbbq;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lbat;->b:Lbcu;

    .line 10
    invoke-virtual {v1}, Lbcu;->b()Lbdv;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lbdv;->b:Lbfn;

    .line 13
    iput-object v1, v0, Lbbq;->b:Lbfn;

    .line 14
    iget-object v1, v0, Lbbq;->a:Landroid/content/Context;

    iget-object v0, v0, Lbbq;->b:Lbfn;

    .line 15
    invoke-static {v1, v0}, Lbbp;->a(Landroid/content/Context;Lbfn;)Lbbp;

    move-result-object v0

    .line 16
    return-object v0
.end method
