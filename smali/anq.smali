.class final Lanq;
.super Lapn;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lanp;


# direct methods
.method constructor <init>(Lanp;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lanq;->b:Lanp;

    iput-object p2, p0, Lanq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lapn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lanq;->b:Lanp;

    iget-object v0, v0, Lanp;->a:Lann;

    invoke-virtual {v0}, Lann;->b()V

    iget-object v0, p0, Lanq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
