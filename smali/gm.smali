.class final Lgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgl;


# direct methods
.method constructor <init>(Lgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgm;->a:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgm;->a:Lgl;

    invoke-virtual {v0}, Lgl;->g()Z

    .line 3
    return-void
.end method
