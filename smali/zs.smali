.class public Lzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lacw;


# direct methods
.method public constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lzs;->a:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzs;->a:Lacw;

    .line 2
    iget-boolean v0, v0, Lacw;->ab:Z

    .line 3
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    sget v0, Lak;->N:I

    if-ne p2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lzs;->a:Lacw;

    .line 7
    iput p1, v0, Lacw;->ae:I

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lak;->O:I

    if-ne p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Lzs;->a:Lacw;

    .line 11
    iput p1, v0, Lacw;->af:I

    goto :goto_0
.end method
