.class public final Ltd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Ltd;

.field private static final c:Lkl;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;

.field private k:Lke;

.field private l:Lkv;

.field private final m:Ljava/util/WeakHashMap;

.field private n:Landroid/util/TypedValue;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 314
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 315
    new-instance v0, Lkl;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkl;-><init>(IB)V

    sput-object v0, Ltd;->c:Lkl;

    .line 316
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltd;->d:[I

    .line 317
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltd;->e:[I

    .line 318
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ltd;->f:[I

    .line 319
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Ltd;->g:[I

    .line 320
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Ltd;->h:[I

    .line 321
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Ltd;->i:[I

    return-void

    .line 316
    nop

    :array_0
    .array-data 4
        0x7f020051
        0x7f02004f
        0x7f020000
    .end array-data

    .line 317
    :array_1
    .array-data 4
        0x7f020016
        0x7f02003f
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    .line 318
    :array_2
    .array-data 4
        0x7f02004e
        0x7f020050
        0x7f02000f
        0x7f020047
        0x7f020048
        0x7f02004a
        0x7f02004c
        0x7f020049
        0x7f02004b
        0x7f02004d
    .end array-data

    .line 319
    :array_3
    .array-data 4
        0x7f020035
        0x7f02000d
        0x7f020034
    .end array-data

    .line 320
    :array_4
    .array-data 4
        0x7f020045
        0x7f020052
    .end array-data

    .line 321
    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ltd;->m:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 53
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 305
    const-class v1, Ltd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltd;->c:Lkl;

    invoke-virtual {v0, p0, p1}, Lkl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    sget-object v2, Ltd;->c:Lkl;

    invoke-virtual {v2, p0, p1, v0}, Lkl;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_0
    monitor-exit v1

    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f0100f1

    const v4, 0x7f0100f0

    .line 54
    invoke-virtual {p0, p1, p2}, Ltd;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p4}, Luu;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 58
    :cond_0
    invoke-static {p4}, Lcb;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 59
    invoke-static {p4, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    const v1, 0x7f020043

    if-ne p2, v1, :cond_1

    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p4, v0}, Lcb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    :cond_2
    :goto_0
    return-object p4

    .line 68
    :cond_3
    const v0, 0x7f020040

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 69
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    invoke-static {p1, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-static {v1, v2, v3}, Ltd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-static {p1, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-static {v1, v2, v3}, Ltd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-static {p1, v5}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v0, v1, v2}, Ltd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 79
    :cond_4
    const v0, 0x7f020037

    if-eq p2, v0, :cond_5

    const v0, 0x7f020036

    if-eq p2, v0, :cond_5

    const v0, 0x7f020038

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p4

    .line 80
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    invoke-static {p1, v4}, Lxv;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 83
    invoke-static {v1, v2, v3}, Ltd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-static {p1, v5}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-static {v1, v2, v3}, Ltd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    invoke-static {p1, v5}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v0, v1, v2}, Ltd;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 91
    :cond_6
    invoke-static {p1, p2, p4}, Ltd;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 92
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 93
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v0, :cond_0

    move-object v0, v2

    .line 153
    :goto_0
    monitor-exit p0

    return-object v0

    .line 141
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 143
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, v0, Lkk;->c:[J

    iget v3, v0, Lkk;->e:I

    invoke-static {v1, v3, p2, p3}, Lki;->a([JIJ)I

    move-result v1

    .line 149
    if-ltz v1, :cond_2

    .line 150
    iget-object v3, v0, Lkk;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lkk;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 151
    iget-object v3, v0, Lkk;->d:[Ljava/lang/Object;

    sget-object v4, Lkk;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v2

    .line 153
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Ltd;
    .locals 4

    .prologue
    .line 4
    const-class v1, Ltd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltd;->b:Ltd;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    .line 6
    sput-object v0, Ltd;->b:Ltd;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 8
    const-string v2, "vector"

    new-instance v3, Lth;

    invoke-direct {v3}, Lth;-><init>()V

    invoke-direct {v0, v2, v3}, Ltd;->a(Ljava/lang/String;Ltg;)V

    .line 9
    const-string v2, "animated-vector"

    new-instance v3, Ltf;

    invoke-direct {v3}, Ltf;-><init>()V

    invoke-direct {v0, v2, v3}, Ltd;->a(Ljava/lang/String;Ltg;)V

    .line 10
    const-string v2, "animated-selector"

    new-instance v3, Lte;

    invoke-direct {v3}, Lte;-><init>()V

    invoke-direct {v0, v2, v3}, Ltd;->a(Ljava/lang/String;Ltg;)V

    .line 11
    :cond_0
    sget-object v0, Ltd;->b:Ltd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Luu;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 312
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Ltd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 313
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lxy;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-static {p0}, Luu;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p1, Lxy;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lxy;->c:Z

    if-eqz v0, :cond_7

    .line 295
    :cond_2
    iget-boolean v0, p1, Lxy;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxy;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lxy;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lxy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 296
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 300
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 302
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 295
    goto :goto_1

    :cond_5
    sget-object v2, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 298
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 299
    invoke-static {v0, v2}, Ltd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 301
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Ltg;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltd;->k:Lke;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Ltd;->k:Lke;

    .line 201
    :cond_0
    iget-object v0, p0, Ltd;->k:Lke;

    invoke-virtual {v0, p1, p2}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    sget-object v5, Ltd;->a:Landroid/graphics/PorterDuff$Mode;

    .line 173
    sget-object v4, Ltd;->d:[I

    invoke-static {v4, p1}, Ltd;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    const v2, 0x7f0100f0

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 190
    :goto_0
    if-eqz v5, :cond_6

    .line 191
    invoke-static {p2}, Luu;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 193
    :cond_0
    invoke-static {p0, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 194
    invoke-static {v1, v6}, Ltd;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    if-eq v2, v3, :cond_1

    .line 196
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    :cond_1
    :goto_1
    return v0

    .line 176
    :cond_2
    sget-object v4, Ltd;->f:[I

    invoke-static {v4, p1}, Ltd;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    const v2, 0x7f0100f1

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sget-object v4, Ltd;->g:[I

    invoke-static {v4, p1}, Ltd;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 183
    :cond_4
    const v4, 0x7f020029

    if-ne p1, v4, :cond_5

    .line 184
    const v4, 0x1010030

    .line 186
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 187
    :cond_5
    const v4, 0x7f020011

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 189
    goto :goto_0

    :cond_6
    move v0, v1

    .line 198
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    iget-object v0, p0, Ltd;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    .line 159
    iget-object v2, p0, Ltd;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, Lkk;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 204
    if-ne v3, p1, :cond_1

    .line 205
    const/4 v0, 0x1

    .line 207
    :cond_0
    return v0

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Ltd;->k:Lke;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltd;->k:Lke;

    invoke-virtual {v0}, Lku;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 96
    iget-object v0, p0, Ltd;->l:Lkv;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ltd;->l:Lkv;

    .line 98
    invoke-virtual {v0, p2, v1}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ltd;->k:Lke;

    .line 101
    invoke-virtual {v2, v0}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Ltd;->l:Lkv;

    .line 105
    :cond_3
    iget-object v0, p0, Ltd;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ltd;->n:Landroid/util/TypedValue;

    .line 107
    :cond_4
    iget-object v2, p0, Ltd;->n:Landroid/util/TypedValue;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    invoke-static {v2}, Ltd;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 111
    invoke-direct {p0, p1, v4, v5}, Ltd;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 117
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 118
    :cond_7
    if-eq v0, v8, :cond_9

    .line 119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 133
    :goto_1
    if-nez v0, :cond_1

    .line 134
    iget-object v1, p0, Ltd;->l:Lkv;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lkv;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v7, p0, Ltd;->l:Lkv;

    invoke-virtual {v7, p2, v0}, Lkv;->c(ILjava/lang/Object;)V

    .line 122
    iget-object v7, p0, Ltd;->k:Lke;

    invoke-virtual {v7, v0}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 126
    invoke-interface {v0, p1, v3, v6, v7}, Ltg;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 129
    invoke-direct {p0, p1, v4, v5, v1}, Ltd;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 130
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 136
    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 278
    new-array v0, v1, [[I

    .line 279
    new-array v1, v1, [I

    .line 280
    const v2, 0x7f0100f2

    invoke-static {p0, v2}, Lxv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 281
    const v3, 0x7f0100f3

    invoke-static {p0, v3}, Lxv;->c(Landroid/content/Context;I)I

    move-result v3

    .line 282
    sget-object v4, Lxv;->a:[I

    aput-object v4, v0, v5

    .line 283
    aput v3, v1, v5

    .line 284
    sget-object v3, Lxv;->c:[I

    aput-object v3, v0, v6

    .line 285
    invoke-static {v2, p1}, Liz;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 286
    sget-object v3, Lxv;->b:[I

    aput-object v3, v0, v7

    .line 287
    invoke-static {v2, p1}, Liz;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 288
    sget-object v2, Lxv;->e:[I

    aput-object v2, v0, v8

    .line 289
    aput p1, v1, v8

    .line 290
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ltd;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Ltd;->o:Z

    if-nez v2, :cond_3

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltd;->o:Z

    .line 16
    const v2, 0x7f020053

    invoke-virtual {p0, p1, v2}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    instance-of v3, v2, Ldh;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 20
    :cond_1
    if-nez v0, :cond_3

    .line 21
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd;->o:Z

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2}, Ltd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Ltd;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ltd;->n:Landroid/util/TypedValue;

    .line 28
    :cond_4
    iget-object v1, p0, Ltd;->n:Landroid/util/TypedValue;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    invoke-static {v1}, Ltd;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 31
    invoke-direct {p0, p1, v2, v3}, Ltd;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    const v4, 0x7f02000e

    if-ne p2, v4, :cond_5

    .line 34
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const v6, 0x7f02000d

    .line 35
    invoke-virtual {p0, p1, v6}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x7f02000f

    .line 36
    invoke-virtual {p0, p1, v6}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_5
    if-eqz v0, :cond_6

    .line 38
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 39
    invoke-direct {p0, p1, v2, v3, v0}, Ltd;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 42
    :cond_6
    if-nez v0, :cond_7

    .line 43
    invoke-static {p1, p2}, Lim;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    :cond_7
    if-eqz v0, :cond_8

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Ltd;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    :cond_8
    if-eqz v0, :cond_9

    .line 47
    invoke-static {v0}, Luu;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_9
    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lyo;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Ltd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p2, p3}, Lyo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    :cond_0
    if-eqz v0, :cond_1

    .line 167
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Ltd;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 168
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lkk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Ltd;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Ltd;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    .line 211
    if-eqz v0, :cond_4

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 216
    :goto_0
    if-nez v0, :cond_3

    .line 217
    const v1, 0x7f020012

    if-ne p2, v1, :cond_6

    .line 218
    const v0, 0x7f0c0083

    invoke-static {p1, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 268
    :goto_1
    if-eqz v1, :cond_2

    .line 270
    iget-object v0, p0, Ltd;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ltd;->j:Ljava/util/WeakHashMap;

    .line 272
    :cond_0
    iget-object v0, p0, Ltd;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    .line 273
    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    .line 275
    iget-object v2, p0, Ltd;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_1
    invoke-virtual {v0, p2, v1}, Lkv;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 277
    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    move-object v0, v1

    .line 213
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 219
    :cond_6
    const v1, 0x7f020044

    if-ne p2, v1, :cond_7

    .line 220
    const v0, 0x7f0c0086

    :try_start_1
    invoke-static {p1, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 221
    :cond_7
    const v1, 0x7f020043

    if-ne p2, v1, :cond_9

    .line 223
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 224
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 225
    const v1, 0x7f0100f4

    invoke-static {p1, v1}, Lxv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 227
    const/4 v3, 0x0

    sget-object v4, Lxv;->a:[I

    aput-object v4, v0, v3

    .line 228
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v2, v3

    .line 229
    const/4 v3, 0x1

    sget-object v4, Lxv;->d:[I

    aput-object v4, v0, v3

    .line 230
    const/4 v3, 0x1

    const v4, 0x7f0100f1

    invoke-static {p1, v4}, Lxv;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v2, v3

    .line 231
    const/4 v3, 0x2

    sget-object v4, Lxv;->e:[I

    aput-object v4, v0, v3

    .line 232
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v3

    .line 240
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :cond_8
    const/4 v1, 0x0

    :try_start_2
    sget-object v3, Lxv;->a:[I

    aput-object v3, v0, v1

    .line 235
    const/4 v1, 0x0

    const v3, 0x7f0100f4

    invoke-static {p1, v3}, Lxv;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    .line 236
    const/4 v1, 0x1

    sget-object v3, Lxv;->d:[I

    aput-object v3, v0, v1

    .line 237
    const/4 v1, 0x1

    const v3, 0x7f0100f1

    invoke-static {p1, v3}, Lxv;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    .line 238
    const/4 v1, 0x2

    sget-object v3, Lxv;->e:[I

    aput-object v3, v0, v1

    .line 239
    const/4 v1, 0x2

    const v3, 0x7f0100f4

    invoke-static {p1, v3}, Lxv;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    goto :goto_2

    .line 242
    :cond_9
    const v1, 0x7f020007

    if-ne p2, v1, :cond_a

    .line 244
    const v0, 0x7f0100f3

    .line 245
    invoke-static {p1, v0}, Lxv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 246
    invoke-static {p1, v0}, Ltd;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 248
    :cond_a
    const v1, 0x7f020002

    if-ne p2, v1, :cond_b

    .line 250
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltd;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 252
    :cond_b
    const v1, 0x7f020006

    if-ne p2, v1, :cond_c

    .line 254
    const v0, 0x7f0100ef

    .line 255
    invoke-static {p1, v0}, Lxv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 256
    invoke-static {p1, v0}, Ltd;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 258
    :cond_c
    const v1, 0x7f020041

    if-eq p2, v1, :cond_d

    const v1, 0x7f020042

    if-ne p2, v1, :cond_e

    .line 259
    :cond_d
    const v0, 0x7f0c0085

    invoke-static {p1, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 260
    :cond_e
    sget-object v1, Ltd;->e:[I

    invoke-static {v1, p2}, Ltd;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 261
    const v0, 0x7f0100f0

    invoke-static {p1, v0}, Lxv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 262
    :cond_f
    sget-object v1, Ltd;->h:[I

    invoke-static {v1, p2}, Ltd;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 263
    const v0, 0x7f0c0082

    invoke-static {p1, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 264
    :cond_10
    sget-object v1, Ltd;->i:[I

    invoke-static {v1, p2}, Ltd;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 265
    const v0, 0x7f0c0081

    invoke-static {p1, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 266
    :cond_11
    const v1, 0x7f02003e

    if-ne p2, v1, :cond_12

    .line 267
    const v0, 0x7f0c0084

    invoke-static {p1, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
