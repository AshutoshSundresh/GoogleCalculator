.class public final enum Lbvj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbmu;


# static fields
.field public static final enum a:Lbvj;

.field public static final enum b:Lbvj;

.field public static final enum c:Lbvj;

.field private static final enum e:Lbvj;

.field private static final synthetic f:[Lbvj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lbvj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lbvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvj;->e:Lbvj;

    .line 14
    new-instance v0, Lbvj;

    const-string v1, "DISK_READ"

    invoke-direct {v0, v1, v3, v3}, Lbvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvj;->a:Lbvj;

    .line 15
    new-instance v0, Lbvj;

    const-string v1, "DISK_WRITE"

    invoke-direct {v0, v1, v4, v4}, Lbvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvj;->b:Lbvj;

    .line 16
    new-instance v0, Lbvj;

    const-string v1, "SLOW"

    invoke-direct {v0, v1, v5, v5}, Lbvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvj;->c:Lbvj;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lbvj;

    sget-object v1, Lbvj;->e:Lbvj;

    aput-object v1, v0, v2

    sget-object v1, Lbvj;->a:Lbvj;

    aput-object v1, v0, v3

    sget-object v1, Lbvj;->b:Lbvj;

    aput-object v1, v0, v4

    sget-object v1, Lbvj;->c:Lbvj;

    aput-object v1, v0, v5

    sput-object v0, Lbvj;->f:[Lbvj;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lbvj;->d:I

    .line 12
    return-void
.end method

.method public static a(I)Lbvj;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lbvj;->e:Lbvj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lbvj;->a:Lbvj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lbvj;->b:Lbvj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lbvj;->c:Lbvj;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Lbmv;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbvk;->a:Lbmv;

    return-object v0
.end method

.method public static values()[Lbvj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbvj;->f:[Lbvj;

    invoke-virtual {v0}, [Lbvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lbvj;->d:I

    return v0
.end method
