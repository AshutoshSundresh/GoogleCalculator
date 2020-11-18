.class public final Lbrl;
.super Lcom/hp/creals/CR;
.source "PG"


# instance fields
.field private a:Lcom/hp/creals/CR;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/hp/creals/CR;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hp/creals/CR;-><init>()V

    .line 2
    iput-object p1, p0, Lbrl;->a:Lcom/hp/creals/CR;

    .line 3
    iput p2, p0, Lbrl;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbrl;->a:Lcom/hp/creals/CR;

    iget v1, p0, Lbrl;->b:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/hp/creals/CR;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
