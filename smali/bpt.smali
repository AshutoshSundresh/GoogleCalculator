.class public enum Lbpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpt;

.field public static final enum b:Lbpt;

.field public static final enum c:Lbpt;

.field public static final enum d:Lbpt;

.field public static final enum e:Lbpt;

.field public static final enum f:Lbpt;

.field public static final enum g:Lbpt;

.field public static final enum h:Lbpt;

.field public static final enum i:Lbpt;

.field public static final enum j:Lbpt;

.field public static final enum k:Lbpt;

.field public static final enum l:Lbpt;

.field public static final enum m:Lbpt;

.field public static final enum n:Lbpt;

.field public static final enum o:Lbpt;

.field public static final enum p:Lbpt;

.field public static final enum q:Lbpt;

.field public static final enum r:Lbpt;

.field private static final synthetic u:[Lbpt;


# instance fields
.field public final s:Lbpu;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const/4 v13, 0x5

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lbpt;

    const-string v1, "DOUBLE"

    sget-object v2, Lbpu;->d:Lbpu;

    invoke-direct {v0, v1, v5, v2, v12}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->a:Lbpt;

    .line 8
    new-instance v0, Lbpt;

    const-string v1, "FLOAT"

    sget-object v2, Lbpu;->c:Lbpu;

    invoke-direct {v0, v1, v12, v2, v13}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->b:Lbpt;

    .line 9
    new-instance v0, Lbpt;

    const-string v1, "INT64"

    sget-object v2, Lbpu;->b:Lbpu;

    invoke-direct {v0, v1, v4, v2, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->c:Lbpt;

    .line 10
    new-instance v0, Lbpt;

    const-string v1, "UINT64"

    sget-object v2, Lbpu;->b:Lbpu;

    invoke-direct {v0, v1, v10, v2, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->d:Lbpt;

    .line 11
    new-instance v0, Lbpt;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lbpu;->a:Lbpu;

    invoke-direct {v0, v1, v2, v3, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->e:Lbpt;

    .line 12
    new-instance v0, Lbpt;

    const-string v1, "FIXED64"

    sget-object v2, Lbpu;->b:Lbpu;

    invoke-direct {v0, v1, v13, v2, v12}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->f:Lbpt;

    .line 13
    new-instance v0, Lbpt;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lbpu;->a:Lbpu;

    invoke-direct {v0, v1, v2, v3, v13}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->g:Lbpt;

    .line 14
    new-instance v0, Lbpt;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lbpu;->e:Lbpu;

    invoke-direct {v0, v1, v2, v3, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->h:Lbpt;

    .line 15
    new-instance v0, Lbpt;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lbpu;->f:Lbpu;

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IC)V

    sput-object v0, Lbpt;->i:Lbpt;

    .line 16
    new-instance v6, Lbpt;

    const-string v7, "GROUP"

    const/16 v8, 0x9

    sget-object v9, Lbpu;->i:Lbpu;

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IS)V

    sput-object v6, Lbpt;->j:Lbpt;

    .line 17
    new-instance v0, Lbpt;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lbpu;->i:Lbpu;

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;II)V

    sput-object v0, Lbpt;->k:Lbpt;

    .line 18
    new-instance v0, Lbpt;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lbpu;->g:Lbpu;

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IZ)V

    sput-object v0, Lbpt;->l:Lbpt;

    .line 19
    new-instance v0, Lbpt;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lbpu;->a:Lbpu;

    invoke-direct {v0, v1, v2, v3, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->m:Lbpt;

    .line 20
    new-instance v0, Lbpt;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lbpu;->h:Lbpu;

    invoke-direct {v0, v1, v2, v3, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->n:Lbpt;

    .line 21
    new-instance v0, Lbpt;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lbpu;->a:Lbpu;

    invoke-direct {v0, v1, v2, v3, v13}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->o:Lbpt;

    .line 22
    new-instance v0, Lbpt;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lbpu;->b:Lbpu;

    invoke-direct {v0, v1, v2, v3, v12}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->p:Lbpt;

    .line 23
    new-instance v0, Lbpt;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lbpu;->a:Lbpu;

    invoke-direct {v0, v1, v2, v3, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->q:Lbpt;

    .line 24
    new-instance v0, Lbpt;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lbpu;->b:Lbpu;

    invoke-direct {v0, v1, v2, v3, v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    sput-object v0, Lbpt;->r:Lbpt;

    .line 25
    const/16 v0, 0x12

    new-array v0, v0, [Lbpt;

    sget-object v1, Lbpt;->a:Lbpt;

    aput-object v1, v0, v5

    sget-object v1, Lbpt;->b:Lbpt;

    aput-object v1, v0, v12

    sget-object v1, Lbpt;->c:Lbpt;

    aput-object v1, v0, v4

    sget-object v1, Lbpt;->d:Lbpt;

    aput-object v1, v0, v10

    const/4 v1, 0x4

    sget-object v2, Lbpt;->e:Lbpt;

    aput-object v2, v0, v1

    sget-object v1, Lbpt;->f:Lbpt;

    aput-object v1, v0, v13

    const/4 v1, 0x6

    sget-object v2, Lbpt;->g:Lbpt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbpt;->h:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbpt;->i:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbpt;->j:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbpt;->k:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbpt;->l:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbpt;->m:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbpt;->n:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbpt;->o:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbpt;->p:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbpt;->q:Lbpt;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbpt;->r:Lbpt;

    aput-object v2, v0, v1

    sput-object v0, Lbpt;->u:[Lbpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbpu;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbpt;->s:Lbpu;

    .line 4
    iput p4, p0, Lbpt;->t:I

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbpu;IB)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lbpt;-><init>(Ljava/lang/String;ILbpu;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILbpu;IC)V
    .locals 6

    .prologue
    .line 26
    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILbpu;II)V
    .locals 6

    .prologue
    .line 28
    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILbpu;IS)V
    .locals 6

    .prologue
    .line 27
    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IB)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILbpu;IZ)V
    .locals 6

    .prologue
    .line 29
    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Ljava/lang/String;ILbpu;IB)V

    return-void
.end method

.method public static values()[Lbpt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbpt;->u:[Lbpt;

    invoke-virtual {v0}, [Lbpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpt;

    return-object v0
.end method
