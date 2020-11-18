.class public abstract Lblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lblf;

.field private static final c:Lblk;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lbln;

    sget-object v1, Lbmr;->b:[B

    invoke-direct {v0, v1}, Lbln;-><init>([B)V

    sput-object v0, Lblf;->a:Lblf;

    .line 46
    invoke-static {}, Lbla;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lblo;

    .line 47
    invoke-direct {v0}, Lblo;-><init>()V

    .line 50
    :goto_0
    sput-object v0, Lblf;->c:Lblk;

    .line 51
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    return-void

    .line 48
    :cond_0
    new-instance v0, Lbli;

    .line 49
    invoke-direct {v0}, Lbli;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lblf;->b:I

    .line 3
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lblf;-><init>()V

    return-void
.end method

.method static a(B)I
    .locals 1

    .prologue
    .line 4
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a(Ljava/lang/String;)Lblf;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lbln;

    sget-object v1, Lbmr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbln;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lblf;
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lblf;->a([BII)Lblf;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lblf;
    .locals 2

    .prologue
    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lblf;->b(III)I

    .line 6
    new-instance v0, Lbln;

    sget-object v1, Lblf;->c:Lblk;

    invoke-interface {v1, p0, p1, p2}, Lblk;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbln;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 31
    sub-int v0, p1, p0

    .line 32
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 33
    if-gez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-ge p1, p0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    return v0
.end method

.method static b([B)Lblf;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbln;

    invoke-direct {v0, p0}, Lbln;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lblf;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lblj;

    invoke-direct {v0, p0, p1, p2}, Lblj;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Lblm;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lblm;

    .line 29
    invoke-direct {v0, p0}, Lblm;-><init>(I)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lblf;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lble;)V
.end method

.method protected abstract a([BIII)V
.end method

.method abstract a(Lblf;II)Z
.end method

.method public final b()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Lblf;->a()I

    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    sget-object v0, Lbmr;->b:[B

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-array v0, v1, [B

    .line 15
    invoke-virtual {p0, v0, v2, v2, v1}, Lblf;->a([BIII)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lbmr;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0}, Lblf;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lblf;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lblf;->b:I

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lblf;->a()I

    move-result v0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lblf;->a(III)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput v0, p0, Lblf;->b:I

    .line 27
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 42
    .line 43
    new-instance v0, Lblg;

    invoke-direct {v0, p0}, Lblg;-><init>(Lblf;)V

    .line 44
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lblf;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
