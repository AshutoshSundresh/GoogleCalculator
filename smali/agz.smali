.class public final Lagz;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Laej;

.field public b:Z

.field public c:Z

.field private d:I

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    sput-object v0, Lagz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Laej;ZZ)V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    iput p1, p0, Lagz;->d:I

    iput-object p2, p0, Lagz;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lagz;->a:Laej;

    iput-boolean p4, p0, Lagz;->b:Z

    iput-boolean p5, p0, Lagz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lagi;
    .locals 3

    iget-object v1, p0, Lagz;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lagi;

    if-eqz v2, :cond_1

    check-cast v0, Lagi;

    goto :goto_0

    :cond_1
    new-instance v0, Lagk;

    invoke-direct {v0, v1}, Lagk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lagz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lagz;

    iget-object v2, p0, Lagz;->a:Laej;

    iget-object v3, p1, Lagz;->a:Laej;

    invoke-virtual {v2, v3}, Laej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lagz;->a()Lagi;

    move-result-object v2

    invoke-virtual {p1}, Lagz;->a()Lagi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lagz;->d:I

    invoke-static {p1, v1, v2}, Lahp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lagz;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lagz;->a:Laej;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lagz;->b:Z

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lagz;->c:Z

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void
.end method
