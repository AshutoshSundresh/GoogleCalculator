.class final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luv;


# direct methods
.method constructor <init>(Luv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lux;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lux;->a:Luv;

    const/4 v1, 0x0

    iput-object v1, v0, Luv;->b:Lux;

    .line 4
    iget-object v0, p0, Lux;->a:Luv;

    invoke-virtual {v0}, Luv;->drawableStateChanged()V

    .line 5
    return-void
.end method
