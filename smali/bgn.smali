.class public final Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# static fields
.field private static final a:Lbjq;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lbof;

    const-string v1, "primes-ph"

    invoke-direct {v0, v1}, Lbof;-><init>(Ljava/lang/String;)V

    const-string v1, "ShutdownFeature__"

    .line 9
    invoke-virtual {v0, v1}, Lbof;->b(Ljava/lang/String;)Lbof;

    move-result-object v0

    const-string v1, "primes::"

    .line 10
    invoke-virtual {v0, v1}, Lbof;->a(Ljava/lang/String;)Lbof;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbof;->b()Lbof;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbof;->a()Lbof;

    move-result-object v0

    const-string v1, "shutdown_primes"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbof;->a(Ljava/lang/String;Z)Lbjq;

    move-result-object v0

    sput-object v0, Lbgn;->a:Lbjq;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgn;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbgn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjq;->a(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lbgn;->a:Lbjq;

    invoke-virtual {v0}, Lbjq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
