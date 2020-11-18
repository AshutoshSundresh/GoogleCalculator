.class final Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llv;


# direct methods
.method constructor <init>(Llv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lly;->a:Llv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lly;->a:Llv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llv;->a(I)V

    .line 3
    iget-object v0, p0, Lly;->a:Llv;

    invoke-virtual {v0}, Llv;->b()V

    .line 4
    return-void
.end method
