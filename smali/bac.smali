.class final Lbac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbac;->a:J

    .line 3
    iput-wide p3, p0, Lbac;->b:J

    .line 4
    return-void
.end method

.method static a()Lbac;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lbac;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lbac;-><init>(JJ)V

    return-object v0
.end method
