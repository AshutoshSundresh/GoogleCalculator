.class public Lia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lid;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lia;->e:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lia;->f:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lia;->b:Lid;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 7
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lid;->a:Landroid/content/Context;

    iget-object v4, p1, Lid;->n:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v4, p1, Lid;->q:Landroid/app/Notification;

    .line 10
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v4, Landroid/app/Notification;->icon:I

    iget v5, v4, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v0, v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v3, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v4, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v4, Landroid/app/Notification;->ledARGB:I

    iget v5, v4, Landroid/app/Notification;->ledOnMS:I

    iget v6, v4, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v0, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    .line 16
    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    .line 17
    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    .line 18
    :goto_3
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v4, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Lid;->d:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Lid;->e:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Lid;->f:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    .line 25
    :goto_4
    invoke-virtual {v0, v8, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v0, p1, Lid;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lib;

    .line 33
    invoke-virtual {p0, v1}, Lia;->a(Lib;)V

    goto :goto_5

    .line 8
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lid;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 15
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 16
    goto :goto_2

    :cond_3
    move v0, v2

    .line 17
    goto :goto_3

    :cond_4
    move v1, v2

    .line 24
    goto :goto_4

    .line 35
    :cond_5
    iget-object v0, p1, Lid;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lia;->f:Landroid/os/Bundle;

    iget-object v1, p1, Lid;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    :cond_6
    iput-object v8, p0, Lia;->c:Landroid/widget/RemoteViews;

    .line 38
    iput-object v8, p0, Lia;->d:Landroid/widget/RemoteViews;

    .line 39
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lid;->h:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 40
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lid;->j:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 44
    iput v2, p0, Lia;->g:I

    .line 45
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 50
    iget-object v0, p1, Lid;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 53
    :cond_7
    iput-object v8, p0, Lia;->h:Landroid/widget/RemoteViews;

    .line 54
    iget-object v0, p1, Lid;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 56
    invoke-virtual {p1}, Lid;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 59
    :goto_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move v3, v2

    .line 60
    :goto_8
    iget-object v0, p1, Lid;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lid;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    .line 64
    invoke-static {v0}, Lif;->a(Lib;)Landroid/os/Bundle;

    move-result-object v0

    .line 65
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 67
    :cond_8
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p1}, Lid;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lia;->f:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 71
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lid;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 73
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_b

    .line 74
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 78
    iget-object v0, p1, Lid;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    :cond_b
    return-void

    :cond_c
    move-object v1, v0

    goto :goto_7
.end method

.method static a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 118
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 119
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 120
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 121
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method a(Lib;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 92
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lia;->b:Lid;

    iget-object v0, v0, Lid;->i:Lie;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Lie;->a(Lia;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lia;->c()Landroid/app/Notification;

    move-result-object v1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-static {v1}, Lcb;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 90
    :cond_1
    return-object v1
.end method

.method protected c()Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 96
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 97
    iget v1, p0, Lia;->g:I

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p0, Lia;->g:I

    if-ne v1, v3, :cond_2

    .line 99
    invoke-static {v0}, Lia;->a(Landroid/app/Notification;)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    iget v1, p0, Lia;->g:I

    if-ne v1, v2, :cond_0

    .line 101
    invoke-static {v0}, Lia;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lia;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 104
    iget-object v0, p0, Lia;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lia;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lia;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 107
    :cond_4
    iget-object v1, p0, Lia;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lia;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 109
    :cond_5
    iget-object v1, p0, Lia;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Lia;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 111
    :cond_6
    iget v1, p0, Lia;->g:I

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Lia;->g:I

    if-ne v1, v3, :cond_7

    .line 113
    invoke-static {v0}, Lia;->a(Landroid/app/Notification;)V

    .line 114
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    iget v1, p0, Lia;->g:I

    if-ne v1, v2, :cond_0

    .line 115
    invoke-static {v0}, Lia;->a(Landroid/app/Notification;)V

    goto/16 :goto_0
.end method
