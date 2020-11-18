.class public Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbjv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbjw;

    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    invoke-direct {v0, p0}, Lbjw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
