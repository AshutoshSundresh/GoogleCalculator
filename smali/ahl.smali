.class public final Lahl;
.super Ljava/lang/Object;

# interfaces
.implements Lahj;


# instance fields
.field private synthetic a:Lahd;


# direct methods
.method public constructor <init>(Lahd;)V
    .locals 0

    iput-object p1, p0, Lahl;->a:Lahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laej;)V
    .locals 3

    invoke-virtual {p1}, Laej;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahl;->a:Lahd;

    const/4 v1, 0x0

    iget-object v2, p0, Lahl;->a:Lahd;

    invoke-virtual {v2}, Lahd;->g_()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahd;->a(Lagi;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lahl;->a:Lahd;

    invoke-static {v0}, Lahd;->h(Lahd;)Lahg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->a:Lahd;

    invoke-static {v0}, Lahd;->h(Lahd;)Lahg;

    move-result-object v0

    invoke-interface {v0, p1}, Lahg;->a(Laej;)V

    goto :goto_0
.end method
