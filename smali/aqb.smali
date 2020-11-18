.class final Laqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamj;

.field private synthetic b:Laqa;


# direct methods
.method constructor <init>(Laqa;Lamj;)V
    .locals 0

    iput-object p1, p0, Laqb;->b:Laqa;

    iput-object p2, p0, Laqb;->a:Lamj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laqb;->b:Laqa;

    iget-object v1, p0, Laqb;->a:Lamj;

    invoke-static {v0, v1}, Laqa;->a(Laqa;Lamj;)V

    return-void
.end method
