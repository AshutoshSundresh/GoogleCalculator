.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdv;


# instance fields
.field public final b:Lbfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbdw;

    .line 5
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 7
    new-instance v0, Lbdv;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbdv;-><init>(Lbfn;)V

    .line 9
    sput-object v0, Lbdv;->a:Lbdv;

    return-void
.end method

.method constructor <init>(Lbfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdv;->b:Lbfn;

    .line 3
    return-void
.end method
