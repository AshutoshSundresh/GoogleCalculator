.class public Llc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lre;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Llc;->a:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Llc;->a:Lre;

    iget-object v0, v0, Lre;->d:Lra;

    invoke-virtual {v0}, Lra;->g()V

    .line 2
    return-void
.end method
