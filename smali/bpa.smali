.class public Lbpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lblf;


# direct methods
.method public constructor <init>(Lblf;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbpa;->a:Lblf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbpa;->a:Lblf;

    invoke-virtual {v0, p1}, Lblf;->a(I)B

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbpa;->a:Lblf;

    invoke-virtual {v0}, Lblf;->a()I

    move-result v0

    return v0
.end method
