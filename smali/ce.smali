.class public Lce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lch;Lcg;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lce;->a:Lcg;

    .line 4
    iput-object p1, p0, Lce;->b:Lch;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcb;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lce;->a(Ljava/lang/String;Ljava/lang/Class;)Lcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcb;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lce;->b:Lch;

    invoke-virtual {v0, p1}, Lch;->a(Ljava/lang/String;)Lcb;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lce;->a:Lcg;

    invoke-virtual {v0}, Lcg;->c()Lcb;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lce;->b:Lch;

    invoke-virtual {v1, p1, v0}, Lch;->a(Ljava/lang/String;Lcb;)V

    goto :goto_0
.end method
