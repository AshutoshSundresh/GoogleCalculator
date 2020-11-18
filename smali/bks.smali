.class final Lbks;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lbkg;


# direct methods
.method constructor <init>(Lbkg;)V
    .locals 0

    iput-object p1, p0, Lbks;->a:Lbkg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbks;->a:Lbkg;

    invoke-virtual {v0, p2}, Lbkg;->a(Landroid/content/Intent;)V

    return-void
.end method
