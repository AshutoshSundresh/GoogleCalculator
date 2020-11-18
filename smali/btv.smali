.class public final enum Lbtv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbtv;

.field private static final enum c:Lbtv;

.field private static final enum d:Lbtv;

.field private static final enum e:Lbtv;

.field private static final enum f:Lbtv;

.field private static final enum g:Lbtv;

.field private static final enum h:Lbtv;

.field private static final enum i:Lbtv;

.field private static final synthetic j:[Lbtv;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 17
    new-instance v0, Lbtv;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v7, v3}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->b:Lbtv;

    .line 18
    new-instance v0, Lbtv;

    const-string v1, "CHAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->c:Lbtv;

    .line 19
    new-instance v0, Lbtv;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v5}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->d:Lbtv;

    .line 20
    new-instance v0, Lbtv;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->e:Lbtv;

    .line 21
    new-instance v0, Lbtv;

    const-string v1, "BYTE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->f:Lbtv;

    .line 22
    new-instance v0, Lbtv;

    const-string v1, "SHORT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->g:Lbtv;

    .line 23
    new-instance v0, Lbtv;

    const-string v1, "INT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->h:Lbtv;

    .line 24
    new-instance v0, Lbtv;

    const-string v1, "LONG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v6, v2}, Lbtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtv;->i:Lbtv;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Lbtv;

    sget-object v1, Lbtv;->b:Lbtv;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    sget-object v2, Lbtv;->c:Lbtv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbtv;->d:Lbtv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbtv;->e:Lbtv;

    aput-object v2, v0, v1

    sget-object v1, Lbtv;->f:Lbtv;

    aput-object v1, v0, v3

    sget-object v1, Lbtv;->g:Lbtv;

    aput-object v1, v0, v4

    sget-object v1, Lbtv;->h:Lbtv;

    aput-object v1, v0, v5

    sget-object v1, Lbtv;->i:Lbtv;

    aput-object v1, v0, v6

    sput-object v0, Lbtv;->j:[Lbtv;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lbtv;->a:I

    .line 16
    return-void
.end method

.method public static a(I)Lbtv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbtv;->b:Lbtv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbtv;->c:Lbtv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbtv;->d:Lbtv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbtv;->e:Lbtv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbtv;->f:Lbtv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbtv;->g:Lbtv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbtv;->h:Lbtv;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lbtv;->i:Lbtv;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lbtw;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbtv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbtv;->j:[Lbtv;

    invoke-virtual {v0}, [Lbtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbtv;->a:I

    return v0
.end method
