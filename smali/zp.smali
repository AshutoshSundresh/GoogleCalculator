.class public final Lzp;
.super Lxj;
.source "PG"


# instance fields
.field private final synthetic i:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzp;->i:Lcom/android/calculator2/Calculator;

    invoke-direct {p0}, Lxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lxj;->a(I)V

    .line 3
    iget-object v0, p0, Lzp;->i:Lcom/android/calculator2/Calculator;

    .line 4
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->p:Lzh;

    .line 5
    const-string v2, "pad"

    const-string v3, "selected"

    .line 6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e00ee

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0e010e

    goto :goto_0
.end method
