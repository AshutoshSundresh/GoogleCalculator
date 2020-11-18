.class final Lcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcg;


# direct methods
.method constructor <init>(Lcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd;->a:Lcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Landroid/support/design/snackbar/BaseTransientBottomBar;->g()V

    .line 3
    return-void
.end method
