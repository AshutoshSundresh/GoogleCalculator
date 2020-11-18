.class public final Lajk;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lajo;

.field public k:Lajn;

.field public l:Z

.field public m:Lahp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laju;

    invoke-direct {v0}, Laju;-><init>()V

    sput-object v0, Lajk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, Lajk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLajo;Lajn;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLajo;Lajn;Z)V
    .locals 1

    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajk;->m:Lahp;

    iput-object p1, p0, Lajk;->a:Ljava/lang/String;

    iput-object p2, p0, Lajk;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lajk;->c:Ljava/lang/String;

    iput-object p4, p0, Lajk;->d:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lajk;->e:Ljava/lang/String;

    iput-object p6, p0, Lajk;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lajk;->g:Ljava/lang/String;

    iput-object p8, p0, Lajk;->h:Ljava/util/List;

    iput-boolean p9, p0, Lajk;->i:Z

    iput-object p10, p0, Lajk;->j:Lajo;

    iput-object p11, p0, Lajk;->k:Lajn;

    iput-boolean p12, p0, Lajk;->l:Z

    return-void
.end method

.method public static synthetic a(Lajk;Lahp;)Lajk;
    .locals 0

    .prologue
    .line 31
    .line 32
    iput-object p1, p0, Lajk;->m:Lahp;

    .line 33
    return-object p0
.end method

.method public static synthetic a(Lajk;Lajn;)Lajk;
    .locals 0

    .prologue
    .line 25
    .line 26
    iput-object p1, p0, Lajk;->k:Lajn;

    .line 27
    return-object p0
.end method

.method public static synthetic a(Lajk;Lajo;)Lajk;
    .locals 0

    .prologue
    .line 22
    .line 23
    iput-object p1, p0, Lajk;->j:Lajo;

    .line 24
    return-object p0
.end method

.method public static synthetic a(Lajk;Landroid/graphics/Bitmap;)Lajk;
    .locals 1

    .prologue
    .line 1
    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lajk;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 3
    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lajk;Landroid/os/Bundle;)Lajk;
    .locals 0

    .prologue
    .line 10
    .line 11
    iput-object p1, p0, Lajk;->b:Landroid/os/Bundle;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lajk;Ljava/lang/String;)Lajk;
    .locals 0

    .prologue
    .line 4
    .line 5
    iput-object p1, p0, Lajk;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static synthetic a(Lajk;Ljava/util/List;)Lajk;
    .locals 0

    .prologue
    .line 16
    .line 17
    iput-object p1, p0, Lajk;->h:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Lajk;Z)Lajk;
    .locals 0

    .prologue
    .line 19
    .line 20
    iput-boolean p1, p0, Lajk;->i:Z

    .line 21
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lajk;
    .locals 2

    new-instance v0, Lajk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajk;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object p0, v0, Lajk;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lajk;Ljava/lang/String;)Lajk;
    .locals 0

    .prologue
    .line 7
    .line 8
    iput-object p1, p0, Lajk;->c:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lajk;Z)Lajk;
    .locals 0

    .prologue
    .line 28
    .line 29
    iput-boolean p1, p0, Lajk;->l:Z

    .line 30
    return-object p0
.end method

.method public static synthetic c(Lajk;Ljava/lang/String;)Lajk;
    .locals 0

    .prologue
    .line 13
    .line 14
    iput-object p1, p0, Lajk;->e:Ljava/lang/String;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lajk;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lajk;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lajk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lajk;->d:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lajk;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lajk;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lajk;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lajk;->h:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lahp;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lajk;->i:Z

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lajk;->j:Lajo;

    invoke-static {p1, v1, v2, p2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lajk;->k:Lajn;

    invoke-static {p1, v1, v2, p2, v3}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lajk;->l:Z

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void
.end method
