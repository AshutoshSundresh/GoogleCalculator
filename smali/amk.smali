.class public final Lamk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lahp;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v5, 0xffff

    and-int/2addr v5, v0

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v0}, Lahp;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lahp;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_0

    :pswitch_1
    sget-object v2, Laej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laej;

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    sget-object v1, Lagz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lagz;

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lahp;->q(Landroid/os/Parcel;I)V

    new-instance v0, Lamj;

    invoke-direct {v0, v3, v2, v1}, Lamj;-><init>(ILaej;Lagz;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lamj;

    return-object v0
.end method