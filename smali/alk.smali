.class public final Lalk;
.super Ljava/lang/Object;

# interfaces
.implements Lalp;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lakf;


# direct methods
.method public constructor <init>(Lakf;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lalk;->b:Lakf;

    iput-object p2, p0, Lalk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafg;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lall;->b:Lali;

    iget-object v1, p0, Lalk;->b:Lakf;

    .line 2
    iget-object v1, v1, Lakf;->b:Lafc;

    .line 3
    iget-object v2, p0, Lalk;->b:Lakf;

    iget-object v2, v2, Lakf;->a:Landroid/app/Activity;

    iget-object v3, p0, Lalk;->a:Landroid/content/Intent;

    iget-object v4, p0, Lalk;->b:Lakf;

    .line 4
    iget-object v4, v4, Lakf;->c:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lali;->a(Lafc;Landroid/app/Activity;Landroid/content/Intent;Ljava/io/File;)Lafg;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lalk;->b:Lakf;

    const/16 v1, 0x10

    iget-object v2, p0, Lalk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lakf;->a(ILandroid/content/Intent;)V

    return-void
.end method
