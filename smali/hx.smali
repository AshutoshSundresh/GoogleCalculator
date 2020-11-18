.class final Lhx;
.super Lhw;
.source "PG"


# instance fields
.field private final a:Lq;

.field private final b:Lhz;


# direct methods
.method constructor <init>(Lq;Lch;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhw;-><init>()V

    .line 2
    iput-object p1, p0, Lhx;->a:Lq;

    .line 3
    invoke-static {p2}, Lhz;->a(Lch;)Lhz;

    move-result-object v0

    iput-object v0, p0, Lhx;->b:Lhz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v1, p0, Lhx;->b:Lhz;

    .line 6
    iget-object v0, v1, Lhz;->a:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v2

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 8
    iget-object v3, v1, Lhz;->a:Lkv;

    invoke-virtual {v3, v0}, Lkv;->b(I)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lhy;->c()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v2, p0, Lhx;->b:Lhz;

    .line 20
    iget-object v0, v2, Lhz;->a:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lhz;->a:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 24
    iget-object v0, v2, Lhz;->a:Lkv;

    invoke-virtual {v0, v1}, Lkv;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lhz;->a:Lkv;

    invoke-virtual {v3, v1}, Lkv;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lhy;->e()V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lhx;->a:Lq;

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 17
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
