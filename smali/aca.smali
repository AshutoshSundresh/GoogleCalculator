.class abstract Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(JI)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(JIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Laca;->a()V

    .line 5
    return-void
.end method

.method public final b(J)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unexpected callback"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
