.class public final Lako;
.super Lawl;

# interfaces
.implements Lakn;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    invoke-direct {p0, p1, v0}, Lawl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lajk;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lakh;)V
    .locals 3

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p5}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p6}, Lawn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lawl;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lakh;)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p4}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p5}, Lawn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lawl;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lakh;)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lawn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lawl;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lakh;)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p4}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p5}, Lawn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lawl;->c(ILandroid/os/Parcel;)V

    return-void
.end method
