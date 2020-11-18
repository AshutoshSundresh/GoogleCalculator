.class abstract Labw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public volatile f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Labw;->f:Z

    .line 5
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    invoke-virtual {p0}, Labw;->a()V

    .line 7
    return-void
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
