.class final Lbfs;
.super Lbfq;
.source "PG"


# instance fields
.field private final e:Lbft;


# direct methods
.method constructor <init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;Lbft;ILbee;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbfq;-><init>(Lbix;Landroid/app/Application;Lbfn;Lbfn;ILbee;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p5, p0, Lbfs;->e:Lbft;

    .line 4
    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lbfq;->d()V

    .line 6
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-static {v0}, Lbiu;->a(Lbfa;)V

    .line 7
    return-void
.end method
