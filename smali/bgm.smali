.class final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgl;


# direct methods
.method constructor <init>(Lbgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgm;->a:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbgm;->a:Lbgl;

    .line 3
    iget-object v0, v0, Lbgl;->a:Lbfi;

    .line 4
    iget-object v1, p0, Lbgm;->a:Lbgl;

    .line 5
    iget-object v1, v1, Lbgl;->b:Lbfn;

    .line 6
    invoke-virtual {v0, v1}, Lbfi;->a(Lbfn;)V

    .line 7
    return-void
.end method
