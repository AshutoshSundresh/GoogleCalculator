.class public Lhz;
.super Lcb;
.source "PG"


# static fields
.field private static final b:Lcg;


# instance fields
.field public a:Lkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    sput-object v0, Lhz;->b:Lcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Lhz;->a:Lkv;

    .line 3
    return-void
.end method

.method static a(Lch;)Lhz;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lce;

    sget-object v1, Lhz;->b:Lcg;

    invoke-direct {v0, p0, v1}, Lce;-><init>(Lch;Lcg;)V

    const-class v1, Lhz;

    invoke-virtual {v0, v1}, Lce;->a(Ljava/lang/Class;)Lcb;

    move-result-object v0

    check-cast v0, Lhz;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Lcb;->a()V

    .line 6
    iget-object v0, p0, Lhz;->a:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v2

    move v0, v1

    .line 7
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8
    iget-object v3, p0, Lhz;->a:Lkv;

    invoke-virtual {v3, v0}, Lkv;->b(I)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lhy;->d()Lin;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lhz;->a:Lkv;

    .line 12
    iget v3, v2, Lkv;->e:I

    .line 13
    iget-object v4, v2, Lkv;->d:[Ljava/lang/Object;

    move v0, v1

    .line 14
    :goto_1
    if-ge v0, v3, :cond_1

    .line 15
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iput v1, v2, Lkv;->e:I

    .line 18
    iput-boolean v1, v2, Lkv;->b:Z

    .line 19
    return-void
.end method
