.class public final Lafb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqd;

.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafo;

    invoke-direct {v0}, Lafo;-><init>()V

    invoke-virtual {v0}, Lafo;->a()Lafb;

    return-void
.end method

.method constructor <init>(Laqd;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafb;->a:Laqd;

    iput-object p2, p0, Lafb;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lafb;->c:Landroid/os/Looper;

    return-void
.end method
