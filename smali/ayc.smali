.class public Layc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbjc;


# direct methods
.method public constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Layc;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Layc;->a:Lbjc;

    invoke-static {v0}, Lbjc;->b(Lbjc;)V

    .line 2
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Layc;->a:Lbjc;

    invoke-static {v0, p1}, Lbjc;->a(Lbjc;I)V

    .line 4
    return-void
.end method
