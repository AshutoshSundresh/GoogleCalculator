.class public final enum Lbmg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Lbmg;

.field private static final enum B:Lbmg;

.field private static final enum C:Lbmg;

.field private static final enum D:Lbmg;

.field private static final enum E:Lbmg;

.field private static final enum F:Lbmg;

.field private static final enum G:Lbmg;

.field private static final enum H:Lbmg;

.field private static final enum I:Lbmg;

.field private static final enum J:Lbmg;

.field private static final enum K:Lbmg;

.field private static final enum L:Lbmg;

.field private static final enum M:Lbmg;

.field private static final enum N:Lbmg;

.field private static final enum O:Lbmg;

.field private static final enum P:Lbmg;

.field private static final enum Q:Lbmg;

.field private static final enum R:Lbmg;

.field private static final enum S:Lbmg;

.field private static final enum T:Lbmg;

.field private static final enum U:Lbmg;

.field private static final enum V:Lbmg;

.field private static final enum W:Lbmg;

.field private static final enum X:Lbmg;

.field private static final enum Y:Lbmg;

.field private static final enum Z:Lbmg;

.field public static final enum a:Lbmg;

.field private static final enum aa:Lbmg;

.field private static final ab:[Lbmg;

.field private static final synthetic ac:[Lbmg;

.field public static final enum b:Lbmg;

.field public static final enum c:Lbmg;

.field public static final enum d:Lbmg;

.field public static final enum e:Lbmg;

.field public static final enum f:Lbmg;

.field public static final enum g:Lbmg;

.field private static final enum j:Lbmg;

.field private static final enum k:Lbmg;

.field private static final enum l:Lbmg;

.field private static final enum m:Lbmg;

.field private static final enum n:Lbmg;

.field private static final enum o:Lbmg;

.field private static final enum p:Lbmg;

.field private static final enum q:Lbmg;

.field private static final enum r:Lbmg;

.field private static final enum s:Lbmg;

.field private static final enum t:Lbmg;

.field private static final enum u:Lbmg;

.field private static final enum v:Lbmg;

.field private static final enum w:Lbmg;

.field private static final enum x:Lbmg;

.field private static final enum y:Lbmg;

.field private static final enum z:Lbmg;


# instance fields
.field public final h:I

.field public final i:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lbmg;

    const-string v1, "DOUBLE"

    sget-object v4, Lbmh;->a:Lbmh;

    sget-object v5, Lbnc;->e:Lbnc;

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v0, Lbmg;->j:Lbmg;

    .line 17
    new-instance v3, Lbmg;

    const-string v4, "FLOAT"

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->d:Lbnc;

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->k:Lbmg;

    .line 18
    new-instance v3, Lbmg;

    const-string v4, "INT64"

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->l:Lbmg;

    .line 19
    new-instance v3, Lbmg;

    const-string v4, "UINT64"

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->m:Lbmg;

    .line 20
    new-instance v3, Lbmg;

    const-string v4, "INT32"

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->n:Lbmg;

    .line 21
    new-instance v3, Lbmg;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->o:Lbmg;

    .line 22
    new-instance v3, Lbmg;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->p:Lbmg;

    .line 23
    new-instance v3, Lbmg;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->f:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->q:Lbmg;

    .line 24
    new-instance v3, Lbmg;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->g:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->r:Lbmg;

    .line 25
    new-instance v3, Lbmg;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->j:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->a:Lbmg;

    .line 26
    new-instance v3, Lbmg;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->h:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->s:Lbmg;

    .line 27
    new-instance v3, Lbmg;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->t:Lbmg;

    .line 28
    new-instance v3, Lbmg;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->i:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->u:Lbmg;

    .line 29
    new-instance v3, Lbmg;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->v:Lbmg;

    .line 30
    new-instance v3, Lbmg;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->w:Lbmg;

    .line 31
    new-instance v3, Lbmg;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->x:Lbmg;

    .line 32
    new-instance v3, Lbmg;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->y:Lbmg;

    .line 33
    new-instance v3, Lbmg;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Lbmh;->a:Lbmh;

    sget-object v8, Lbnc;->j:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->b:Lbmg;

    .line 34
    new-instance v3, Lbmg;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->e:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->z:Lbmg;

    .line 35
    new-instance v3, Lbmg;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->d:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->A:Lbmg;

    .line 36
    new-instance v3, Lbmg;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->B:Lbmg;

    .line 37
    new-instance v3, Lbmg;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->C:Lbmg;

    .line 38
    new-instance v3, Lbmg;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->D:Lbmg;

    .line 39
    new-instance v3, Lbmg;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->E:Lbmg;

    .line 40
    new-instance v3, Lbmg;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->F:Lbmg;

    .line 41
    new-instance v3, Lbmg;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->f:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->G:Lbmg;

    .line 42
    new-instance v3, Lbmg;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->g:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->H:Lbmg;

    .line 43
    new-instance v3, Lbmg;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->j:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->c:Lbmg;

    .line 44
    new-instance v3, Lbmg;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->h:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->I:Lbmg;

    .line 45
    new-instance v3, Lbmg;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->J:Lbmg;

    .line 46
    new-instance v3, Lbmg;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->i:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->K:Lbmg;

    .line 47
    new-instance v3, Lbmg;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->L:Lbmg;

    .line 48
    new-instance v3, Lbmg;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->M:Lbmg;

    .line 49
    new-instance v3, Lbmg;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->N:Lbmg;

    .line 50
    new-instance v3, Lbmg;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->O:Lbmg;

    .line 51
    new-instance v3, Lbmg;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->e:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->d:Lbmg;

    .line 52
    new-instance v3, Lbmg;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->d:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->P:Lbmg;

    .line 53
    new-instance v3, Lbmg;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->Q:Lbmg;

    .line 54
    new-instance v3, Lbmg;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->R:Lbmg;

    .line 55
    new-instance v3, Lbmg;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->S:Lbmg;

    .line 56
    new-instance v3, Lbmg;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->T:Lbmg;

    .line 57
    new-instance v3, Lbmg;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->U:Lbmg;

    .line 58
    new-instance v3, Lbmg;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->f:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->V:Lbmg;

    .line 59
    new-instance v3, Lbmg;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->W:Lbmg;

    .line 60
    new-instance v3, Lbmg;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->i:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->X:Lbmg;

    .line 61
    new-instance v3, Lbmg;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->Y:Lbmg;

    .line 62
    new-instance v3, Lbmg;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->Z:Lbmg;

    .line 63
    new-instance v3, Lbmg;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->b:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->aa:Lbmg;

    .line 64
    new-instance v3, Lbmg;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Lbmh;->c:Lbmh;

    sget-object v8, Lbnc;->c:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->e:Lbmg;

    .line 65
    new-instance v3, Lbmg;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Lbmh;->b:Lbmh;

    sget-object v8, Lbnc;->j:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->f:Lbmg;

    .line 66
    new-instance v3, Lbmg;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Lbmh;->d:Lbmh;

    sget-object v8, Lbnc;->a:Lbnc;

    invoke-direct/range {v3 .. v8}, Lbmg;-><init>(Ljava/lang/String;IILbmh;Lbnc;)V

    sput-object v3, Lbmg;->g:Lbmg;

    .line 67
    const/16 v0, 0x33

    new-array v0, v0, [Lbmg;

    sget-object v1, Lbmg;->j:Lbmg;

    aput-object v1, v0, v2

    sget-object v1, Lbmg;->k:Lbmg;

    aput-object v1, v0, v9

    sget-object v1, Lbmg;->l:Lbmg;

    aput-object v1, v0, v10

    sget-object v1, Lbmg;->m:Lbmg;

    aput-object v1, v0, v11

    sget-object v1, Lbmg;->n:Lbmg;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lbmg;->o:Lbmg;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lbmg;->p:Lbmg;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lbmg;->q:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lbmg;->r:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lbmg;->a:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lbmg;->s:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lbmg;->t:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lbmg;->u:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lbmg;->v:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lbmg;->w:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lbmg;->x:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lbmg;->y:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lbmg;->b:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lbmg;->z:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lbmg;->A:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lbmg;->B:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Lbmg;->C:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lbmg;->D:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lbmg;->E:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Lbmg;->F:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Lbmg;->G:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Lbmg;->H:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lbmg;->c:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lbmg;->I:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Lbmg;->J:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lbmg;->K:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lbmg;->L:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lbmg;->M:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Lbmg;->N:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Lbmg;->O:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Lbmg;->d:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Lbmg;->P:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lbmg;->Q:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lbmg;->R:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Lbmg;->S:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Lbmg;->T:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Lbmg;->U:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Lbmg;->V:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lbmg;->W:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lbmg;->X:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lbmg;->Y:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lbmg;->Z:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lbmg;->aa:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lbmg;->e:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lbmg;->f:Lbmg;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lbmg;->g:Lbmg;

    aput-object v3, v0, v1

    sput-object v0, Lbmg;->ac:[Lbmg;

    .line 68
    invoke-static {}, Lbmg;->values()[Lbmg;

    move-result-object v0

    .line 69
    array-length v1, v0

    new-array v1, v1, [Lbmg;

    sput-object v1, Lbmg;->ab:[Lbmg;

    .line 70
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    sget-object v4, Lbmg;->ab:[Lbmg;

    iget v5, v3, Lbmg;->h:I

    aput-object v3, v4, v5

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbmh;Lbnc;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbmg;->h:I

    .line 4
    iput-object p4, p0, Lbmg;->i:Lbmh;

    .line 5
    invoke-virtual {p4}, Lbmh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    :pswitch_0
    sget-object v0, Lbmh;->a:Lbmh;

    if-ne p4, v0, :cond_0

    .line 14
    invoke-virtual {p5}, Lbnc;->ordinal()I

    .line 15
    :cond_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p5, Lbnc;->k:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p5, Lbnc;->k:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbmg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbmg;->ac:[Lbmg;

    invoke-virtual {v0}, [Lbmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmg;

    return-object v0
.end method
