.class public Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/behavior/SwipeDismissBehavior;
.source "PG"


# instance fields
.field private final g:Lcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Lcf;

    invoke-direct {v0, p0}, Lcf;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;->g:Lcf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;->g:Lcf;

    invoke-virtual {v0, p1, p2, p3}, Lcf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4
    .line 5
    instance-of v0, p1, Lci;

    .line 6
    return v0
.end method
