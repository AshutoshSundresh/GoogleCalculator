.class public Lgd;
.super Lij;
.source "PG"

# interfaces
.implements Lz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgi;

.field public c:Z

.field public d:I

.field public e:Lkv;

.field private f:Lch;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lij;-><init>()V

    .line 2
    new-instance v0, Lge;

    invoke-direct {v0, p0}, Lge;-><init>(Lgd;)V

    iput-object v0, p0, Lgd;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lgf;

    invoke-direct {v0, p0}, Lgf;-><init>(Lgd;)V

    .line 4
    new-instance v1, Lgi;

    invoke-direct {v1, v0}, Lgi;-><init>(Lgj;)V

    .line 5
    iput-object v1, p0, Lgd;->b:Lgi;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->i:Z

    .line 7
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 105
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 258
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    return-void
.end method

.method private static a(Lgk;Lp;)Z
    .locals 5

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Lgk;->c()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 289
    if-eqz v0, :cond_0

    .line 291
    iget-object v3, v0, Lfw;->V:Lr;

    .line 292
    invoke-virtual {v3}, Ln;->a()Lp;

    move-result-object v3

    sget-object v4, Lp;->d:Lp;

    invoke-virtual {v3, v4}, Lp;->a(Lp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    iget-object v1, v0, Lfw;->V:Lr;

    .line 294
    invoke-virtual {v1, p1}, Lr;->a(Lp;)V

    .line 295
    const/4 v1, 0x1

    .line 297
    :cond_1
    iget-object v0, v0, Lfw;->x:Lgl;

    .line 299
    if-eqz v0, :cond_3

    .line 300
    invoke-static {v0, p1}, Lgd;->a(Lgk;Lp;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 283
    :cond_0
    invoke-virtual {p0}, Lgd;->e()Lgk;

    move-result-object v0

    sget-object v1, Lp;->c:Lp;

    invoke-static {v0, v1}, Lgd;->a(Lgk;Lp;)Z

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    return-void
.end method


# virtual methods
.method public final b()Lch;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lgd;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lgd;->f:Lch;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    iput-object v0, p0, Lgd;->f:Lch;

    .line 60
    :cond_1
    iget-object v0, p0, Lgd;->f:Lch;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 161
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->m()V

    .line 162
    return-void
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lgd;->invalidateOptionsMenu()V

    .line 219
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Lij;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-boolean v1, p0, Lgd;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    iget-boolean v1, p0, Lgd;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-boolean v1, p0, Lgd;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 229
    invoke-virtual {p0}, Lgd;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {p0}, Lhw;->a(Lq;)Lhw;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lhw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 232
    iget-object v0, v0, Lgi;->a:Lgj;

    .line 233
    iget-object v0, v0, Lgj;->d:Lgl;

    .line 234
    invoke-virtual {v0, p1, p2, p3, p4}, Lgk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final e()Lgk;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 237
    iget-object v0, v0, Lgi;->a:Lgj;

    .line 238
    iget-object v0, v0, Lgj;->d:Lgl;

    .line 239
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->a()V

    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    if-eqz v0, :cond_4

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    iget-object v0, p0, Lgd;->e:Lkv;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lgd;->e:Lkv;

    .line 17
    iget-object v3, v2, Lkv;->c:[I

    iget v4, v2, Lkv;->e:I

    invoke-static {v3, v4, v1}, Lki;->a([III)I

    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    iget-object v3, v2, Lkv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lkv;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 20
    iget-object v3, v2, Lkv;->d:[Ljava/lang/Object;

    sget-object v4, Lkv;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v2, Lkv;->b:Z

    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lgd;->b:Lgi;

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_3
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lfw;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {}, Lim;->a()Lfq;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lij;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 36
    iget-object v0, v0, Lgi;->a:Lgj;

    .line 37
    iget-object v0, v0, Lgj;->d:Lgl;

    .line 39
    invoke-virtual {v0}, Lgk;->e()Z

    move-result v1

    .line 40
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :cond_2
    invoke-super {p0}, Lij;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lij;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->a()V

    .line 53
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 54
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p1}, Lgl;->a(Landroid/content/res/Configuration;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 62
    iget-object v3, v0, Lgi;->a:Lgj;

    iget-object v3, v3, Lgj;->d:Lgl;

    iget-object v4, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgi;->a:Lgj;

    invoke-virtual {v3, v4, v0, v1}, Lgl;->a(Lgj;Lgh;Lfw;)V

    .line 63
    invoke-super {p0, p1}, Lij;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lgd;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v3, v0, Lgg;->a:Lch;

    iput-object v3, p0, Lgd;->f:Lch;

    .line 68
    :cond_0
    if-eqz p1, :cond_2

    .line 69
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lgd;->b:Lgi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgg;->b:Lhb;

    .line 71
    :goto_0
    iget-object v1, v4, Lgi;->a:Lgj;

    iget-object v1, v1, Lgj;->d:Lgl;

    invoke-virtual {v1, v3, v0}, Lgl;->a(Landroid/os/Parcelable;Lhb;)V

    .line 72
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "android:support:next_request_index"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgd;->d:I

    .line 75
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 76
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 77
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 78
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    iget-object v0, p0, Lgd;->e:Lkv;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Lgd;->e:Lkv;

    .line 85
    iput v2, p0, Lgd;->d:I

    .line 86
    :cond_3
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 87
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->j()V

    .line 88
    return-void

    :cond_4
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 79
    :cond_5
    new-instance v0, Lkv;

    array-length v4, v1

    invoke-direct {v0, v4}, Lkv;-><init>(I)V

    iput-object v0, p0, Lgd;->e:Lkv;

    move v0, v2

    .line 80
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 81
    iget-object v4, p0, Lgd;->e:Lkv;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lkv;->b(ILjava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-super {p0, p1, p2}, Lij;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lgd;->b:Lgi;

    invoke-virtual {p0}, Lgd;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 92
    iget-object v1, v1, Lgi;->a:Lgj;

    iget-object v1, v1, Lgj;->d:Lgl;

    invoke-virtual {v1, p2, v2}, Lgl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lij;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lgd;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lij;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lgd;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lij;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lij;->onDestroy()V

    .line 108
    iget-object v0, p0, Lgd;->f:Lch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lgd;->f:Lch;

    invoke-virtual {v0}, Lch;->b()V

    .line 110
    :cond_0
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 111
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->o()V

    .line 112
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lij;->onLowMemory()V

    .line 114
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 115
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->p()V

    .line 116
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lij;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :sswitch_0
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 121
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p2}, Lgl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 123
    :sswitch_1
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 124
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p2}, Lgl;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 46
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p1}, Lgl;->a(Z)V

    .line 47
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lij;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->a()V

    .line 145
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_0
    invoke-super {p0, p1, p2}, Lij;->onPanelClosed(ILandroid/view/Menu;)V

    .line 131
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 129
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p2}, Lgl;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 132
    invoke-super {p0}, Lij;->onPause()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd;->h:Z

    .line 134
    iget-object v0, p0, Lgd;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lgd;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 138
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->m()V

    .line 139
    :cond_0
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 140
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    .line 141
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgl;->a(I)V

    .line 142
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 49
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p1}, Lgl;->b(Z)V

    .line 50
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lij;->onPostResume()V

    .line 154
    iget-object v0, p0, Lgd;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 157
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->m()V

    .line 158
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->b()Z

    .line 159
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Lij;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 167
    iget-object v1, p0, Lgd;->b:Lgi;

    .line 168
    iget-object v1, v1, Lgi;->a:Lgj;

    iget-object v1, v1, Lgj;->d:Lgl;

    invoke-virtual {v1, p3}, Lgl;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lij;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->a()V

    .line 262
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 263
    if-eqz v0, :cond_1

    .line 264
    add-int/lit8 v1, v0, -0x1

    .line 265
    iget-object v0, p0, Lgd;->e:Lkv;

    .line 266
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lgd;->e:Lkv;

    .line 270
    iget-object v3, v2, Lkv;->c:[I

    iget v4, v2, Lkv;->e:I

    invoke-static {v3, v4, v1}, Lki;->a([III)I

    move-result v1

    .line 271
    if-ltz v1, :cond_0

    .line 272
    iget-object v3, v2, Lkv;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lkv;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 273
    iget-object v3, v2, Lkv;->d:[Ljava/lang/Object;

    sget-object v4, Lkv;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, v2, Lkv;->b:Z

    .line 275
    :cond_0
    if-nez v0, :cond_2

    .line 276
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    iget-object v1, p0, Lgd;->b:Lgi;

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    .line 279
    if-nez v1, :cond_3

    .line 280
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {}, Lfw;->l()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lij;->onResume()V

    .line 149
    iget-object v0, p0, Lgd;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->h:Z

    .line 151
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->b()Z

    .line 152
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 173
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    .line 174
    iget-object v1, v0, Lgl;->j:Lhb;

    invoke-static {v1}, Lgl;->a(Lhb;)V

    .line 175
    iget-object v1, v0, Lgl;->j:Lhb;

    .line 177
    if-nez v1, :cond_0

    iget-object v0, p0, Lgd;->f:Lch;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 180
    iget-object v2, p0, Lgd;->f:Lch;

    iput-object v2, v0, Lgg;->a:Lch;

    .line 181
    iput-object v1, v0, Lgg;->b:Lhb;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0, p1}, Lij;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    invoke-direct {p0}, Lgd;->f()V

    .line 185
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 186
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lgd;->e:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 191
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lgd;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-object v0, p0, Lgd;->e:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    new-array v2, v0, [I

    .line 193
    iget-object v0, p0, Lgd;->e:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgd;->e:Lkv;

    invoke-virtual {v0}, Lkv;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lgd;->e:Lkv;

    invoke-virtual {v0, v1}, Lkv;->a(I)I

    move-result v0

    aput v0, v2, v1

    .line 196
    iget-object v0, p0, Lgd;->e:Lkv;

    invoke-virtual {v0, v1}, Lkv;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 199
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lij;->onStart()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd;->i:Z

    .line 203
    iget-boolean v0, p0, Lgd;->g:Z

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->g:Z

    .line 205
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 206
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->k()V

    .line 207
    :cond_0
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->a()V

    .line 208
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->b()Z

    .line 209
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 210
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->l()V

    .line 211
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgd;->b:Lgi;

    invoke-virtual {v0}, Lgi;->a()V

    .line 147
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lij;->onStop()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd;->i:Z

    .line 214
    invoke-direct {p0}, Lgd;->f()V

    .line 215
    iget-object v0, p0, Lgd;->b:Lgi;

    .line 216
    iget-object v0, v0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->n()V

    .line 217
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lgd;->c:Z

    if-nez v0, :cond_0

    .line 241
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 242
    invoke-static {p2}, Lgd;->a(I)V

    .line 243
    :cond_0
    invoke-super {p0, p1, p2}, Lij;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lgd;->c:Z

    if-nez v0, :cond_0

    .line 246
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 247
    invoke-static {p2}, Lgd;->a(I)V

    .line 248
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lij;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 249
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 251
    invoke-static {p2}, Lgd;->a(I)V

    .line 252
    :cond_0
    invoke-super/range {p0 .. p6}, Lij;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 253
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 255
    invoke-static {p2}, Lgd;->a(I)V

    .line 256
    :cond_0
    invoke-super/range {p0 .. p7}, Lij;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 257
    return-void
.end method
