.class final Labt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laci;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Labt;->a:I

    .line 10
    sget-object v0, Laci;->d:Laci;

    iput-object v0, p0, Labt;->b:Laci;

    .line 11
    const-string v0, "BAD"

    iput-object v0, p0, Labt;->c:Ljava/lang/String;

    .line 12
    iput v1, p0, Labt;->d:I

    .line 13
    iput v1, p0, Labt;->e:I

    .line 14
    return-void
.end method

.method constructor <init>(Laci;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Labt;->a:I

    .line 3
    iput-object p1, p0, Labt;->b:Laci;

    .line 4
    iput-object p2, p0, Labt;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Labt;->d:I

    .line 6
    iput p4, p0, Labt;->e:I

    .line 7
    return-void
.end method
