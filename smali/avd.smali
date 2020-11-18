.class final Lavd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lavb;


# direct methods
.method constructor <init>(Lavb;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lavd;->b:Lavb;

    iput-object p2, p0, Lavd;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavd;->b:Lavb;

    iget-object v0, v0, Lavb;->c:Lauq;

    iget-object v1, p0, Lavd;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lauq;->a(Lauq;Landroid/content/ComponentName;)V

    return-void
.end method
