.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lazn;

    .line 3
    invoke-direct {v0}, Lazn;-><init>()V

    .line 4
    iput-object v0, p0, Lazm;->a:Lazn;

    .line 5
    return-void
.end method
