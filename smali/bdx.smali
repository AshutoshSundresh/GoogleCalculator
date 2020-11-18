.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaq;

.field public static final b:Lbdx;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lbaq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lbaq;

    invoke-direct {v0}, Lbaq;-><init>()V

    sput-object v0, Lbdx;->a:Lbaq;

    .line 9
    new-instance v2, Lbdy;

    invoke-direct {v2}, Lbdy;-><init>()V

    .line 11
    new-instance v0, Lbdx;

    iget-boolean v3, v2, Lbdy;->a:Z

    iget v4, v2, Lbdy;->b:I

    iget-object v5, v2, Lbdy;->c:Lbaq;

    move v2, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdx;-><init>(ZZZILbaq;)V

    .line 13
    sput-object v0, Lbdx;->b:Lbdx;

    return-void
.end method

.method constructor <init>(ZZZILbaq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbdx;->c:Z

    .line 3
    iput-boolean p2, p0, Lbdx;->d:Z

    .line 4
    iput-boolean p3, p0, Lbdx;->e:Z

    .line 5
    iput p4, p0, Lbdx;->f:I

    .line 6
    iput-object p5, p0, Lbdx;->g:Lbaq;

    .line 7
    return-void
.end method
