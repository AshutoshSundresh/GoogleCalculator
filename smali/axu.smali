.class public Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxs;


# static fields
.field public static final a:Lays;


# instance fields
.field private final b:Lads;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    sput-object v0, Laxu;->a:Lays;

    return-void
.end method

.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxu;->b:Lads;

    .line 3
    return-void
.end method

.method constructor <init>(Lads;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Laxu;-><init>(Lads;)V

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lads;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lads;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laxu;->b:Lads;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Laxu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Laxr;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Laxv;

    iget-object v1, p0, Laxu;->b:Lads;

    invoke-direct {v0, v1, p1}, Laxv;-><init>(Lads;[B)V

    return-object v0
.end method
