.class public Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Lek;

.field public d:Lek;

.field public e:[Laj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lek;

    invoke-direct {v0, v1}, Lek;-><init>(I)V

    iput-object v0, p0, Lco;->c:Lek;

    .line 3
    new-instance v0, Lek;

    invoke-direct {v0, v1}, Lek;-><init>(I)V

    iput-object v0, p0, Lco;->d:Lek;

    .line 4
    const/16 v0, 0x20

    new-array v0, v0, [Laj;

    iput-object v0, p0, Lco;->e:[Laj;

    return-void
.end method
