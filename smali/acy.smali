.class final Lacy;
.super Lxa;
.source "PG"


# instance fields
.field private final synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacy;->a:Lacw;

    invoke-direct {p0}, Lxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lacy;->a:Lacw;

    invoke-virtual {v0}, Lacw;->d()Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lxa;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 5
    return-void
.end method
