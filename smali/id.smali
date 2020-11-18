.class public final Lid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field public h:Z

.field public i:Lie;

.field public j:Z

.field public k:Landroid/os/Bundle;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Landroid/app/Notification;

.field public r:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lid;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid;->c:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lid;->h:Z

    .line 5
    iput-boolean v4, p0, Lid;->j:Z

    .line 6
    iput v4, p0, Lid;->l:I

    .line 7
    iput v4, p0, Lid;->m:I

    .line 8
    iput v4, p0, Lid;->o:I

    .line 9
    iput v4, p0, Lid;->p:I

    .line 10
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lid;->q:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lid;->a:Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lid;->n:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lid;->q:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 14
    iget-object v0, p0, Lid;->q:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v4, p0, Lid;->g:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid;->r:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 32
    if-nez p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lid;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lid;->k:Landroid/os/Bundle;

    .line 22
    :cond_0
    iget-object v0, p0, Lid;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Lie;)Lid;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lid;->i:Lie;

    if-eq v0, p1, :cond_0

    .line 24
    iput-object p1, p0, Lid;->i:Lie;

    .line 25
    iget-object v0, p0, Lid;->i:Lie;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lid;->i:Lie;

    .line 27
    iget-object v1, v0, Lie;->b:Lid;

    if-eq v1, p0, :cond_0

    .line 28
    iput-object p0, v0, Lie;->b:Lid;

    .line 29
    iget-object v1, v0, Lie;->b:Lid;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lie;->b:Lid;

    invoke-virtual {v1, v0}, Lid;->a(Lie;)Lid;

    .line 31
    :cond_0
    return-object p0
.end method
