.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lban;


# direct methods
.method constructor <init>(Lban;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbao;->b:Lban;

    iput-object p2, p0, Lbao;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbao;->b:Lban;

    .line 4
    iget-object v0, v0, Lban;->a:Lbha;

    .line 5
    iget-object v1, p0, Lbao;->a:Ljava/io/File;

    .line 6
    invoke-static {v1}, Lbhf;->a(Ljava/io/File;)Lbhf;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lbha;->a(Lbhf;)Lbhg;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lbha;->b(Lbhg;Lbhf;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Lbha;->a(Lbhg;Lbhf;)Lbtt;

    move-result-object v0

    .line 10
    return-object v0
.end method
