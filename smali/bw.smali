.class public final Lbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbw;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbw;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f0101a0
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x7f010220
        0x7f010221
    .end array-data
.end method
