.class public final Lamh;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lagx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lami;

    invoke-direct {v0}, Lami;-><init>()V

    sput-object v0, Lamh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILagx;)V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    iput p1, p0, Lamh;->a:I

    iput-object p2, p0, Lamh;->b:Lagx;

    return-void
.end method

.method public constructor <init>(Lagx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lamh;-><init>(ILagx;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lamh;->a:I

    invoke-static {p1, v1, v2}, Lahp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lamh;->b:Lagx;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void
.end method
