.class final Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lyk;


# direct methods
.method constructor <init>(Lyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyl;->a:Lyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lyl;->a:Lyk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyk;->a(Z)V

    .line 3
    return-void
.end method