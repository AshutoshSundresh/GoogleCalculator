.class public Lafm;
.super Ljava/lang/Object;

# interfaces
.implements Lafk;


# instance fields
.field public final a:Z

.field public b:Landroid/text/Spannable;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->a:Z

    .line 5
    return-void
.end method

.method public constructor <init>(JJLandroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lafm;->c:J

    .line 8
    iput-wide p3, p0, Lafm;->d:J

    .line 9
    iput-object p5, p0, Lafm;->b:Landroid/text/Spannable;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafm;->a:Z

    .line 11
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lafj;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lafm;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lafm;->a:Z

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lafm;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 15
    iget-wide v0, p0, Lafm;->d:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const/high16 v6, 0x40000

    .line 17
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lafm;->b:Landroid/text/Spannable;

    return-object v0
.end method
