.class public Layg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbjc;


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Layg;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Layf;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Layf;

    invoke-virtual {p0, p1}, Layg;->b(Layf;)V

    return-void
.end method

.method public b(Layf;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Layg;->a:Lbjc;

    invoke-static {v0, p1}, Lbjc;->a(Lbjc;Layf;)V

    .line 4
    return-void
.end method
