.class final Lpl;
.super Lpo;
.source "PG"


# instance fields
.field private final a:Lda;


# direct methods
.method constructor <init>(Lda;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lpo;-><init>()V

    .line 3
    iput-object p1, p0, Lpl;->a:Lda;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpl;->a:Lda;

    invoke-virtual {v0}, Lda;->start()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpl;->a:Lda;

    invoke-virtual {v0}, Lda;->stop()V

    .line 8
    return-void
.end method
