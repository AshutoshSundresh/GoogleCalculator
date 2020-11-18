.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcz;

.field public b:Lbef;

.field public c:Lbes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbcz;->a:Lbcz;

    iput-object v0, p0, Lbdl;->a:Lbcz;

    .line 3
    sget-object v0, Lbef;->a:Lbef;

    iput-object v0, p0, Lbdl;->b:Lbef;

    .line 4
    sget-object v0, Lbes;->a:Lbes;

    iput-object v0, p0, Lbdl;->c:Lbes;

    return-void
.end method
