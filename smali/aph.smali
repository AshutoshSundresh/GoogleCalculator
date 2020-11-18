.class final Laph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapg;


# direct methods
.method constructor <init>(Lapg;)V
    .locals 0

    iput-object p1, p0, Laph;->a:Lapg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laph;->a:Lapg;

    .line 2
    invoke-virtual {v0}, Lapg;->a()V

    .line 3
    return-void
.end method
