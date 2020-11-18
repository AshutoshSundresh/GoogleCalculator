.class final Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lle;


# instance fields
.field private final synthetic a:Lop;


# direct methods
.method constructor <init>(Lop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loq;->a:Lop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loq;->a:Lop;

    invoke-virtual {v0, p1}, Lop;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
