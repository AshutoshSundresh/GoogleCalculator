.class public final Lnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Landroid/content/DialogInterface$OnKeyListener;

.field public h:Landroid/widget/ListAdapter;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lnr;->k:I

    .line 3
    iput v0, p0, Lnr;->l:I

    .line 4
    iput-boolean v0, p0, Lnr;->m:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnr;->j:I

    .line 6
    iput-object p1, p0, Lnr;->a:Landroid/content/Context;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->f:Z

    .line 8
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lnr;->b:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method
