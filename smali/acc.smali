.class final Lacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacb;


# direct methods
.method constructor <init>(Lacb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacc;->a:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lacc;->a:Lacb;

    .line 4
    iget-object v0, v0, Lacb;->k:Labv;

    const v1, 0x7f1000c2

    const v2, 0x7f1000a5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Labv;->a(IIILjava/lang/String;)V

    .line 5
    const-string v0, "Calculator"

    const-string v1, "Database error"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Database failure"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method
