.class final Lacq;
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
    iput-object p1, p0, Lacq;->c:Lacn;

    iput-wide p2, p0, Lacq;->a:J

    iput-object p4, p0, Lacq;->b:Lxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lacq;->c:Lacn;

    .line 3
    iget-object v0, v0, Lacn;->c:Lade;

    .line 4
    iget-wide v2, p0, Lacq;->a:J

    sget v1, Lak;->K:I

    iget-object v4, p0, Lacq;->b:Lxm;

    .line 5
    invoke-static {v4}, Lxm;->a(Lxm;)Lcom/android/calculator2/history/HistoryFormula;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/android/calculator2/history/HistoryFormula;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/calculator2/history/HistoryFormula;->length()I

    move-result v4

    invoke-static {v5, v6, v4, v6}, Lxj;->a(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v2, v3, v1, v4}, Lade;->a(JILjava/lang/String;)V

    .line 9
    return-void
.end method
