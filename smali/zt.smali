.class public Lzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lacw;


# direct methods
.method public constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lzt;->a:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1
    sget v0, Lak;->N:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt;->a:Lacw;

    .line 3
    iget v0, v0, Lacw;->ae:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    sget v0, Lak;->O:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lzt;->a:Lacw;

    .line 7
    iget v0, v0, Lacw;->af:I

    goto :goto_0

    .line 9
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
