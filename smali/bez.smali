.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbez;

.field private static final e:Lbee;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Lbee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lbez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbez;-><init>(Z)V

    sput-object v0, Lbez;->a:Lbez;

    .line 14
    new-instance v0, Lbee;

    invoke-direct {v0}, Lbee;-><init>()V

    sput-object v0, Lbez;->e:Lbee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbez;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lbez;-><init>(ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 5
    const/16 v0, 0xa

    sget-object v1, Lbez;->e:Lbee;

    invoke-direct {p0, p1, v0, v1}, Lbez;-><init>(ZILbee;)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZILbee;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lbez;->b:Z

    .line 9
    iput p2, p0, Lbez;->c:I

    .line 10
    if-eqz p3, :cond_0

    .line 11
    :goto_0
    iput-object p3, p0, Lbez;->d:Lbee;

    .line 12
    return-void

    .line 11
    :cond_0
    sget-object p3, Lbez;->e:Lbee;

    goto :goto_0
.end method
