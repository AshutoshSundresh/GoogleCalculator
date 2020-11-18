.class public final Laim;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laig;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lain;

    invoke-direct {v0}, Lain;-><init>()V

    sput-object v0, Laim;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laig;Z)V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Laim;->a:Ljava/lang/String;

    iput-object p2, p0, Laim;->b:Laig;

    iput-boolean p3, p0, Laim;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Laim;->a:Ljava/lang/String;

    invoke-static {p2}, Laim;->a(Landroid/os/IBinder;)Laig;

    move-result-object v0

    iput-object v0, p0, Laim;->b:Laig;

    iput-boolean p3, p0, Laim;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Laig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 3
    :goto_0
    return-object v1

    .line 2
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 3
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lagm;->a()Laio;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    new-instance v0, Laih;

    invoke-direct {v0, v2}, Laih;-><init>([B)V

    :goto_3
    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lagm;

    if-eqz v2, :cond_2

    check-cast v0, Lagm;

    goto :goto_1

    :cond_2
    new-instance v0, Lago;

    invoke-direct {v0, p0}, Lago;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    move-exception v0

    const-string v2, "GoogleCertificatesQuery"

    const-string v3, "Could not unwrap certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lair;->a(Laio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_2

    :cond_4
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, Laim;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Laim;->b:Laig;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Laim;->c:Z

    invoke-static {p1, v0, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Laim;->b:Laig;

    invoke-virtual {v0}, Lawm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
