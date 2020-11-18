.class public final Lbct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbct;

.field private static final e:Lazo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lazo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lbct;->e:Lazo;

    .line 11
    new-instance v0, Lbct;

    sget-object v1, Lbct;->e:Lazo;

    invoke-direct {v0, v2, v2, v1}, Lbct;-><init>(ZZLazo;)V

    sput-object v0, Lbct;->a:Lbct;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbct;->e:Lazo;

    invoke-direct {p0, p1, v0}, Lbct;-><init>(ZLazo;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLazo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbct;-><init>(ZZLazo;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZZLazo;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lbct;->b:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbct;->c:Z

    .line 8
    iput-object p3, p0, Lbct;->d:Lazo;

    .line 9
    return-void
.end method
