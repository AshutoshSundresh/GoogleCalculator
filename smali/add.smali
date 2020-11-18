.class final Ladd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladd;->a:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladd;->a:Lacw;

    .line 3
    iget-object v0, v0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 4
    invoke-virtual {v0}, Lgd;->onBackPressed()V

    .line 5
    return-void
.end method
