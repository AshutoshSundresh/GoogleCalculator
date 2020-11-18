.class final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbae;


# direct methods
.method constructor <init>(Lbae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbag;->a:Lbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbag;->a:Lbae;

    sget-object v1, Lbvh;->b:Lbvh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbae;->a(Lbvh;Lbuk;)V

    .line 3
    return-void
.end method
