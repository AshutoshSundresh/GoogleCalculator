.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbes;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbes;-><init>(Z)V

    sput-object v0, Lbes;->a:Lbes;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbes;->b:Z

    .line 3
    return-void
.end method
