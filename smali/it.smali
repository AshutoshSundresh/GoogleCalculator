.class public final Lit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liq;


# instance fields
.field public final a:Ljp;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljp;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lit;->a:Ljp;

    .line 3
    iput p2, p0, Lit;->c:I

    .line 4
    iput p3, p0, Lit;->b:I

    .line 5
    return-void
.end method
