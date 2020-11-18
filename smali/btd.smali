.class public final enum Lbtd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field private static final enum b:Lbtd;

.field private static final enum c:Lbtd;

.field private static final enum d:Lbtd;

.field private static final enum e:Lbtd;

.field private static final enum f:Lbtd;

.field private static final enum g:Lbtd;

.field private static final enum h:Lbtd;

.field private static final enum i:Lbtd;

.field private static final synthetic j:[Lbtd;


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

    .line 16
    new-instance v0, Lbtd;

    const-string v1, "UNKNOWN_METHOD"

    invoke-direct {v0, v1, v4, v4}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->b:Lbtd;

    .line 17
    new-instance v0, Lbtd;

    const-string v1, "GET"

    invoke-direct {v0, v1, v5, v5}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->c:Lbtd;

    .line 18
    new-instance v0, Lbtd;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v6, v6}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->d:Lbtd;

    .line 19
    new-instance v0, Lbtd;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v7, v7}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->e:Lbtd;

    .line 20
    new-instance v0, Lbtd;

    const-string v1, "POST"

    invoke-direct {v0, v1, v8, v8}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->f:Lbtd;

    .line 21
    new-instance v0, Lbtd;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->g:Lbtd;

    .line 22
    new-instance v0, Lbtd;

    const-string v1, "HEAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->h:Lbtd;

    .line 23
    new-instance v0, Lbtd;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtd;->i:Lbtd;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lbtd;

    sget-object v1, Lbtd;->b:Lbtd;

    aput-object v1, v0, v4

    sget-object v1, Lbtd;->c:Lbtd;

    aput-object v1, v0, v5

    sget-object v1, Lbtd;->d:Lbtd;

    aput-object v1, v0, v6

    sget-object v1, Lbtd;->e:Lbtd;

    aput-object v1, v0, v7

    sget-object v1, Lbtd;->f:Lbtd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbtd;->g:Lbtd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbtd;->h:Lbtd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbtd;->i:Lbtd;

    aput-object v2, v0, v1

    sput-object v0, Lbtd;->j:[Lbtd;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lbtd;->a:I

    .line 15
    return-void
.end method

.method public static a(I)Lbtd;
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
    sget-object v0, Lbtd;->b:Lbtd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbtd;->c:Lbtd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbtd;->d:Lbtd;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbtd;->e:Lbtd;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbtd;->f:Lbtd;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lbtd;->g:Lbtd;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lbtd;->h:Lbtd;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lbtd;->i:Lbtd;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbtd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbtd;->j:[Lbtd;

    invoke-virtual {v0}, [Lbtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbtd;->a:I

    return v0
.end method
