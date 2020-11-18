.class final Lapj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laej;

.field private synthetic b:Lapg;


# direct methods
.method constructor <init>(Lapg;Laej;)V
    .locals 0

    iput-object p1, p0, Lapj;->b:Lapg;

    iput-object p2, p0, Lapj;->a:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapj;->b:Lapg;

    iget-object v1, p0, Lapj;->a:Laej;

    invoke-virtual {v0, v1}, Lapg;->a(Laej;)V

    return-void
.end method
