.class public final Lady;
.super Lanm;


# instance fields
.field private final a:Ladw;


# direct methods
.method public constructor <init>(Ladw;Lafc;)V
    .locals 1

    sget-object v0, Lads;->a:Lapy;

    invoke-direct {p0, v0, p2}, Lanm;-><init>(Lapy;Lafc;)V

    iput-object p1, p0, Lady;->a:Ladw;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lafj;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Laev;)V
    .locals 4

    check-cast p1, Laea;

    new-instance v1, Ladz;

    invoke-direct {v1, p0}, Ladz;-><init>(Lady;)V

    :try_start_0
    iget-object v0, p0, Lady;->a:Ladw;

    iget-object v2, v0, Ladw;->d:Ladu;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladw;->c:Lanb;

    iget-object v2, v2, Lanb;->e:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ladw;->c:Lanb;

    iget-object v3, v0, Ladw;->d:Ladu;

    invoke-interface {v3}, Ladu;->a()[B

    move-result-object v3

    iput-object v3, v2, Lanb;->e:[B

    :cond_0
    iget-object v2, v0, Ladw;->e:Ladu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ladw;->c:Lanb;

    iget-object v2, v2, Lanb;->g:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ladw;->c:Lanb;

    iget-object v3, v0, Ladw;->e:Ladu;

    invoke-interface {v3}, Ladu;->a()[B

    move-result-object v3

    iput-object v3, v2, Lanb;->g:[B

    :cond_1
    iget-object v2, v0, Ladw;->c:Lanb;

    invoke-static {v2}, Lamv;->a(Lamv;)[B

    move-result-object v2

    iput-object v2, v0, Ladw;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laed;

    iget-object v2, p0, Lady;->a:Ladw;

    invoke-interface {v0, v1, v2}, Laed;->a(Laeb;Ladw;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lanm;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
