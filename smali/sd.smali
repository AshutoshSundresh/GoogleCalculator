.class public final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lpy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lsd;->a:Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsd;->a:Lpy;

    invoke-virtual {v0}, Lpy;->c()V

    .line 3
    return-void
.end method
