.class final Llo;
.super Llr;
.source "PG"


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    const/16 v1, 0x1c

    invoke-direct {p0, p1, p2, v0, v1}, Llr;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    return-object v0
.end method
