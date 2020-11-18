.class final Lrv;
.super Lrm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lrp;


# static fields
.field private static final e:I


# instance fields
.field public final a:Lwa;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final f:Landroid/content/Context;

.field private final h:Lra;

.field private final i:Lqz;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private o:Landroid/widget/PopupWindow$OnDismissListener;

.field private p:Landroid/view/View;

.field private q:Lrq;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const v0, 0x7f050013

    sput v0, Lrv;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lrm;-><init>()V

    .line 2
    new-instance v0, Lrw;

    invoke-direct {v0, p0}, Lrw;-><init>(Lrv;)V

    iput-object v0, p0, Lrv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lrx;

    invoke-direct {v0, p0}, Lrx;-><init>(Lrv;)V

    iput-object v0, p0, Lrv;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lrv;->u:I

    .line 5
    iput-object p1, p0, Lrv;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lrv;->h:Lra;

    .line 7
    iput-boolean p6, p0, Lrv;->j:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lqz;

    iget-boolean v2, p0, Lrv;->j:Z

    sget v3, Lrv;->e:I

    invoke-direct {v1, p2, v0, v2, v3}, Lqz;-><init>(Lra;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lrv;->i:Lqz;

    .line 10
    iput p4, p0, Lrv;->l:I

    .line 11
    iput p5, p0, Lrv;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrv;->k:I

    .line 16
    iput-object p3, p0, Lrv;->p:Landroid/view/View;

    .line 17
    new-instance v0, Lwa;

    iget-object v1, p0, Lrv;->f:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lrv;->l:I

    iget v4, p0, Lrv;->m:I

    invoke-direct {v0, v1, v2, v3, v4}, Lwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lrv;->a:Lwa;

    .line 18
    invoke-virtual {p2, p0, p1}, Lra;->a(Lrp;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lrv;->u:I

    .line 24
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lrv;->p:Landroid/view/View;

    .line 136
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrv;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 142
    return-void
.end method

.method public final a(Lra;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lra;Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrv;->h:Lra;

    if-eq p1, v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lrv;->c()V

    .line 131
    iget-object v0, p0, Lrv;->q:Lrq;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lrv;->q:Lrq;

    invoke-interface {v0, p1, p2}, Lrq;->a(Lra;Z)V

    goto :goto_0
.end method

.method public final a(Lrq;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrv;->q:Lrq;

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv;->s:Z

    .line 95
    iget-object v0, p0, Lrv;->i:Lqz;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lrv;->i:Lqz;

    invoke-virtual {v0}, Lqz;->notifyDataSetChanged()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lry;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p1}, Lra;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lrn;

    iget-object v1, p0, Lrv;->f:Landroid/content/Context;

    iget-object v3, p0, Lrv;->c:Landroid/view/View;

    iget-boolean v4, p0, Lrv;->j:Z

    iget v5, p0, Lrv;->l:I

    iget v6, p0, Lrv;->m:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrn;-><init>(Landroid/content/Context;Lra;Landroid/view/View;ZII)V

    .line 102
    iget-object v1, p0, Lrv;->q:Lrq;

    invoke-virtual {v0, v1}, Lrn;->a(Lrq;)V

    .line 103
    invoke-static {p1}, Lrm;->b(Lra;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrn;->a(Z)V

    .line 104
    iget-object v1, p0, Lrv;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 105
    iput-object v1, v0, Lrn;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lrv;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 107
    iget-object v1, p0, Lrv;->h:Lra;

    invoke-virtual {v1, v8}, Lra;->a(Z)V

    .line 108
    iget-object v1, p0, Lrv;->a:Lwa;

    .line 109
    iget v1, v1, Lvr;->g:I

    .line 111
    iget-object v2, p0, Lrv;->a:Lwa;

    invoke-virtual {v2}, Lvr;->f()I

    move-result v2

    .line 112
    iget v3, p0, Lrv;->u:I

    iget-object v4, p0, Lrv;->p:Landroid/view/View;

    .line 113
    invoke-static {v4}, Lll;->f(Landroid/view/View;)I

    move-result v4

    .line 114
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 115
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 116
    iget-object v3, p0, Lrv;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    :cond_0
    invoke-virtual {v0}, Lrn;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v7

    .line 124
    :goto_0
    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lrv;->q:Lrq;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lrv;->q:Lrq;

    invoke-interface {v0, p1}, Lrq;->a(Lra;)Z

    :cond_1
    move v0, v7

    .line 128
    :goto_1
    return v0

    .line 120
    :cond_2
    iget-object v3, v0, Lrn;->a:Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1, v2, v7, v7}, Lrn;->a(IIZZ)V

    move v0, v7

    .line 123
    goto :goto_0

    :cond_4
    move v0, v8

    .line 128
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    if-nez v2, :cond_8

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lrv;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrv;->p:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lrv;->p:Landroid/view/View;

    iput-object v0, p0, Lrv;->c:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lrv;->a:Lwa;

    invoke-virtual {v0, p0}, Lvr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Lrv;->a:Lwa;

    .line 33
    iput-object p0, v0, Lvr;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Lrv;->a:Lwa;

    invoke-virtual {v0, v2}, Lvr;->a(Z)V

    .line 35
    iget-object v1, p0, Lrv;->c:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lrv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lrv;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Lrv;->a:Lwa;

    .line 42
    iput-object v1, v0, Lvr;->m:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lrv;->a:Lwa;

    iget v1, p0, Lrv;->u:I

    .line 44
    iput v1, v0, Lvr;->j:I

    .line 45
    iget-boolean v0, p0, Lrv;->s:Z

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lrv;->i:Lqz;

    iget-object v1, p0, Lrv;->f:Landroid/content/Context;

    iget v4, p0, Lrv;->k:I

    invoke-static {v0, v6, v1, v4}, Lrv;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lrv;->t:I

    .line 47
    iput-boolean v2, p0, Lrv;->s:Z

    .line 48
    :cond_4
    iget-object v0, p0, Lrv;->a:Lwa;

    iget v1, p0, Lrv;->t:I

    invoke-virtual {v0, v1}, Lvr;->b(I)V

    .line 49
    iget-object v0, p0, Lrv;->a:Lwa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvr;->c(I)V

    .line 50
    iget-object v0, p0, Lrv;->a:Lwa;

    .line 51
    iget-object v1, p0, Lrm;->g:Landroid/graphics/Rect;

    .line 53
    iput-object v1, v0, Lvr;->q:Landroid/graphics/Rect;

    .line 54
    iget-object v0, p0, Lrv;->a:Lwa;

    invoke-virtual {v0}, Lvr;->b()V

    .line 55
    iget-object v0, p0, Lrv;->a:Lwa;

    .line 56
    iget-object v4, v0, Lvr;->e:Luv;

    .line 58
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    iget-boolean v0, p0, Lrv;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrv;->h:Lra;

    .line 60
    iget-object v0, v0, Lra;->f:Ljava/lang/CharSequence;

    .line 61
    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lrv;->f:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_5

    .line 66
    iget-object v5, p0, Lrv;->h:Lra;

    .line 67
    iget-object v5, v5, Lra;->f:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 70
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 71
    :cond_6
    iget-object v0, p0, Lrv;->a:Lwa;

    iget-object v1, p0, Lrv;->i:Lqz;

    invoke-virtual {v0, v1}, Lvr;->a(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lrv;->a:Lwa;

    invoke-virtual {v0}, Lvr;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 76
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrv;->a:Lwa;

    .line 147
    iput p1, v0, Lvr;->g:I

    .line 148
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lrv;->i:Lqz;

    .line 21
    iput-boolean p1, v0, Lqz;->b:Z

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lrv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lrv;->a:Lwa;

    invoke-virtual {v0}, Lvr;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrv;->a:Lwa;

    invoke-virtual {v0, p1}, Lvr;->a(I)V

    .line 150
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lrv;->v:Z

    .line 152
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lrv;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrv;->a:Lwa;

    .line 82
    iget-object v0, v0, Lvr;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lrv;->a:Lwa;

    .line 144
    iget-object v0, v0, Lvr;->e:Luv;

    .line 145
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv;->r:Z

    .line 85
    iget-object v0, p0, Lrv;->h:Lra;

    invoke-virtual {v0}, Lra;->close()V

    .line 86
    iget-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrv;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_0
    iget-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lrv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lrv;->d:Landroid/view/ViewTreeObserver;

    .line 90
    :cond_1
    iget-object v0, p0, Lrv;->c:Landroid/view/View;

    iget-object v1, p0, Lrv;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    iget-object v0, p0, Lrv;->o:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lrv;->o:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 93
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lrv;->c()V

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
