.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbda;

    .line 4
    invoke-direct {v0}, Lbda;-><init>()V

    .line 6
    new-instance v0, Lbcz;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbcz;-><init>(Z)V

    .line 8
    sput-object v0, Lbcz;->a:Lbcz;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
