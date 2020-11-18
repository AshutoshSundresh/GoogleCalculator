.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcn;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v2}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->e:F

    .line 5
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0, v2}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->f:F

    .line 7
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/behavior/SwipeDismissBehavior;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcl;->a()Lcl;

    move-result-object v0

    iget-object v1, p0, Lcf;->a:Lcn;

    invoke-virtual {v0, v1}, Lcl;->a(Lcn;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {}, Lcl;->a()Lcl;

    move-result-object v0

    iget-object v1, p0, Lcf;->a:Lcn;

    invoke-virtual {v0, v1}, Lcl;->b(Lcn;)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
