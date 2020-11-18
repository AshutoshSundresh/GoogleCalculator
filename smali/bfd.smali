.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>(Lbci;Lbfn;Lbim;IILbfh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    return-void
.end method
