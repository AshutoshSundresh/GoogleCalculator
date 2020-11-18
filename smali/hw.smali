.class public abstract Lhw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lq;)Lhw;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lhx;

    move-object v0, p0

    check-cast v0, Lz;

    invoke-interface {v0}, Lz;->b()Lch;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhx;-><init>(Lq;Lch;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
