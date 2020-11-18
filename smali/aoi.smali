.class final Laoi;
.super Lapc;


# instance fields
.field private synthetic b:Laoh;


# direct methods
.method constructor <init>(Laoh;Lapa;)V
    .locals 0

    iput-object p1, p0, Laoi;->b:Laoh;

    invoke-direct {p0, p2}, Lapc;-><init>(Lapa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laoi;->b:Laoh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoh;->a(I)V

    return-void
.end method
