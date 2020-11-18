.class public final enum Lbty;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbty;

.field private static final enum c:Lbty;

.field private static final enum d:Lbty;

.field private static final enum e:Lbty;

.field private static final enum f:Lbty;

.field private static final enum g:Lbty;

.field private static final enum h:Lbty;

.field private static final enum i:Lbty;

.field private static final enum j:Lbty;

.field private static final enum k:Lbty;

.field private static final enum l:Lbty;

.field private static final enum m:Lbty;

.field private static final enum n:Lbty;

.field private static final enum o:Lbty;

.field private static final enum p:Lbty;

.field private static final enum q:Lbty;

.field private static final enum r:Lbty;

.field private static final synthetic s:[Lbty;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lbty;

    const-string v1, "ROOT_TAG_DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->b:Lbty;

    .line 27
    new-instance v0, Lbty;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->c:Lbty;

    .line 28
    new-instance v0, Lbty;

    const-string v1, "JNI_GLOBAL"

    invoke-direct {v0, v1, v6, v5}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->d:Lbty;

    .line 29
    new-instance v0, Lbty;

    const-string v1, "JNI_LOCAL"

    invoke-direct {v0, v1, v7, v6}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->e:Lbty;

    .line 30
    new-instance v0, Lbty;

    const-string v1, "JAVA_LOCAL"

    invoke-direct {v0, v1, v8, v7}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->f:Lbty;

    .line 31
    new-instance v0, Lbty;

    const-string v1, "NATIVE_STACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->g:Lbty;

    .line 32
    new-instance v0, Lbty;

    const-string v1, "STICKY_CLASS"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->h:Lbty;

    .line 33
    new-instance v0, Lbty;

    const-string v1, "THREAD_BLOCK"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->i:Lbty;

    .line 34
    new-instance v0, Lbty;

    const-string v1, "MONITOR_USED"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->j:Lbty;

    .line 35
    new-instance v0, Lbty;

    const-string v1, "THREAD_OBJECT"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->k:Lbty;

    .line 36
    new-instance v0, Lbty;

    const-string v1, "INTERNED_STRING"

    const/16 v2, 0xa

    const/16 v3, 0x89

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->l:Lbty;

    .line 37
    new-instance v0, Lbty;

    const-string v1, "FINALIZING"

    const/16 v2, 0xb

    const/16 v3, 0x8a

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->m:Lbty;

    .line 38
    new-instance v0, Lbty;

    const-string v1, "DEBUGGER"

    const/16 v2, 0xc

    const/16 v3, 0x8b

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->n:Lbty;

    .line 39
    new-instance v0, Lbty;

    const-string v1, "REFERENCE_CLEANUP"

    const/16 v2, 0xd

    const/16 v3, 0x8c

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->o:Lbty;

    .line 40
    new-instance v0, Lbty;

    const-string v1, "VM_INTERNAL"

    const/16 v2, 0xe

    const/16 v3, 0x8d

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->p:Lbty;

    .line 41
    new-instance v0, Lbty;

    const-string v1, "JNI_MONITOR"

    const/16 v2, 0xf

    const/16 v3, 0x8e

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->q:Lbty;

    .line 42
    new-instance v0, Lbty;

    const-string v1, "UNREACHABLE"

    const/16 v2, 0x10

    const/16 v3, 0x90

    invoke-direct {v0, v1, v2, v3}, Lbty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbty;->r:Lbty;

    .line 43
    const/16 v0, 0x11

    new-array v0, v0, [Lbty;

    sget-object v1, Lbty;->b:Lbty;

    aput-object v1, v0, v4

    sget-object v1, Lbty;->c:Lbty;

    aput-object v1, v0, v5

    sget-object v1, Lbty;->d:Lbty;

    aput-object v1, v0, v6

    sget-object v1, Lbty;->e:Lbty;

    aput-object v1, v0, v7

    sget-object v1, Lbty;->f:Lbty;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbty;->g:Lbty;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbty;->h:Lbty;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbty;->i:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbty;->j:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbty;->k:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbty;->l:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbty;->m:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbty;->n:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbty;->o:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbty;->p:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbty;->q:Lbty;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbty;->r:Lbty;

    aput-object v2, v0, v1

    sput-object v0, Lbty;->s:[Lbty;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lbty;->a:I

    .line 25
    return-void
.end method

.method public static a(I)Lbty;
    .locals 1

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    sget-object v0, Lbty;->b:Lbty;

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v0, Lbty;->c:Lbty;

    goto :goto_0

    .line 6
    :sswitch_2
    sget-object v0, Lbty;->d:Lbty;

    goto :goto_0

    .line 7
    :sswitch_3
    sget-object v0, Lbty;->e:Lbty;

    goto :goto_0

    .line 8
    :sswitch_4
    sget-object v0, Lbty;->f:Lbty;

    goto :goto_0

    .line 9
    :sswitch_5
    sget-object v0, Lbty;->g:Lbty;

    goto :goto_0

    .line 10
    :sswitch_6
    sget-object v0, Lbty;->h:Lbty;

    goto :goto_0

    .line 11
    :sswitch_7
    sget-object v0, Lbty;->i:Lbty;

    goto :goto_0

    .line 12
    :sswitch_8
    sget-object v0, Lbty;->j:Lbty;

    goto :goto_0

    .line 13
    :sswitch_9
    sget-object v0, Lbty;->k:Lbty;

    goto :goto_0

    .line 14
    :sswitch_a
    sget-object v0, Lbty;->l:Lbty;

    goto :goto_0

    .line 15
    :sswitch_b
    sget-object v0, Lbty;->m:Lbty;

    goto :goto_0

    .line 16
    :sswitch_c
    sget-object v0, Lbty;->n:Lbty;

    goto :goto_0

    .line 17
    :sswitch_d
    sget-object v0, Lbty;->o:Lbty;

    goto :goto_0

    .line 18
    :sswitch_e
    sget-object v0, Lbty;->p:Lbty;

    goto :goto_0

    .line 19
    :sswitch_f
    sget-object v0, Lbty;->q:Lbty;

    goto :goto_0

    .line 20
    :sswitch_10
    sget-object v0, Lbty;->r:Lbty;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x89 -> :sswitch_a
        0x8a -> :sswitch_b
        0x8b -> :sswitch_c
        0x8c -> :sswitch_d
        0x8d -> :sswitch_e
        0x8e -> :sswitch_f
        0x90 -> :sswitch_10
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lbtz;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbty;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbty;->s:[Lbty;

    invoke-virtual {v0}, [Lbty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbty;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbty;->a:I

    return v0
.end method
