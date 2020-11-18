.class public final Lbdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Z


# instance fields
.field public a:Z

.field public b:I

.field public c:Lbaq;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbdy;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lbdy;->e:Z

    .line 3
    iput-boolean v0, p0, Lbdy;->f:Z

    .line 4
    sget-boolean v0, Lbdy;->d:Z

    iput-boolean v0, p0, Lbdy;->a:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lbdy;->b:I

    .line 7
    sget-object v0, Lbdx;->a:Lbaq;

    .line 8
    iput-object v0, p0, Lbdy;->c:Lbaq;

    return-void
.end method
