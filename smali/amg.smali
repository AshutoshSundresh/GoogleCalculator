.class public final Lamg;
.super Lafx;

# interfaces
.implements Lalx;


# instance fields
.field private final h:Z

.field private final i:Laho;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laho;Lafe;Laff;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 4
    .line 6
    iget-object v0, p3, Laho;->g:Laly;

    .line 8
    iget-object v1, p3, Laho;->h:Ljava/lang/Integer;

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 10
    iget-object v4, p3, Laho;->a:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 13
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 15
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 17
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 19
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 21
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 23
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lamg;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLaho;Landroid/os/Bundle;Lafe;Laff;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLaho;Landroid/os/Bundle;Lafe;Laff;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lafx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaho;Lafe;Laff;)V

    iput-boolean p3, p0, Lamg;->h:Z

    iput-object p4, p0, Lamg;->i:Laho;

    iput-object p5, p0, Lamg;->j:Landroid/os/Bundle;

    .line 2
    iget-object v0, p4, Laho;->h:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lamg;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lame;

    if-eqz v1, :cond_1

    check-cast v0, Lame;

    goto :goto_0

    :cond_1
    new-instance v0, Lamf;

    invoke-direct {v0, p1}, Lamf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lagi;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lame;

    iget-object v1, p0, Lamg;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lame;->a(Lagi;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lamc;)V
    .locals 4

    .prologue
    .line 29
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lahp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lamg;->i:Laho;

    .line 30
    iget-object v1, v0, Laho;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laho;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v0, p0, Lahd;->c:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Ladn;->a(Landroid/content/Context;)Ladn;

    move-result-object v0

    .line 34
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Ladn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladn;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 35
    :cond_0
    new-instance v2, Lagx;

    iget-object v3, p0, Lamg;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lagx;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lame;

    new-instance v1, Lamh;

    invoke-direct {v1, v2}, Lamh;-><init>(Lagx;)V

    invoke-interface {v0, v1, p1}, Lame;->a(Lamh;Lamc;)V

    :goto_1
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lamj;

    invoke-direct {v1}, Lamj;-><init>()V

    invoke-interface {p1, v1}, Lamc;->a(Lamj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lamg;->h:Z

    return v0
.end method

.method public final f_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lahd;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lame;

    iget-object v1, p0, Lamg;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lame;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lahd;)V

    invoke-virtual {p0, v0}, Lahd;->a(Lahj;)V

    return-void
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lamg;->i:Laho;

    .line 37
    iget-object v0, v0, Laho;->e:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lahd;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamg;->j:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lamg;->i:Laho;

    .line 41
    iget-object v2, v2, Laho;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lamg;->j:Landroid/os/Bundle;

    return-object v0
.end method
