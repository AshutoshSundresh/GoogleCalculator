.class final Lbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;


# instance fields
.field private final synthetic a:Lbar;


# direct methods
.method constructor <init>(Lbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbav;->a:Lbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbav;->a:Lbar;

    invoke-virtual {v0}, Lbar;->m()Lbfq;

    move-result-object v0

    .line 4
    return-object v0
.end method
