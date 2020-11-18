.class public abstract Laxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Laxs;
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laxs;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laxu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Laxu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
