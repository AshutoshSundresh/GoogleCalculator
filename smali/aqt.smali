.class public final Laqt;
.super Lawl;

# interfaces
.implements Laqs;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-direct {p0, p1, v0}, Lawl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lajk;Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lawl;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lawl;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/feedback/ErrorReport;J)V
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lawl;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/feedback/ErrorReport;)Z
    .locals 2

    invoke-virtual {p0}, Lawl;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lawn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lawl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lawn;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
