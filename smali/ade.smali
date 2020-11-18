.class public Lade;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lade;->a:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lade;->a:Lacw;

    .line 2
    iget-object v0, p0, Lade;->a:Lacw;

    .line 4
    iget-object v0, v0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lade;->a:Lacw;

    .line 6
    iget-object v0, v0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    .line 8
    iget-boolean v0, v0, Lcom/android/calculator2/DragLayout;->j:Z

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lade;->a:Lacw;

    .line 10
    iget-object v0, v0, Lacw;->b:Lcom/android/calculator2/DragLayout;

    .line 11
    invoke-virtual {v0}, Lcom/android/calculator2/DragLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lade;->a:Lacw;

    .line 13
    iput-wide p1, v0, Lacw;->ac:J

    .line 15
    iget-object v0, p0, Lade;->a:Lacw;

    .line 16
    iput-object p4, v0, Lacw;->ad:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lade;->a:Lacw;

    .line 19
    iget-object v0, v0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 21
    iput p3, v0, Lcom/android/calculator2/Calculator;->n:I

    .line 22
    iget-object v0, p0, Lade;->a:Lacw;

    .line 23
    iget-object v0, v0, Lacw;->Z:Lcom/android/calculator2/Calculator;

    .line 24
    invoke-virtual {v0}, Lgd;->onBackPressed()V

    .line 25
    :cond_0
    return-void
.end method
