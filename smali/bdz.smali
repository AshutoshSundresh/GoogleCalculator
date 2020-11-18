.class public final Lbdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdz;

.field private static final g:Lbbd;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Lbbd;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbbd;

    invoke-direct {v0}, Lbbd;-><init>()V

    sput-object v0, Lbdz;->g:Lbbd;

    .line 19
    new-instance v0, Lbdz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdz;-><init>(Z)V

    sput-object v0, Lbdz;->a:Lbdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdz;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbdz;-><init>(ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbdz;-><init>(ZIZ)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    sget-object v1, Lbdz;->g:Lbbd;

    invoke-direct {p0, p1, p2, v0, v1}, Lbdz;-><init>(ZIZLbbd;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLbbd;)V
    .locals 6

    .prologue
    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbdz;-><init>(ZIZLbbd;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(ZIZLbbd;Z)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lbdz;->b:Z

    .line 13
    iput p2, p0, Lbdz;->c:I

    .line 14
    iput-boolean p3, p0, Lbdz;->d:Z

    .line 15
    iput-object p4, p0, Lbdz;->e:Lbbd;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdz;->f:Z

    .line 17
    return-void
.end method
