.class public final Lbgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgk;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lbga;

    invoke-direct {v0}, Lbga;-><init>()V

    iput-object v0, p0, Lbgk;->b:Lbga;

    .line 4
    return-void
.end method
