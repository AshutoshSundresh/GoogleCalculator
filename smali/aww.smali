.class public final Laww;
.super Lafu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:[[B


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[[B

.field private final e:[[B

.field private final f:[[B

.field private final g:[[B

.field private final h:[I

.field private final i:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Laxc;

    invoke-direct {v0}, Laxc;-><init>()V

    sput-object v0, Laww;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Laww;->a:[[B

    new-instance v0, Laww;

    const-string v1, ""

    sget-object v3, Laww;->a:[[B

    sget-object v4, Laww;->a:[[B

    sget-object v5, Laww;->a:[[B

    sget-object v6, Laww;->a:[[B

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Laww;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    new-instance v0, Laxa;

    invoke-direct {v0}, Laxa;-><init>()V

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Laww;->b:Ljava/lang/String;

    iput-object p2, p0, Laww;->c:[B

    iput-object p3, p0, Laww;->d:[[B

    iput-object p4, p0, Laww;->e:[[B

    iput-object p5, p0, Laww;->f:[[B

    iput-object p6, p0, Laww;->g:[[B

    iput-object p7, p0, Laww;->h:[I

    iput-object p8, p0, Laww;->i:[[B

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laww;

    if-eqz v1, :cond_0

    check-cast p1, Laww;

    iget-object v1, p0, Laww;->b:Ljava/lang/String;

    iget-object v2, p1, Laww;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->c:[B

    iget-object v2, p1, Laww;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->d:[[B

    invoke-static {v1}, Laww;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laww;->d:[[B

    invoke-static {v2}, Laww;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->e:[[B

    invoke-static {v1}, Laww;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laww;->e:[[B

    invoke-static {v2}, Laww;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->f:[[B

    invoke-static {v1}, Laww;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laww;->f:[[B

    invoke-static {v2}, Laww;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->g:[[B

    invoke-static {v1}, Laww;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laww;->g:[[B

    invoke-static {v2}, Laww;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->h:[I

    invoke-static {v1}, Laww;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laww;->h:[I

    invoke-static {v2}, Laww;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laww;->i:[[B

    invoke-static {v1}, Laww;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laww;->i:[[B

    invoke-static {v2}, Laww;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lawx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ExperimentTokens"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laww;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct"

    iget-object v2, p0, Laww;->c:[B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GAIA"

    iget-object v2, p0, Laww;->d:[[B

    invoke-static {v3, v0, v2}, Laww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PSEUDO"

    iget-object v2, p0, Laww;->e:[[B

    invoke-static {v3, v0, v2}, Laww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ALWAYS"

    iget-object v2, p0, Laww;->f:[[B

    invoke-static {v3, v0, v2}, Laww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OTHER"

    iget-object v2, p0, Laww;->g:[[B

    invoke-static {v3, v0, v2}, Laww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "weak"

    iget-object v4, p0, Laww;->h:[I

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_2
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "directs"

    iget-object v1, p0, Laww;->i:[[B

    invoke-static {v3, v0, v1}, Laww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    const-string v0, "\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laww;->b:Ljava/lang/String;

    const-string v4, "\'"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2
    :cond_2
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v4

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_4

    aget v6, v4, v0

    if-nez v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lahp;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Laww;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Laww;->c:[B

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Laww;->d:[[B

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;I[[B)V

    const/4 v1, 0x5

    iget-object v2, p0, Laww;->e:[[B

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;I[[B)V

    const/4 v1, 0x6

    iget-object v2, p0, Laww;->f:[[B

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;I[[B)V

    const/4 v1, 0x7

    iget-object v2, p0, Laww;->g:[[B

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;I[[B)V

    const/16 v1, 0x8

    iget-object v2, p0, Laww;->h:[I

    invoke-static {p1, v1, v2, v3}, Lahp;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Laww;->i:[[B

    invoke-static {p1, v1, v2}, Lahp;->a(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, v0}, Lahp;->t(Landroid/os/Parcel;I)V

    return-void
.end method
