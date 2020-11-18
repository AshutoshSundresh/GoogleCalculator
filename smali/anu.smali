.class final Lanu;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lanr;


# direct methods
.method constructor <init>(Lanr;)V
    .locals 0

    iput-object p1, p0, Lanu;->a:Lanr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lanu;->a:Lanr;

    invoke-static {v0}, Lanr;->a(Lanr;)Lafj;

    move-result-object v0

    invoke-static {v0}, Lanr;->b(Lafj;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
