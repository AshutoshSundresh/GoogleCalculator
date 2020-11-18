.class public final Les;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lel;

.field public static b:Ljava/util/ArrayList;

.field private static c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev;-><init>(B)V

    sput-object v0, Les;->a:Lel;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Les;->c:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lke;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Les;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    .line 5
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Les;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Lel;)V
    .locals 2

    .prologue
    .line 11
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Let;

    invoke-direct {v0, p1, p0}, Let;-><init>(Lel;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_0
    return-void
.end method
