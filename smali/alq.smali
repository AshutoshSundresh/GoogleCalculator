.class public final Lalq;
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
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lahp;->a(Landroid/os/Parcel;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v5}, Lahp;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v5}, Lahp;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v5}, Lahp;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, Lahp;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v5}, Lahp;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lahp;->q(Landroid/os/Parcel;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3, v2, v1, v0}, Lakg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lakg;

    return-object v0
.end method
