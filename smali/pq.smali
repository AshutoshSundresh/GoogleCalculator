.class final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpp;


# direct methods
.method constructor <init>(Lpp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpq;->a:Lpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpq;->a:Lpp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpp;->a(Z)V

    .line 3
    iget-object v0, p0, Lpq;->a:Lpp;

    invoke-virtual {v0}, Lpp;->invalidateSelf()V

    .line 4
    return-void
.end method
