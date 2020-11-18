.class public final Lbpe;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lbni;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lbni;


# direct methods
.method public constructor <init>(Lbni;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lbpe;->a:Lbni;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lblf;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbpe;->a:Lbni;

    invoke-interface {v0, p1}, Lbni;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbpe;->a:Lbni;

    invoke-interface {v0}, Lbni;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbni;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbpe;->a:Lbni;

    invoke-interface {v0, p1}, Lbni;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbpg;

    invoke-direct {v0, p0}, Lbpg;-><init>(Lbpe;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbpf;

    invoke-direct {v0, p0, p1}, Lbpf;-><init>(Lbpe;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbpe;->a:Lbni;

    invoke-interface {v0}, Lbni;->size()I

    move-result v0

    return v0
.end method
