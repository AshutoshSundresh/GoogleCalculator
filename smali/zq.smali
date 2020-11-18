.class public final Lzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzq;->a:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lzq;->a:Lcom/android/calculator2/Calculator;

    .line 3
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->k:Llv;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llv;->b(I)V

    .line 5
    iget-object v0, p0, Lzq;->a:Lcom/android/calculator2/Calculator;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/calculator2/Calculator;->q:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
