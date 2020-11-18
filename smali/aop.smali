.class final Laop;
.super Lapc;


# instance fields
.field private synthetic b:Lahj;


# direct methods
.method constructor <init>(Lapa;Lahj;)V
    .locals 0

    iput-object p2, p0, Laop;->b:Lahj;

    invoke-direct {p0, p1}, Lapc;-><init>(Lapa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laop;->b:Lahj;

    new-instance v1, Laej;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lahj;->a(Laej;)V

    return-void
.end method
