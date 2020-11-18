.class public Lbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjn;


# instance fields
.field public final a:Lbpt;

.field public final b:Ljava/lang/Object;

.field public final c:Lbpt;

.field public final d:Ljava/lang/Object;

.field public final e:Lbjo;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnr;->e:Lbjo;

    iput-object p2, p0, Lbnr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbnr;->e:Lbjo;

    iget-object v1, p0, Lbnr;->f:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lbjo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxk;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
