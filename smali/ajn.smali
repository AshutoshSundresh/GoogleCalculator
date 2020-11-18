.class public final Lajn;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajw;

    invoke-direct {v0}, Lajw;-><init>()V

    sput-object v0, Lajn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Lajn;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lajn;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lajn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lajn;->b:Z

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void
.end method
