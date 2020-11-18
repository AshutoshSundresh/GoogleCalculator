.class final Lft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    sput-object v0, Lft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lft;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lft;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lft;->c:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lft;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lft;->f:I

    .line 35
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lft;->g:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lft;->h:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lft;->i:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lft;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lft;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lft;->l:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfr;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lft;->a:[I

    .line 4
    iget-boolean v1, p1, Lfr;->i:Z

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    iget-object v0, p1, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 9
    iget-object v4, p0, Lft;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Lfs;->a:I

    aput v6, v4, v1

    .line 10
    iget-object v4, p0, Lft;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Lfs;->b:Lfw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfs;->b:Lfw;

    iget v1, v1, Lfw;->i:I

    :goto_1
    aput v1, v4, v5

    .line 11
    iget-object v1, p0, Lft;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Lfs;->c:I

    aput v5, v1, v6

    .line 12
    iget-object v1, p0, Lft;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lfs;->d:I

    aput v6, v1, v4

    .line 13
    iget-object v1, p0, Lft;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Lfs;->e:I

    aput v6, v1, v5

    .line 14
    iget-object v5, p0, Lft;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Lfs;->f:I

    aput v0, v5, v4

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p1, Lfr;->g:I

    iput v0, p0, Lft;->b:I

    .line 17
    iget v0, p1, Lfr;->h:I

    iput v0, p0, Lft;->c:I

    .line 18
    iget-object v0, p1, Lfr;->j:Ljava/lang/String;

    iput-object v0, p0, Lft;->d:Ljava/lang/String;

    .line 19
    iget v0, p1, Lfr;->l:I

    iput v0, p0, Lft;->e:I

    .line 20
    iget v0, p1, Lfr;->m:I

    iput v0, p0, Lft;->f:I

    .line 21
    iget-object v0, p1, Lfr;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lft;->g:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Lfr;->o:I

    iput v0, p0, Lft;->h:I

    .line 23
    iget-object v0, p1, Lfr;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lft;->i:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Lfr;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lft;->j:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Lfr;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lft;->k:Ljava/util/ArrayList;

    .line 26
    iget-boolean v0, p1, Lfr;->s:Z

    iput-boolean v0, p0, Lft;->l:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lft;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    iget v1, p0, Lft;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v1, p0, Lft;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v1, p0, Lft;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v1, p0, Lft;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v1, p0, Lft;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v1, p0, Lft;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 50
    iget v1, p0, Lft;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v1, p0, Lft;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 52
    iget-object v1, p0, Lft;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 53
    iget-object v1, p0, Lft;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 54
    iget-boolean v1, p0, Lft;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void
.end method
