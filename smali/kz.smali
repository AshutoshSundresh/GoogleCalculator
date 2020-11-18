.class final Lkz;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final a:Lky;


# direct methods
.method constructor <init>(Lky;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lkz;->a:Lky;

    .line 3
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 4
    .line 5
    sget-object v0, Lky;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 6
    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-static {p1}, Lky;->a(Landroid/view/View;)Lmr;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lmr;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkz;->a:Lky;

    invoke-virtual {v0, p1, p2}, Lky;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1c

    .line 9
    .line 10
    new-instance v2, Lmo;

    invoke-direct {v2, p2}, Lmo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    invoke-static {}, Lll;->a()Llr;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 17
    iget-object v3, v2, Lmo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 20
    :goto_1
    invoke-static {}, Lll;->b()Llr;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21
    if-nez v0, :cond_2

    .line 23
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 24
    iget-object v0, v2, Lmo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 26
    :goto_3
    invoke-static {p1}, Lll;->B(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 28
    iget-object v1, v2, Lmo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lkz;->a:Lky;

    invoke-virtual {v0, p1, v2}, Lky;->a(Landroid/view/View;Lmo;)V

    .line 31
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lmo;->a(IZ)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 25
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lmo;->a(IZ)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, v2, Lmo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 32
    .line 33
    sget-object v0, Lky;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 35
    .line 36
    sget-object v0, Lky;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 37
    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkz;->a:Lky;

    invoke-virtual {v0, p1, p2, p3}, Lky;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1, p2}, Lky;->a(Landroid/view/View;I)V

    .line 39
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 40
    .line 41
    sget-object v0, Lky;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    return-void
.end method
