.class final Lbot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    sput-object v0, Lbot;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    sput-object v0, Lbot;->b:Ljava/lang/Iterable;

    return-void
.end method
