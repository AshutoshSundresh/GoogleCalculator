.class public final Lasv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public synthetic d:Lasr;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lasv;->d:Lasr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lahp;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lasv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lasv;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lavu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lasv;->d:Lasr;

    invoke-static {v0}, Lasr;->a(Lasr;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lasv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lasv;->c:Ljava/lang/String;

    goto :goto_0
.end method
