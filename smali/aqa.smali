.class public final Laqa;
.super Lamd;

# interfaces
.implements Lafe;
.implements Laff;


# static fields
.field private static i:Laeu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Laeu;

.field public final d:Z

.field public e:Ljava/util/Set;

.field public f:Laho;

.field public g:Lalx;

.field public h:Laqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lalt;->a:Laeu;

    sput-object v0, Laqa;->i:Laeu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamd;-><init>(B)V

    iput-object p1, p0, Laqa;->a:Landroid/content/Context;

    iput-object p2, p0, Laqa;->b:Landroid/os/Handler;

    sget-object v0, Laqa;->i:Laeu;

    iput-object v0, p0, Laqa;->c:Laeu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqa;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laho;Laeu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lamd;-><init>(B)V

    iput-object p1, p0, Laqa;->a:Landroid/content/Context;

    iput-object p2, p0, Laqa;->b:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    iput-object v0, p0, Laqa;->f:Laho;

    .line 2
    iget-object v0, p3, Laho;->b:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Laqa;->e:Ljava/util/Set;

    iput-object p4, p0, Laqa;->c:Laeu;

    iput-boolean v1, p0, Laqa;->d:Z

    return-void
.end method

.method static synthetic a(Laqa;Lamj;)V
    .locals 5

    .prologue
    .line 4
    .line 6
    iget-object v0, p1, Lamj;->a:Laej;

    .line 7
    invoke-virtual {v0}, Laej;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p1, Lamj;->b:Lagz;

    .line 10
    iget-object v1, v0, Lagz;->a:Laej;

    .line 11
    invoke-virtual {v1}, Laej;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Laqa;->h:Laqc;

    invoke-virtual {v0, v1}, Laqc;->b(Laej;)V

    :goto_0
    iget-object v0, p0, Laqa;->g:Lalx;

    invoke-interface {v0}, Lalx;->c()V

    .line 12
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Laqa;->h:Laqc;

    invoke-virtual {v0}, Lagz;->a()Lagi;

    move-result-object v0

    iget-object v2, p0, Laqa;->e:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Laqc;->a(Lagi;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laqa;->h:Laqc;

    invoke-virtual {v1, v0}, Laqc;->b(Laej;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Laqa;->g:Lalx;

    invoke-interface {v0}, Lalx;->c()V

    return-void
.end method

.method public final a(Laej;)V
    .locals 1

    iget-object v0, p0, Laqa;->h:Laqc;

    invoke-virtual {v0, p1}, Laqc;->b(Laej;)V

    return-void
.end method

.method public final a(Lamj;)V
    .locals 2

    iget-object v0, p0, Laqa;->b:Landroid/os/Handler;

    new-instance v1, Laqb;

    invoke-direct {v1, p0, p1}, Laqb;-><init>(Laqa;Lamj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Laqa;->g:Lalx;

    invoke-interface {v0, p0}, Lalx;->a(Lamc;)V

    return-void
.end method
