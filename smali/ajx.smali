.class public final Lajx;
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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lahp;->a(Landroid/os/Parcel;)I

    move-result v2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v3}, Lahp;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lahp;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v3}, Lahp;->d(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lahp;->q(Landroid/os/Parcel;I)V

    new-instance v2, Lajo;

    invoke-direct {v2, v1, v0}, Lajo;-><init>(II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lajo;

    return-object v0
.end method