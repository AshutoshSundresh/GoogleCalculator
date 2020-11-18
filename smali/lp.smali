.class final Llp;
.super Llr;
.source "PG"


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1c

    invoke-direct {p0, p1, p2, v0}, Llr;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
