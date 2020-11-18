.class public final Lic;
.super Lie;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lie;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lia;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 4
    invoke-virtual {p1}, Lia;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lic;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 7
    return-void
.end method
