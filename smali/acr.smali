.class final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lxm;

.field private final synthetic c:Lacn;


# direct methods
.method constructor <init>(Lacn;JLxm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacr;->c:Lacn;

    iput-wide p2, p0, Lacr;->a:J

    iput-object p4, p0, Lacr;->b:Lxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lacr;->c:Lacn;

    .line 3
    iget-object v0, v0, Lacn;->c:Lade;

    .line 4
    iget-wide v2, p0, Lacr;->a:J

    sget v1, Lak;->L:I

    iget-object v4, p0, Lacr;->b:Lxm;

    .line 5
    invoke-static {v4}, Lxm;->b(Lxm;)Lcom/android/calculator2/display/CalculatorResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/calculator2/display/CalculatorResult;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v2, v3, v1, v4}, Lade;->a(JILjava/lang/String;)V

    .line 7
    return-void
.end method
