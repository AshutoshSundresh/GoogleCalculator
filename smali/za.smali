.class final Lza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lza;->a:Lzb;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lza;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza;->a:Lzb;

    .line 3
    iput-object p2, p0, Lza;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method
