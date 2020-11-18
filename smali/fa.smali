.class final Lfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lke;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lkk;

.field public final d:Lke;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lfa;->a:Lke;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfa;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lfa;->c:Lkk;

    .line 5
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lfa;->d:Lke;

    return-void
.end method
