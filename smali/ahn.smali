.class public final Lahn;
.super Lahe;


# instance fields
.field private synthetic c:Lahd;


# direct methods
.method public constructor <init>(Lahd;I)V
    .locals 1

    iput-object p1, p0, Lahn;->c:Lahd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lahe;-><init>(Lahd;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Laej;)V
    .locals 1

    iget-object v0, p0, Lahn;->c:Lahd;

    iget-object v0, v0, Lahd;->f:Lahj;

    invoke-interface {v0, p1}, Lahj;->a(Laej;)V

    iget-object v0, p0, Lahn;->c:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(Laej;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lahn;->c:Lahd;

    iget-object v0, v0, Lahd;->f:Lahj;

    sget-object v1, Laej;->a:Laej;

    invoke-interface {v0, v1}, Lahj;->a(Laej;)V

    const/4 v0, 0x1

    return v0
.end method
