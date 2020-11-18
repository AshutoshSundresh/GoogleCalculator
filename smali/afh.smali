.class public Lafh;
.super Ljava/lang/Object;


# instance fields
.field public synthetic a:Lanr;

.field public synthetic b:Laoe;


# direct methods
.method public constructor <init>(Laoe;Lanr;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lafh;->b:Laoe;

    iput-object p2, p0, Lafh;->a:Lanr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lafh;->b:Laoe;

    .line 2
    iget-object v0, v0, Laoe;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lafh;->a:Lanr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
