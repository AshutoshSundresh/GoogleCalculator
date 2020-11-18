.class final Labd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Labf;


# direct methods
.method constructor <init>(ZILabf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Labd;->b:Z

    .line 3
    iput p2, p0, Labd;->a:I

    .line 4
    iput-object p3, p0, Labd;->c:Labf;

    .line 5
    return-void
.end method
