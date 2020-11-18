.class final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbjc;


# direct methods
.method constructor <init>(Lbjc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjb;->a:Lbjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbjb;->a:Lbjc;

    invoke-static {v0}, Lbjc;->a(Lbjc;)V

    .line 3
    return-void
.end method
