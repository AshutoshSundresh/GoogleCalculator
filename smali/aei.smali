.class public final Laei;
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
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1}, Lahp;->a(Landroid/os/Parcel;)I

    move-result v9

    const/4 v7, 0x1

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v10, 0xffff

    and-int/2addr v10, v0

    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v0}, Lahp;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Ladx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ladx;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lahp;->l(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lahp;->n(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lahp;->o(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lahp;->n(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lahp;->m(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lahp;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_7
    sget-object v8, Laww;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lahp;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laww;

    move-object v8, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Lahp;->q(Landroid/os/Parcel;I)V

    new-instance v0, Ladw;

    invoke-direct/range {v0 .. v8}, Ladw;-><init>(Ladx;[B[I[Ljava/lang/String;[I[[BZ[Laww;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Ladw;

    return-object v0
.end method
