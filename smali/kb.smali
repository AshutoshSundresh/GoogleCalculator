.class final Lkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lka;


# direct methods
.method constructor <init>(Lka;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkb;->b:Lka;

    iput-object p2, p0, Lkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkb;->b:Lka;

    iget-object v0, v0, Lka;->a:Lkd;

    iget-object v1, p0, Lkb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkd;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
