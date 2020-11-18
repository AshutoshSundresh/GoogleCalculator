.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdk;


# instance fields
.field public final b:Lbef;

.field public final c:Lbes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lbdl;

    invoke-direct {v0}, Lbdl;-><init>()V

    .line 7
    new-instance v1, Lbdk;

    iget-object v2, v0, Lbdl;->a:Lbcz;

    iget-object v3, v0, Lbdl;->b:Lbef;

    iget-object v0, v0, Lbdl;->c:Lbes;

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbdk;-><init>(Lbcz;Lbef;Lbes;)V

    .line 9
    sput-object v1, Lbdk;->a:Lbdk;

    .line 10
    return-void
.end method

.method constructor <init>(Lbcz;Lbef;Lbes;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbdk;->b:Lbef;

    .line 3
    iput-object p3, p0, Lbdk;->c:Lbes;

    .line 4
    return-void
.end method
