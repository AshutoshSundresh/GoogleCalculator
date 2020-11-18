.class final Labe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Laci;


# direct methods
.method constructor <init>(ILaci;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Labe;->a:I

    .line 3
    iput-object p2, p0, Labe;->b:Laci;

    .line 4
    return-void
.end method
