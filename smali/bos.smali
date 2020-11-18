.class final Lbos;
.super Lboy;
.source "PG"


# instance fields
.field private final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbos;->a:Lbop;

    .line 2
    invoke-direct {p0, p1}, Lboy;-><init>(Lbop;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbor;

    iget-object v1, p0, Lbos;->a:Lbop;

    .line 5
    invoke-direct {v0, v1}, Lbor;-><init>(Lbop;)V

    .line 6
    return-object v0
.end method
