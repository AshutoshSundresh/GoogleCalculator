.class public final Lamf;
.super Lawl;

# interfaces
.implements Lame;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lawl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lawl;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lagi;IZ)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lawn;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lawl;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lamh;Lamc;)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lawn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lawl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
