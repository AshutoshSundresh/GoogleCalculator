.class public final Lns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/app/AlertController;

.field private final synthetic b:Lnr;


# direct methods
.method public constructor <init>(Lnr;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lns;->b:Lnr;

    iput-object p2, p0, Lns;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lns;->b:Lnr;

    iget-object v0, v0, Lnr;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lns;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lop;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    iget-object v0, p0, Lns;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lop;

    invoke-virtual {v0}, Lop;->dismiss()V

    .line 4
    return-void
.end method
