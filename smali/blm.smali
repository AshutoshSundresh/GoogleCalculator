.class final Lblm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblr;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lblm;->b:[B

    .line 3
    iget-object v0, p0, Lblm;->b:[B

    invoke-static {v0}, Lblr;->a([B)Lblr;

    move-result-object v0

    iput-object v0, p0, Lblm;->a:Lblr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lblf;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lblm;->a:Lblr;

    invoke-virtual {v0}, Lblr;->j()V

    .line 6
    new-instance v0, Lbln;

    iget-object v1, p0, Lblm;->b:[B

    invoke-direct {v0, v1}, Lbln;-><init>([B)V

    return-object v0
.end method
