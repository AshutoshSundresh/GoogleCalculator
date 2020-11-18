.class public final Larg;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lavr;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Larv;

.field public h:J

.field public i:Larv;

.field public j:J

.field public k:Larv;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larh;

    invoke-direct {v0}, Larh;-><init>()V

    sput-object v0, Larg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lavr;JZLjava/lang/String;Larv;JLarv;JLarv;)V
    .locals 5

    invoke-direct {p0}, Lafu;-><init>()V

    iput p1, p0, Larg;->l:I

    iput-object p2, p0, Larg;->a:Ljava/lang/String;

    iput-object p3, p0, Larg;->b:Ljava/lang/String;

    iput-object p4, p0, Larg;->c:Lavr;

    iput-wide p5, p0, Larg;->d:J

    iput-boolean p7, p0, Larg;->e:Z

    iput-object p8, p0, Larg;->f:Ljava/lang/String;

    iput-object p9, p0, Larg;->g:Larv;

    iput-wide p10, p0, Larg;->h:J

    move-object/from16 v0, p12

    iput-object v0, p0, Larg;->i:Larv;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Larg;->j:J

    move-object/from16 v0, p15

    iput-object v0, p0, Larg;->k:Larv;

    return-void
.end method

.method constructor <init>(Larg;)V
    .locals 2

    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Larg;->l:I

    invoke-static {p1}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Larg;->a:Ljava/lang/String;

    iput-object v0, p0, Larg;->a:Ljava/lang/String;

    iget-object v0, p1, Larg;->b:Ljava/lang/String;

    iput-object v0, p0, Larg;->b:Ljava/lang/String;

    iget-object v0, p1, Larg;->c:Lavr;

    iput-object v0, p0, Larg;->c:Lavr;

    iget-wide v0, p1, Larg;->d:J

    iput-wide v0, p0, Larg;->d:J

    iget-boolean v0, p1, Larg;->e:Z

    iput-boolean v0, p0, Larg;->e:Z

    iget-object v0, p1, Larg;->f:Ljava/lang/String;

    iput-object v0, p0, Larg;->f:Ljava/lang/String;

    iget-object v0, p1, Larg;->g:Larv;

    iput-object v0, p0, Larg;->g:Larv;

    iget-wide v0, p1, Larg;->h:J

    iput-wide v0, p0, Larg;->h:J

    iget-object v0, p1, Larg;->i:Larv;

    iput-object v0, p0, Larg;->i:Larv;

    iget-wide v0, p1, Larg;->j:J

    iput-wide v0, p0, Larg;->j:J

    iget-object v0, p1, Larg;->k:Larv;

    iput-object v0, p0, Larg;->k:Larv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lavr;JZLjava/lang/String;Larv;JLarv;JLarv;)V
    .locals 6

    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Larg;->l:I

    iput-object p1, p0, Larg;->a:Ljava/lang/String;

    iput-object p2, p0, Larg;->b:Ljava/lang/String;

    iput-object p3, p0, Larg;->c:Lavr;

    iput-wide p4, p0, Larg;->d:J

    iput-boolean p6, p0, Larg;->e:Z

    iput-object p7, p0, Larg;->f:Ljava/lang/String;

    iput-object p8, p0, Larg;->g:Larv;

    iput-wide p9, p0, Larg;->h:J

    move-object/from16 v0, p11

    iput-object v0, p0, Larg;->i:Larv;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Larg;->j:J

    move-object/from16 v0, p14

    iput-object v0, p0, Larg;->k:Larv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Larg;->l:I

    invoke-static {p1, v1, v2}, Lahp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Larg;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Larg;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Larg;->c:Lavr;

    invoke-static {p1, v1, v2, p2, v4}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Larg;->d:J

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Larg;->e:Z

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Larg;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Larg;->g:Larv;

    invoke-static {p1, v1, v2, p2, v4}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Larg;->h:J

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Larg;->i:Larv;

    invoke-static {p1, v1, v2, p2, v4}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Larg;->j:J

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Larg;->k:Larv;

    invoke-static {p1, v1, v2, p2, v4}, Lahp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void
.end method
