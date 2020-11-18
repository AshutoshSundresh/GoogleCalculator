.class public Lbhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhf;


# direct methods
.method constructor <init>(Lbhf;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhe;->a:Lbhf;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbhe;->a:Lbhf;

    .line 2
    iget-object v0, v0, Lbhf;->c:Lbhi;

    invoke-virtual {v0, p1, p2}, Lbhi;->a(II)I

    .line 3
    return-void
.end method
