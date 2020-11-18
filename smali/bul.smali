.class public final enum Lbul;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbul;

.field public static final enum b:Lbul;

.field public static final enum c:Lbul;

.field public static final enum d:Lbul;

.field public static final enum e:Lbul;

.field private static final synthetic g:[Lbul;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lbul;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbul;->a:Lbul;

    .line 15
    new-instance v0, Lbul;

    const-string v1, "NULL_POINTER_EXCEPTION"

    invoke-direct {v0, v1, v3, v3}, Lbul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbul;->b:Lbul;

    .line 16
    new-instance v0, Lbul;

    const-string v1, "OUT_OF_MEMORY_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lbul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbul;->c:Lbul;

    .line 17
    new-instance v0, Lbul;

    const-string v1, "OTHER_RUNTIME_EXCEPTION"

    invoke-direct {v0, v1, v5, v5}, Lbul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbul;->d:Lbul;

    .line 18
    new-instance v0, Lbul;

    const-string v1, "OTHER_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lbul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbul;->e:Lbul;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lbul;

    sget-object v1, Lbul;->a:Lbul;

    aput-object v1, v0, v2

    sget-object v1, Lbul;->b:Lbul;

    aput-object v1, v0, v3

    sget-object v1, Lbul;->c:Lbul;

    aput-object v1, v0, v4

    sget-object v1, Lbul;->d:Lbul;

    aput-object v1, v0, v5

    sget-object v1, Lbul;->e:Lbul;

    aput-object v1, v0, v6

    sput-object v0, Lbul;->g:[Lbul;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lbul;->f:I

    .line 13
    return-void
.end method

.method public static a(I)Lbul;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbul;->a:Lbul;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbul;->b:Lbul;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbul;->c:Lbul;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbul;->d:Lbul;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lbul;->e:Lbul;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lbum;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbul;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbul;->g:[Lbul;

    invoke-virtual {v0}, [Lbul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbul;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbul;->f:I

    return v0
.end method
