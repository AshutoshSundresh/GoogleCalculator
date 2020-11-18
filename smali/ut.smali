.class final Lut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxm;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Lxm;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lut;->a:Lxm;

    .line 3
    iput p2, p0, Lut;->b:I

    .line 4
    iput p3, p0, Lut;->c:I

    .line 5
    iput p4, p0, Lut;->d:I

    .line 6
    iput p5, p0, Lut;->e:I

    .line 7
    return-void
.end method
