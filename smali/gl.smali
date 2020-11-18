.class final Lgl;
.super Lgk;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field private static final F:Landroid/view/animation/Interpolator;

.field public static a:Z

.field private static s:Ljava/lang/reflect/Field;


# instance fields
.field private A:Landroid/os/Bundle;

.field private B:Landroid/util/SparseArray;

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/util/SparseArray;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lgj;

.field public g:Lgh;

.field public h:Lfw;

.field public i:Z

.field public j:Lhb;

.field private k:Ljava/util/ArrayList;

.field private l:Z

.field private m:I

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private r:Lfw;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1989
    const/4 v0, 0x0

    sput-boolean v0, Lgl;->a:Z

    .line 1990
    const/4 v0, 0x0

    sput-object v0, Lgl;->s:Ljava/lang/reflect/Field;

    .line 1991
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgl;->E:Landroid/view/animation/Interpolator;

    .line 1992
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgl;->F:Landroid/view/animation/Interpolator;

    .line 1993
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1994
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    .line 2
    iput v1, p0, Lgl;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v1, p0, Lgl;->e:I

    .line 6
    iput-object v2, p0, Lgl;->A:Landroid/os/Bundle;

    .line 7
    iput-object v2, p0, Lgl;->B:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lgm;

    invoke-direct {v0, p0}, Lgm;-><init>(Lgl;)V

    iput-object v0, p0, Lgl;->D:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 337
    const/4 v1, 0x0

    .line 338
    :try_start_0
    sget-object v0, Lgl;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 339
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 340
    sput-object v0, Lgl;->s:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 341
    :cond_0
    sget-object v0, Lgl;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lgl;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Lgu;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 244
    sget-object v1, Lgl;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 245
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 246
    new-instance v1, Lgu;

    invoke-direct {v1, v0}, Lgu;-><init>(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method private static a(FFFF)Lgu;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 233
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 235
    sget-object v1, Lgl;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 237
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 238
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 239
    sget-object v1, Lgl;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 240
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 241
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 242
    new-instance v0, Lgu;

    invoke-direct {v0, v9}, Lgu;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private final a(Lfw;IZI)Lgu;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {p1}, Lfw;->B()I

    move-result v4

    .line 248
    invoke-static {}, Lfw;->n()Landroid/view/animation/Animation;

    .line 249
    invoke-virtual {p1, p3}, Lfw;->a(Z)Landroid/animation/Animator;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    new-instance v0, Lgu;

    invoke-direct {v0, v1}, Lgu;-><init>(Landroid/animation/Animator;)V

    .line 309
    :goto_0
    return-object v0

    .line 252
    :cond_0
    if-eqz v4, :cond_4

    .line 253
    iget-object v1, p0, Lgl;->f:Lgj;

    .line 254
    iget-object v1, v1, Lgj;->b:Landroid/content/Context;

    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v5, :cond_2

    .line 259
    :try_start_0
    iget-object v1, p0, Lgl;->f:Lgj;

    .line 260
    iget-object v1, v1, Lgj;->b:Landroid/content/Context;

    .line 261
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 262
    if-eqz v6, :cond_1

    .line 263
    new-instance v1, Lgu;

    invoke-direct {v1, v6}, Lgu;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 269
    :goto_1
    if-nez v1, :cond_4

    .line 270
    :try_start_1
    iget-object v1, p0, Lgl;->f:Lgj;

    .line 271
    iget-object v1, v1, Lgj;->b:Landroid/content/Context;

    .line 272
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    new-instance v1, Lgu;

    invoke-direct {v1, v3}, Lgu;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    throw v0

    :catch_1
    move-exception v1

    :cond_2
    move v1, v3

    goto :goto_1

    .line 276
    :catch_2
    move-exception v1

    .line 277
    if-eqz v5, :cond_3

    .line 278
    throw v1

    .line 279
    :cond_3
    iget-object v1, p0, Lgl;->f:Lgj;

    .line 280
    iget-object v1, v1, Lgj;->b:Landroid/content/Context;

    .line 281
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_4

    .line 283
    new-instance v0, Lgu;

    invoke-direct {v0, v1}, Lgu;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 284
    :cond_4
    if-nez p2, :cond_5

    move-object v0, v2

    .line 285
    goto :goto_0

    .line 287
    :cond_5
    const/4 v1, -0x1

    .line 288
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 296
    :cond_6
    :goto_2
    if-gez v0, :cond_9

    move-object v0, v2

    .line 297
    goto :goto_0

    .line 289
    :sswitch_0
    if-nez p3, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    .line 291
    :sswitch_1
    if-eqz p3, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    .line 293
    :sswitch_2
    if-eqz p3, :cond_8

    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_2

    .line 298
    :cond_9
    packed-switch v0, :pswitch_data_0

    .line 305
    if-nez p4, :cond_a

    iget-object v0, p0, Lgl;->f:Lgj;

    invoke-virtual {v0}, Lgj;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 306
    iget-object v0, p0, Lgl;->f:Lgj;

    invoke-virtual {v0}, Lgj;->f()I

    move-result p4

    .line 307
    :cond_a
    if-nez p4, :cond_b

    move-object v0, v2

    .line 308
    goto/16 :goto_0

    .line 299
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Lgl;->a(FFFF)Lgu;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Lgl;->a(FFFF)Lgu;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Lgl;->a(FFFF)Lgu;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Lgl;->a(FFFF)Lgu;

    move-result-object v0

    goto/16 :goto_0

    .line 303
    :pswitch_4
    invoke-static {v8, v7}, Lgl;->a(FF)Lgu;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :pswitch_5
    invoke-static {v7, v8}, Lgl;->a(FF)Lgu;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 309
    goto/16 :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Lgu;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 330
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p1, Lgu;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p1, Lgu;->b:Landroid/animation/Animator;

    new-instance v1, Lgv;

    invoke-direct {v1, p0}, Lgv;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-static {p0}, Lll;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p1, Lgu;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 329
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, p1, Lgu;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 322
    iget-object v0, p1, Lgu;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 323
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 324
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    iget-object v0, p1, Lgu;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lgl;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 333
    :cond_8
    iget-object v0, p1, Lgu;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lgl;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 334
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 335
    iget-object v1, p1, Lgu;->a:Landroid/view/animation/Animation;

    new-instance v2, Lgr;

    invoke-direct {v2, p0, v0}, Lgr;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Lfw;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1762
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1764
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1766
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1767
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1768
    invoke-direct {v0, p1, p2, v1}, Lgl;->a(Lfw;Landroid/content/Context;Z)V

    .line 1769
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1770
    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1771
    :cond_2
    invoke-static {}, Lcb;->b()V

    goto :goto_0

    .line 1773
    :cond_3
    return-void
.end method

.method private final a(Lfw;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1788
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1790
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1791
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1792
    invoke-direct {v0, p1, p2, v1}, Lgl;->a(Lfw;Landroid/os/Bundle;Z)V

    .line 1793
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1794
    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1795
    :cond_2
    invoke-static {}, Lcb;->d()V

    goto :goto_0

    .line 1797
    :cond_3
    return-void
.end method

.method private final a(Lfw;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1822
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1824
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1826
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1827
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1828
    invoke-direct {v0, p1, p2, p3, v1}, Lgl;->a(Lfw;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1829
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1830
    if-eqz p4, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1831
    :cond_2
    invoke-static {}, Lcb;->g()V

    goto :goto_0

    .line 1833
    :cond_3
    return-void
.end method

.method static a(Lhb;)V
    .locals 3

    .prologue
    .line 1247
    if-nez p0, :cond_1

    .line 1263
    :cond_0
    return-void

    .line 1250
    :cond_1
    iget-object v0, p0, Lhb;->a:Ljava/util/List;

    .line 1252
    if-eqz v0, :cond_2

    .line 1253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1254
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfw;->H:Z

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v0, p0, Lhb;->b:Ljava/util/List;

    .line 1259
    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 1261
    invoke-static {v0}, Lgl;->a(Lhb;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 26
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Lkj;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lkj;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    iget-object v0, p0, Lgl;->f:Lgj;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lgl;->f:Lgj;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lgj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    throw p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lgk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Lgl;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 949
    :goto_1
    if-ge v3, v4, :cond_5

    .line 950
    iget-object v0, p0, Lgl;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    .line 951
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lgc;->a:Z

    if-nez v1, :cond_1

    .line 952
    iget-object v1, v0, Lgc;->b:Lfr;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 953
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 954
    invoke-virtual {v0}, Lgc;->e()V

    move v0, v3

    move v1, v4

    .line 966
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 948
    :cond_0
    iget-object v0, p0, Lgl;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 956
    :cond_1
    invoke-virtual {v0}, Lgc;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, v0, Lgc;->b:Lfr;

    .line 957
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lfr;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 958
    :cond_2
    iget-object v1, p0, Lgl;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 959
    add-int/lit8 v3, v3, -0x1

    .line 960
    add-int/lit8 v4, v4, -0x1

    .line 961
    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lgc;->a:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lgc;->b:Lfr;

    .line 962
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 963
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    invoke-virtual {v0}, Lgc;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 965
    :cond_3
    invoke-virtual {v0}, Lgc;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 967
    :cond_5
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .prologue
    .line 993
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    iget-boolean v11, v2, Lfr;->s:Z

    .line 994
    const/4 v2, 0x0

    .line 995
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->z:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 996
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lgl;->z:Ljava/util/ArrayList;

    .line 998
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->z:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1000
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->h:Lfw;

    move/from16 v8, p3

    move v9, v2

    .line 1002
    :goto_1
    move/from16 v0, p4

    if-ge v8, v0, :cond_a

    .line 1003
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfr;

    .line 1004
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1005
    if-nez v2, :cond_6

    .line 1006
    move-object/from16 v0, p0

    iget-object v12, v0, Lgl;->z:Ljava/util/ArrayList;

    .line 1007
    const/4 v2, 0x0

    move-object v5, v3

    move v3, v2

    :goto_2
    iget-object v2, v4, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 1008
    iget-object v2, v4, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 1009
    iget v6, v2, Lfs;->a:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    :pswitch_0
    move/from16 v17, v3

    move-object v3, v5

    move/from16 v5, v17

    .line 1047
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move-object v5, v3

    move v3, v2

    goto :goto_2

    .line 997
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1010
    :pswitch_1
    iget-object v2, v2, Lfs;->b:Lfw;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v3

    move-object v3, v5

    move/from16 v5, v17

    .line 1011
    goto :goto_3

    .line 1012
    :pswitch_2
    iget-object v6, v2, Lfs;->b:Lfw;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1013
    iget-object v6, v2, Lfs;->b:Lfw;

    if-ne v6, v5, :cond_0

    .line 1014
    iget-object v5, v4, Lfr;->b:Ljava/util/ArrayList;

    new-instance v6, Lfs;

    const/16 v7, 0x9

    iget-object v2, v2, Lfs;->b:Lfw;

    invoke-direct {v6, v7, v2}, Lfs;-><init>(ILfw;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1015
    add-int/lit8 v3, v3, 0x1

    .line 1016
    const/4 v5, 0x0

    move/from16 v17, v3

    move-object v3, v5

    move/from16 v5, v17

    goto :goto_3

    .line 1017
    :pswitch_3
    iget-object v13, v2, Lfs;->b:Lfw;

    .line 1018
    iget v14, v13, Lfw;->C:I

    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v10, v6

    move-object v6, v5

    move v5, v3

    :goto_4
    if-ltz v10, :cond_4

    .line 1021
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw;

    .line 1022
    iget v15, v3, Lfw;->C:I

    if-ne v15, v14, :cond_21

    .line 1023
    if-ne v3, v13, :cond_2

    .line 1024
    const/4 v3, 0x1

    .line 1037
    :goto_5
    add-int/lit8 v7, v10, -0x1

    move v10, v7

    move v7, v3

    goto :goto_4

    .line 1025
    :cond_2
    if-ne v3, v6, :cond_3

    .line 1026
    iget-object v6, v4, Lfr;->b:Ljava/util/ArrayList;

    new-instance v15, Lfs;

    const/16 v16, 0x9

    move/from16 v0, v16

    invoke-direct {v15, v0, v3}, Lfs;-><init>(ILfw;)V

    invoke-virtual {v6, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1027
    add-int/lit8 v5, v5, 0x1

    .line 1028
    const/4 v6, 0x0

    .line 1029
    :cond_3
    new-instance v15, Lfs;

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-direct {v15, v0, v3}, Lfs;-><init>(ILfw;)V

    .line 1030
    iget v0, v2, Lfs;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lfs;->c:I

    .line 1031
    iget v0, v2, Lfs;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lfs;->e:I

    .line 1032
    iget v0, v2, Lfs;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lfs;->d:I

    .line 1033
    iget v0, v2, Lfs;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lfs;->f:I

    .line 1034
    iget-object v0, v4, Lfr;->b:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1035
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_5

    .line 1038
    :cond_4
    if-eqz v7, :cond_5

    .line 1039
    iget-object v2, v4, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1040
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move-object v3, v6

    goto/16 :goto_3

    .line 1041
    :cond_5
    const/4 v3, 0x1

    iput v3, v2, Lfs;->a:I

    .line 1042
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    .line 1043
    goto/16 :goto_3

    .line 1044
    :pswitch_4
    iget-object v6, v4, Lfr;->b:Ljava/util/ArrayList;

    new-instance v7, Lfs;

    const/16 v10, 0x9

    invoke-direct {v7, v10, v5}, Lfs;-><init>(ILfw;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1045
    add-int/lit8 v3, v3, 0x1

    .line 1046
    iget-object v5, v2, Lfs;->b:Lfw;

    move/from16 v17, v3

    move-object v3, v5

    move/from16 v5, v17

    goto/16 :goto_3

    .line 1050
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lgl;->z:Ljava/util/ArrayList;

    .line 1051
    const/4 v2, 0x0

    move-object v5, v3

    move v3, v2

    :goto_6
    iget-object v2, v4, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 1052
    iget-object v2, v4, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs;

    .line 1053
    iget v7, v2, Lfs;->a:I

    packed-switch v7, :pswitch_data_1

    .line 1061
    :goto_7
    :pswitch_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 1054
    :pswitch_6
    iget-object v2, v2, Lfs;->b:Lfw;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1056
    :pswitch_7
    iget-object v2, v2, Lfs;->b:Lfw;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1058
    :pswitch_8
    iget-object v5, v2, Lfs;->b:Lfw;

    goto :goto_7

    .line 1060
    :pswitch_9
    const/4 v5, 0x0

    goto :goto_7

    .line 1064
    :cond_7
    if-nez v9, :cond_8

    iget-boolean v2, v4, Lfr;->i:Z

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 1065
    :goto_8
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v9, v2

    move-object v3, v5

    goto/16 :goto_1

    .line 1064
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1066
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lgl;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1067
    if-nez v11, :cond_b

    .line 1068
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lhh;->a(Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_b
    move/from16 v4, p3

    .line 1070
    :goto_9
    move/from16 v0, p4

    if-ge v4, v0, :cond_e

    .line 1071
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    .line 1072
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1073
    if-eqz v3, :cond_d

    .line 1074
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lfr;->b(I)V

    .line 1075
    add-int/lit8 v3, p4, -0x1

    if-ne v4, v3, :cond_c

    const/4 v3, 0x1

    .line 1076
    :goto_a
    invoke-virtual {v2, v3}, Lfr;->a(Z)V

    .line 1080
    :goto_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 1075
    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    .line 1078
    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfr;->b(I)V

    .line 1079
    invoke-virtual {v2}, Lfr;->c()V

    goto :goto_b

    .line 1082
    :cond_e
    if-eqz v11, :cond_20

    .line 1083
    new-instance v7, Lkg;

    invoke-direct {v7}, Lkg;-><init>()V

    .line 1084
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lgl;->a(Lkg;)V

    .line 1087
    add-int/lit8 v2, p4, -0x1

    move v6, v2

    move/from16 v5, p4

    :goto_c
    move/from16 v0, p3

    if-lt v6, v0, :cond_17

    .line 1088
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    .line 1089
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1091
    const/4 v3, 0x0

    move v4, v3

    :goto_d
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    .line 1092
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 1093
    invoke-static {v3}, Lfr;->b(Lfs;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1094
    const/4 v3, 0x1

    .line 1097
    :goto_e
    if-eqz v3, :cond_13

    add-int/lit8 v3, v6, 0x1

    .line 1098
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v2, v0, v3, v1}, Lfr;->a(Ljava/util/ArrayList;II)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    .line 1099
    :goto_f
    if-eqz v3, :cond_1f

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->C:Ljava/util/ArrayList;

    if-nez v3, :cond_f

    .line 1101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lgl;->C:Ljava/util/ArrayList;

    .line 1102
    :cond_f
    new-instance v10, Lgc;

    invoke-direct {v10, v2, v8}, Lgc;-><init>(Lfr;Z)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lgl;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    const/4 v3, 0x0

    move v4, v3

    :goto_10
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    .line 1106
    iget-object v3, v2, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs;

    .line 1107
    invoke-static {v3}, Lfr;->b(Lfs;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1108
    iget-object v3, v3, Lfs;->b:Lfw;

    invoke-virtual {v3, v10}, Lfw;->a(Lgc;)V

    .line 1109
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_10

    .line 1095
    :cond_11
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d

    .line 1096
    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    .line 1098
    :cond_13
    const/4 v3, 0x0

    goto :goto_f

    .line 1110
    :cond_14
    if-eqz v8, :cond_16

    .line 1111
    invoke-virtual {v2}, Lfr;->c()V

    .line 1113
    :goto_11
    add-int/lit8 v3, v5, -0x1

    .line 1114
    if-eq v6, v3, :cond_15

    .line 1115
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1116
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1117
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lgl;->a(Lkg;)V

    move v2, v3

    .line 1118
    :goto_12
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v5, v2

    goto/16 :goto_c

    .line 1112
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfr;->a(Z)V

    goto :goto_11

    .line 1122
    :cond_17
    invoke-virtual {v7}, Lkg;->size()I

    move-result v4

    .line 1123
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v4, :cond_19

    .line 1125
    iget-object v2, v7, Lkg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 1126
    check-cast v2, Lfw;

    .line 1127
    iget-boolean v6, v2, Lfw;->o:Z

    if-nez v6, :cond_18

    .line 1129
    iget-object v6, v2, Lfw;->M:Landroid/view/View;

    .line 1131
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    iput v8, v2, Lfw;->S:F

    .line 1132
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1133
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_19
    move v6, v5

    .line 1134
    :goto_14
    move/from16 v0, p3

    if-eq v6, v0, :cond_1a

    if-eqz v11, :cond_1a

    .line 1135
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lhh;->a(Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1136
    move-object/from16 v0, p0

    iget v2, v0, Lgl;->e:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lgl;->a(IZ)V

    .line 1137
    :cond_1a
    :goto_15
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_1d

    .line 1138
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    .line 1139
    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1140
    if-eqz v3, :cond_1c

    iget v3, v2, Lfr;->l:I

    if-ltz v3, :cond_1c

    .line 1141
    iget v3, v2, Lfr;->l:I

    .line 1142
    monitor-enter p0

    .line 1143
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lgl;->o:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1144
    move-object/from16 v0, p0

    iget-object v4, v0, Lgl;->p:Ljava/util/ArrayList;

    if-nez v4, :cond_1b

    .line 1145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lgl;->p:Ljava/util/ArrayList;

    .line 1146
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lgl;->p:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    const/4 v3, -0x1

    iput v3, v2, Lfr;->l:I

    .line 1150
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    .line 1147
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1151
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1153
    :cond_1e
    return-void

    :cond_1f
    move v2, v5

    goto/16 :goto_12

    :cond_20
    move/from16 v6, p4

    goto :goto_14

    :cond_21
    move v3, v7

    goto/16 :goto_5

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1053
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final a(Lkg;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1179
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_1

    .line 1190
    :cond_0
    return-void

    .line 1181
    :cond_1
    iget v0, p0, Lgl;->e:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1182
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 1183
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1184
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    .line 1185
    iget v0, v1, Lfw;->e:I

    if-ge v0, v2, :cond_2

    .line 1186
    invoke-virtual {v1}, Lfw;->B()I

    move-result v3

    invoke-virtual {v1}, Lfw;->C()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 1187
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lfw;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lfw;->Q:Z

    if-eqz v0, :cond_2

    .line 1188
    invoke-virtual {p1, v1}, Lkg;->add(Ljava/lang/Object;)Z

    .line 1189
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 15
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 16
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 21
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lgl;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 50
    invoke-virtual {p0}, Lgl;->g()Z

    .line 51
    invoke-direct {p0, v6}, Lgl;->c(Z)V

    .line 52
    iget-object v0, p0, Lgl;->h:Lfw;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgl;->h:Lfw;

    .line 54
    iget-object v0, v0, Lfw;->x:Lgl;

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 67
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lgl;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgl;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iput-boolean v6, p0, Lgl;->l:Z

    .line 61
    :try_start_0
    iget-object v1, p0, Lgl;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgl;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lgl;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0}, Lgl;->s()V

    .line 65
    :cond_1
    invoke-direct {p0}, Lgl;->t()V

    .line 66
    invoke-direct {p0}, Lgl;->v()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgl;->s()V

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1930
    const/4 v0, 0x0

    .line 1931
    sparse-switch p0, :sswitch_data_0

    .line 1937
    :goto_0
    return v0

    .line 1932
    :sswitch_0
    const/16 v0, 0x2002

    .line 1933
    goto :goto_0

    .line 1934
    :sswitch_1
    const/16 v0, 0x1001

    .line 1935
    goto :goto_0

    .line 1936
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1931
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Lfw;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1774
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1776
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1778
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1779
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1780
    invoke-direct {v0, p1, p2, v1}, Lgl;->b(Lfw;Landroid/content/Context;Z)V

    .line 1781
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1782
    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1783
    :cond_2
    invoke-static {}, Lcb;->c()V

    goto :goto_0

    .line 1785
    :cond_3
    return-void
.end method

.method private final b(Lfw;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1800
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1802
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1803
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1804
    invoke-direct {v0, p1, p2, v1}, Lgl;->b(Lfw;Landroid/os/Bundle;Z)V

    .line 1805
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1806
    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1807
    :cond_2
    invoke-static {}, Lcb;->e()V

    goto :goto_0

    .line 1809
    :cond_3
    return-void
.end method

.method private final b(Lfw;Z)V
    .locals 2

    .prologue
    .line 1834
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1836
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1838
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1839
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1840
    invoke-direct {v0, p1, v1}, Lgl;->b(Lfw;Z)V

    .line 1841
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1842
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1843
    :cond_2
    invoke-static {}, Lcb;->h()V

    goto :goto_0

    .line 1845
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 968
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 971
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_3
    invoke-direct {p0, p1, p2}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 973
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 975
    :goto_1
    if-ge v2, v3, :cond_6

    .line 976
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    iget-boolean v0, v0, Lfr;->s:Z

    .line 977
    if-nez v0, :cond_7

    .line 978
    if-eq v1, v2, :cond_4

    .line 979
    invoke-direct {p0, p1, p2, v1, v2}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 980
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 981
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 982
    :goto_2
    if-ge v1, v3, :cond_5

    .line 983
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 984
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    iget-boolean v0, v0, Lfr;->s:Z

    if-nez v0, :cond_5

    .line 985
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 986
    invoke-direct {p0, p1, p2, v2, v0}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 988
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 989
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 990
    :cond_6
    if-eq v1, v3, :cond_0

    .line 991
    invoke-direct {p0, p1, p2, v1, v3}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private final c(I)Lfw;
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 840
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 841
    if-eqz v0, :cond_1

    iget v2, v0, Lfw;->B:I

    if-ne v2, p1, :cond_1

    .line 850
    :cond_0
    :goto_1
    return-object v0

    .line 843
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 844
    :cond_2
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 845
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 846
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 847
    if-eqz v0, :cond_3

    iget v2, v0, Lfw;->B:I

    if-eq v2, p1, :cond_0

    .line 849
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 850
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(Lfw;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1812
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1814
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1815
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1816
    invoke-direct {v0, p1, p2, v1}, Lgl;->c(Lfw;Landroid/os/Bundle;Z)V

    .line 1817
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1818
    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1819
    :cond_2
    invoke-static {}, Lcb;->f()V

    goto :goto_0

    .line 1821
    :cond_3
    return-void
.end method

.method private final c(Lfw;Z)V
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1848
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1850
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1851
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1852
    invoke-direct {v0, p1, v1}, Lgl;->c(Lfw;Z)V

    .line 1853
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1854
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1855
    :cond_2
    invoke-static {}, Lcb;->i()V

    goto :goto_0

    .line 1857
    :cond_3
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 916
    iget-boolean v0, p0, Lgl;->l:Z

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_0
    iget-object v0, p0, Lgl;->f:Lgj;

    if-nez v0, :cond_1

    .line 919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgl;->f:Lgj;

    .line 921
    iget-object v1, v1, Lgj;->c:Landroid/os/Handler;

    .line 922
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_2
    iget-object v0, p0, Lgl;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->x:Ljava/util/ArrayList;

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->y:Ljava/util/ArrayList;

    .line 927
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->l:Z

    .line 928
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lgl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    iput-boolean v2, p0, Lgl;->l:Z

    .line 930
    return-void

    .line 931
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lgl;->l:Z

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1191
    .line 1192
    monitor-enter p0

    .line 1193
    :try_start_0
    iget-object v1, p0, Lgl;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1194
    :cond_0
    monitor-exit p0

    .line 1204
    :goto_0
    return v0

    .line 1195
    :cond_1
    iget-object v1, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1196
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1197
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    invoke-interface {v0, p1, p2}, Lgz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1199
    :cond_2
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1200
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 1201
    iget-object v0, v0, Lgj;->c:Landroid/os/Handler;

    .line 1202
    iget-object v2, p0, Lgl;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1203
    monitor-exit p0

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1203
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Lfw;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    iget-boolean v1, p0, Lfw;->E:Z

    if-nez v1, :cond_0

    .line 812
    iput-boolean v0, p0, Lfw;->E:Z

    .line 813
    iget-boolean v1, p0, Lfw;->R:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lfw;->R:Z

    .line 814
    :cond_0
    return-void

    .line 813
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Lfw;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1884
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1886
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1887
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1888
    invoke-direct {v0, p1, p2, v1}, Lgl;->d(Lfw;Landroid/os/Bundle;Z)V

    .line 1889
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1890
    if-eqz p3, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1891
    :cond_2
    invoke-static {}, Lcb;->l()V

    goto :goto_0

    .line 1893
    :cond_3
    return-void
.end method

.method private final d(Lfw;Z)V
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1860
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1862
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1863
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1864
    invoke-direct {v0, p1, v1}, Lgl;->d(Lfw;Z)V

    .line 1865
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1866
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1867
    :cond_2
    invoke-static {}, Lcb;->j()V

    goto :goto_0

    .line 1869
    :cond_3
    return-void
.end method

.method public static e(Lfw;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 815
    iget-boolean v1, p0, Lfw;->E:Z

    if-eqz v1, :cond_1

    .line 816
    iput-boolean v0, p0, Lfw;->E:Z

    .line 817
    iget-boolean v1, p0, Lfw;->R:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfw;->R:Z

    .line 818
    :cond_1
    return-void
.end method

.method private final e(Lfw;Z)V
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1872
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1874
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1875
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1876
    invoke-direct {v0, p1, v1}, Lgl;->e(Lfw;Z)V

    .line 1877
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1878
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1879
    :cond_2
    invoke-static {}, Lcb;->k()V

    goto :goto_0

    .line 1881
    :cond_3
    return-void
.end method

.method private final f(Lfw;Z)V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1896
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1898
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1899
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1900
    invoke-direct {v0, p1, v1}, Lgl;->f(Lfw;Z)V

    .line 1901
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1902
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1903
    :cond_2
    invoke-static {}, Lcb;->m()V

    goto :goto_0

    .line 1905
    :cond_3
    return-void
.end method

.method private final g(Lfw;Z)V
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1908
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1910
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1911
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1912
    invoke-direct {v0, p1, v1}, Lgl;->g(Lfw;Z)V

    .line 1913
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1914
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1915
    :cond_2
    invoke-static {}, Lcb;->n()V

    goto :goto_0

    .line 1917
    :cond_3
    return-void
.end method

.method private final h(Lfw;Z)V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lgl;->r:Lfw;

    .line 1920
    iget-object v0, v0, Lfw;->v:Lgl;

    .line 1922
    instance-of v1, v0, Lgl;

    if-eqz v1, :cond_0

    .line 1923
    check-cast v0, Lgl;

    const/4 v1, 0x1

    .line 1924
    invoke-direct {v0, p1, v1}, Lgl;->h(Lfw;Z)V

    .line 1925
    :cond_0
    iget-object v0, p0, Lgl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 1926
    if-eqz p2, :cond_2

    iget-boolean v0, v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    .line 1927
    :cond_2
    invoke-static {}, Lcb;->o()V

    goto :goto_0

    .line 1929
    :cond_3
    return-void
.end method

.method private final i(Lfw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 668
    iget v2, p0, Lgl;->e:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 669
    return-void
.end method

.method private final j(Lfw;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p1, Lfw;->N:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    iget-object v0, p0, Lgl;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgl;->B:Landroid/util/SparseArray;

    .line 1304
    :goto_1
    iget-object v0, p1, Lfw;->N:Landroid/view/View;

    iget-object v1, p0, Lgl;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1305
    iget-object v0, p0, Lgl;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lgl;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Lfw;->g:Landroid/util/SparseArray;

    .line 1307
    const/4 v0, 0x0

    iput-object v0, p0, Lgl;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1303
    :cond_2
    iget-object v0, p0, Lgl;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final q()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 767
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 779
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 768
    :goto_0
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 769
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    .line 770
    if-eqz v1, :cond_2

    .line 772
    iget-boolean v0, v1, Lfw;->O:Z

    if-eqz v0, :cond_2

    .line 773
    iget-boolean v0, p0, Lgl;->l:Z

    if-eqz v0, :cond_3

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->w:Z

    .line 778
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 776
    :cond_3
    iput-boolean v3, v1, Lfw;->O:Z

    .line 777
    iget v2, p0, Lgl;->e:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    goto :goto_1
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p0}, Lgk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->l:Z

    .line 933
    iget-object v0, p0, Lgl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 934
    iget-object v0, p0, Lgl;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 935
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 1205
    iget-boolean v0, p0, Lgl;->w:Z

    if-eqz v0, :cond_0

    .line 1206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->w:Z

    .line 1207
    invoke-direct {p0}, Lgl;->q()V

    .line 1208
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1264
    .line 1267
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 1268
    :goto_0
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 1269
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1270
    if-eqz v0, :cond_7

    .line 1271
    iget-boolean v7, v0, Lfw;->G:Z

    if-eqz v7, :cond_1

    .line 1272
    if-nez v3, :cond_0

    .line 1273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    iget-object v7, v0, Lfw;->l:Lfw;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lfw;->l:Lfw;

    iget v7, v7, Lfw;->i:I

    :goto_1
    iput v7, v0, Lfw;->m:I

    .line 1276
    :cond_1
    iget-object v7, v0, Lfw;->x:Lgl;

    if-eqz v7, :cond_3

    .line 1277
    iget-object v7, v0, Lfw;->x:Lgl;

    invoke-direct {v7}, Lgl;->u()V

    .line 1278
    iget-object v7, v0, Lfw;->x:Lgl;

    iget-object v7, v7, Lgl;->j:Lhb;

    move-object v8, v7

    .line 1280
    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 1281
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 1282
    :goto_3
    if-ge v7, v4, :cond_4

    .line 1283
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1275
    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    .line 1279
    :cond_3
    iget-object v7, v0, Lfw;->y:Lhb;

    move-object v8, v7

    goto :goto_2

    .line 1285
    :cond_4
    if-eqz v2, :cond_5

    .line 1286
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Lfw;->z:Lch;

    if-eqz v7, :cond_6

    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 1289
    :goto_4
    if-ge v7, v4, :cond_6

    .line 1290
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1292
    :cond_6
    if-eqz v1, :cond_7

    .line 1293
    iget-object v0, v0, Lfw;->z:Lch;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 1294
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 1295
    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 1296
    iput-object v6, p0, Lgl;->j:Lhb;

    .line 1298
    :goto_5
    return-void

    .line 1297
    :cond_a
    new-instance v0, Lhb;

    invoke-direct {v0, v3, v2, v1}, Lhb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lgl;->j:Lhb;

    goto :goto_5
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 1581
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1583
    iget-object v1, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1584
    iget-object v1, p0, Lgl;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1585
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1586
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfr;)I
    .locals 2

    .prologue
    .line 905
    monitor-enter p0

    .line 906
    :try_start_0
    iget-object v0, p0, Lgl;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 907
    :cond_0
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    .line 909
    :cond_1
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 910
    iget-object v1, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    monitor-exit p0

    .line 914
    :goto_0
    return v0

    .line 912
    :cond_2
    iget-object v0, p0, Lgl;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lgl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 913
    iget-object v1, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 914
    monitor-exit p0

    goto :goto_0

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lfw;
    .locals 3

    .prologue
    .line 851
    if-eqz p1, :cond_2

    .line 852
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 853
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 854
    if-eqz v0, :cond_1

    iget-object v2, v0, Lfw;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 863
    :cond_0
    :goto_1
    return-object v0

    .line 856
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 858
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 859
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 860
    if-eqz v0, :cond_3

    iget-object v2, v0, Lfw;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 862
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 863
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lhg;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lfr;

    invoke-direct {v0, p0}, Lfr;-><init>(Lgl;)V

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1630
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgl;->l:Z

    .line 1631
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgl;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1632
    iput-boolean v1, p0, Lgl;->l:Z

    .line 1635
    invoke-virtual {p0}, Lgl;->g()Z

    .line 1636
    return-void

    .line 1634
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lgl;->l:Z

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 46
    if-gez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Lha;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lha;-><init>(Lgl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgl;->a(Lgz;Z)V

    .line 49
    return-void
.end method

.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lgl;->f:Lgj;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 746
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lgl;->e:I

    if-ne p1, v0, :cond_2

    .line 766
    :cond_1
    :goto_0
    return-void

    .line 749
    :cond_2
    iput p1, p0, Lgl;->e:I

    .line 750
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 752
    :goto_1
    if-ge v1, v3, :cond_3

    .line 753
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 754
    invoke-virtual {p0, v0}, Lgl;->a(Lfw;)V

    .line 755
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 756
    :cond_3
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 757
    :goto_2
    if-ge v1, v3, :cond_6

    .line 758
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 759
    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lfw;->p:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lfw;->F:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Lfw;->Q:Z

    if-nez v4, :cond_5

    .line 760
    invoke-virtual {p0, v0}, Lgl;->a(Lfw;)V

    .line 761
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 762
    :cond_6
    invoke-direct {p0}, Lgl;->q()V

    .line 763
    iget-boolean v0, p0, Lgl;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgl;->f:Lgj;

    if-eqz v0, :cond_1

    iget v0, p0, Lgl;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 764
    iget-object v0, p0, Lgl;->f:Lgj;

    invoke-virtual {v0}, Lgj;->d()V

    .line 765
    iput-boolean v2, p0, Lgl;->t:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1653
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1654
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1655
    if-eqz v0, :cond_0

    .line 1657
    invoke-virtual {v0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1658
    iget-object v2, v0, Lfw;->x:Lgl;

    if-eqz v2, :cond_0

    .line 1659
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->a(Landroid/content/res/Configuration;)V

    .line 1660
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1661
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lhb;)V
    .locals 12

    .prologue
    .line 1416
    if-nez p1, :cond_1

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    check-cast p1, Lhc;

    .line 1418
    iget-object v0, p1, Lhc;->a:[Lhe;

    if-eqz v0, :cond_0

    .line 1419
    const/4 v1, 0x0

    .line 1420
    const/4 v0, 0x0

    .line 1421
    if-eqz p2, :cond_1f

    .line 1423
    iget-object v6, p2, Lhb;->a:Ljava/util/List;

    .line 1426
    iget-object v4, p2, Lhb;->b:Ljava/util/List;

    .line 1429
    iget-object v3, p2, Lhb;->c:Ljava/util/List;

    .line 1431
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 1432
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_6

    .line 1433
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1434
    const/4 v2, 0x0

    .line 1435
    :goto_3
    iget-object v7, p1, Lhc;->a:[Lhe;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    iget-object v7, p1, Lhc;->a:[Lhe;

    aget-object v7, v7, v2

    iget v7, v7, Lhe;->b:I

    iget v8, v0, Lfw;->i:I

    if-eq v7, v8, :cond_3

    .line 1436
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1431
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 1437
    :cond_3
    iget-object v7, p1, Lhc;->a:[Lhe;

    array-length v7, v7

    if-ne v2, v7, :cond_4

    .line 1438
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not find active fragment with index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lfw;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 1439
    :cond_4
    iget-object v7, p1, Lhc;->a:[Lhe;

    aget-object v2, v7, v2

    .line 1440
    iput-object v0, v2, Lhe;->l:Lfw;

    .line 1441
    const/4 v7, 0x0

    iput-object v7, v0, Lfw;->g:Landroid/util/SparseArray;

    .line 1442
    const/4 v7, 0x0

    iput v7, v0, Lfw;->u:I

    .line 1443
    const/4 v7, 0x0

    iput-boolean v7, v0, Lfw;->r:Z

    .line 1444
    const/4 v7, 0x0

    iput-boolean v7, v0, Lfw;->o:Z

    .line 1445
    const/4 v7, 0x0

    iput-object v7, v0, Lfw;->l:Lfw;

    .line 1446
    iget-object v7, v2, Lhe;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    .line 1447
    iget-object v7, v2, Lhe;->k:Landroid/os/Bundle;

    iget-object v8, p0, Lgl;->f:Lgj;

    .line 1448
    iget-object v8, v8, Lgj;->b:Landroid/content/Context;

    .line 1449
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1450
    iget-object v7, v2, Lhe;->k:Landroid/os/Bundle;

    const-string v8, "android:view_state"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, Lfw;->g:Landroid/util/SparseArray;

    .line 1451
    iget-object v2, v2, Lhe;->k:Landroid/os/Bundle;

    iput-object v2, v0, Lfw;->f:Landroid/os/Bundle;

    .line 1452
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_6
    move-object v1, v3

    move-object v2, v4

    .line 1453
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Lhc;->a:[Lhe;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    .line 1454
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p1, Lhc;->a:[Lhe;

    array-length v0, v0

    if-ge v3, v0, :cond_d

    .line 1455
    iget-object v0, p1, Lhc;->a:[Lhe;

    aget-object v5, v0, v3

    .line 1456
    if-eqz v5, :cond_b

    .line 1457
    const/4 v0, 0x0

    .line 1458
    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 1459
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    move-object v4, v0

    .line 1460
    :goto_6
    const/4 v0, 0x0

    .line 1461
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 1462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1463
    :cond_7
    iget-object v6, p0, Lgl;->f:Lgj;

    iget-object v7, p0, Lgl;->g:Lgh;

    iget-object v8, p0, Lgl;->r:Lfw;

    .line 1464
    iget-object v9, v5, Lhe;->l:Lfw;

    if-nez v9, :cond_a

    .line 1466
    iget-object v9, v6, Lgj;->b:Landroid/content/Context;

    .line 1468
    iget-object v10, v5, Lhe;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 1469
    iget-object v10, v5, Lhe;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1470
    :cond_8
    if-eqz v7, :cond_c

    .line 1471
    iget-object v10, v5, Lhe;->a:Ljava/lang/String;

    iget-object v11, v5, Lhe;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Lgh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;

    move-result-object v7

    iput-object v7, v5, Lhe;->l:Lfw;

    .line 1473
    :goto_7
    iget-object v7, v5, Lhe;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 1474
    iget-object v7, v5, Lhe;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1475
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-object v9, v5, Lhe;->k:Landroid/os/Bundle;

    iput-object v9, v7, Lfw;->f:Landroid/os/Bundle;

    .line 1476
    :cond_9
    iget-object v7, v5, Lhe;->l:Lfw;

    iget v9, v5, Lhe;->b:I

    invoke-virtual {v7, v9, v8}, Lfw;->a(ILfw;)V

    .line 1477
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-boolean v8, v5, Lhe;->c:Z

    iput-boolean v8, v7, Lfw;->q:Z

    .line 1478
    iget-object v7, v5, Lhe;->l:Lfw;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfw;->s:Z

    .line 1479
    iget-object v7, v5, Lhe;->l:Lfw;

    iget v8, v5, Lhe;->d:I

    iput v8, v7, Lfw;->B:I

    .line 1480
    iget-object v7, v5, Lhe;->l:Lfw;

    iget v8, v5, Lhe;->e:I

    iput v8, v7, Lfw;->C:I

    .line 1481
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-object v8, v5, Lhe;->f:Ljava/lang/String;

    iput-object v8, v7, Lfw;->D:Ljava/lang/String;

    .line 1482
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-boolean v8, v5, Lhe;->g:Z

    iput-boolean v8, v7, Lfw;->G:Z

    .line 1483
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-boolean v8, v5, Lhe;->h:Z

    iput-boolean v8, v7, Lfw;->F:Z

    .line 1484
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-boolean v8, v5, Lhe;->j:Z

    iput-boolean v8, v7, Lfw;->E:Z

    .line 1485
    iget-object v7, v5, Lhe;->l:Lfw;

    iget-object v6, v6, Lgj;->d:Lgl;

    iput-object v6, v7, Lfw;->v:Lgl;

    .line 1486
    :cond_a
    iget-object v6, v5, Lhe;->l:Lfw;

    iput-object v4, v6, Lfw;->y:Lhb;

    .line 1487
    iget-object v4, v5, Lhe;->l:Lfw;

    iput-object v0, v4, Lfw;->z:Lch;

    .line 1488
    iget-object v0, v5, Lhe;->l:Lfw;

    .line 1490
    iget-object v4, p0, Lgl;->c:Landroid/util/SparseArray;

    iget v6, v0, Lfw;->i:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1491
    const/4 v0, 0x0

    iput-object v0, v5, Lhe;->l:Lfw;

    .line 1492
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1472
    :cond_c
    iget-object v7, v5, Lhe;->a:Ljava/lang/String;

    iget-object v10, v5, Lhe;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Lfw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;

    move-result-object v7

    iput-object v7, v5, Lhe;->l:Lfw;

    goto :goto_7

    .line 1493
    :cond_d
    if-eqz p2, :cond_10

    .line 1495
    iget-object v4, p2, Lhb;->a:Ljava/util/List;

    .line 1497
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 1498
    :goto_8
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_10

    .line 1499
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1500
    iget v1, v0, Lfw;->m:I

    if-ltz v1, :cond_e

    .line 1501
    iget-object v1, p0, Lgl;->c:Landroid/util/SparseArray;

    iget v5, v0, Lfw;->m:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    iput-object v1, v0, Lfw;->l:Lfw;

    .line 1502
    iget-object v1, v0, Lfw;->l:Lfw;

    if-nez v1, :cond_e

    .line 1503
    const-string v1, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Re-attaching retained fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lfw;->m:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 1497
    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 1505
    :cond_10
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1506
    iget-object v0, p1, Lhc;->b:[I

    if-eqz v0, :cond_13

    .line 1507
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p1, Lhc;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 1508
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    iget-object v2, p1, Lhc;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1509
    if-nez v0, :cond_11

    .line 1510
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lhc;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 1511
    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfw;->o:Z

    .line 1512
    iget-object v2, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1514
    :cond_12
    iget-object v2, p0, Lgl;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1515
    :try_start_0
    iget-object v3, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    monitor-exit v2

    .line 1517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1516
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1518
    :cond_13
    iget-object v0, p1, Lhc;->c:[Lft;

    if-eqz v0, :cond_1b

    .line 1519
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhc;->c:[Lft;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    .line 1520
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p1, Lhc;->c:[Lft;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 1521
    iget-object v0, p1, Lhc;->c:[Lft;

    aget-object v2, v0, v1

    .line 1522
    new-instance v3, Lfr;

    invoke-direct {v3, p0}, Lfr;-><init>(Lgl;)V

    .line 1523
    const/4 v0, 0x0

    .line 1524
    :goto_c
    iget-object v4, v2, Lft;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_15

    .line 1525
    new-instance v4, Lfs;

    invoke-direct {v4}, Lfs;-><init>()V

    .line 1526
    iget-object v5, v2, Lft;->a:[I

    add-int/lit8 v6, v0, 0x1

    aget v0, v5, v0

    iput v0, v4, Lfs;->a:I

    .line 1527
    iget-object v0, v2, Lft;->a:[I

    add-int/lit8 v5, v6, 0x1

    aget v0, v0, v6

    .line 1528
    if-ltz v0, :cond_14

    .line 1529
    iget-object v6, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1530
    iput-object v0, v4, Lfs;->b:Lfw;

    .line 1533
    :goto_d
    iget-object v0, v2, Lft;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Lfs;->c:I

    .line 1534
    iget-object v0, v2, Lft;->a:[I

    add-int/lit8 v5, v6, 0x1

    aget v0, v0, v6

    iput v0, v4, Lfs;->d:I

    .line 1535
    iget-object v0, v2, Lft;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Lfs;->e:I

    .line 1536
    iget-object v5, v2, Lft;->a:[I

    add-int/lit8 v0, v6, 0x1

    aget v5, v5, v6

    iput v5, v4, Lfs;->f:I

    .line 1537
    iget v5, v4, Lfs;->c:I

    iput v5, v3, Lfr;->c:I

    .line 1538
    iget v5, v4, Lfs;->d:I

    iput v5, v3, Lfr;->d:I

    .line 1539
    iget v5, v4, Lfs;->e:I

    iput v5, v3, Lfr;->e:I

    .line 1540
    iget v5, v4, Lfs;->f:I

    iput v5, v3, Lfr;->f:I

    .line 1541
    invoke-virtual {v3, v4}, Lfr;->a(Lfs;)V

    goto :goto_c

    .line 1532
    :cond_14
    const/4 v0, 0x0

    iput-object v0, v4, Lfs;->b:Lfw;

    goto :goto_d

    .line 1543
    :cond_15
    iget v0, v2, Lft;->b:I

    iput v0, v3, Lfr;->g:I

    .line 1544
    iget v0, v2, Lft;->c:I

    iput v0, v3, Lfr;->h:I

    .line 1545
    iget-object v0, v2, Lft;->d:Ljava/lang/String;

    iput-object v0, v3, Lfr;->j:Ljava/lang/String;

    .line 1546
    iget v0, v2, Lft;->e:I

    iput v0, v3, Lfr;->l:I

    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, v3, Lfr;->i:Z

    .line 1548
    iget v0, v2, Lft;->f:I

    iput v0, v3, Lfr;->m:I

    .line 1549
    iget-object v0, v2, Lft;->g:Ljava/lang/CharSequence;

    iput-object v0, v3, Lfr;->n:Ljava/lang/CharSequence;

    .line 1550
    iget v0, v2, Lft;->h:I

    iput v0, v3, Lfr;->o:I

    .line 1551
    iget-object v0, v2, Lft;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Lfr;->p:Ljava/lang/CharSequence;

    .line 1552
    iget-object v0, v2, Lft;->j:Ljava/util/ArrayList;

    iput-object v0, v3, Lfr;->q:Ljava/util/ArrayList;

    .line 1553
    iget-object v0, v2, Lft;->k:Ljava/util/ArrayList;

    iput-object v0, v3, Lfr;->r:Ljava/util/ArrayList;

    .line 1554
    iget-boolean v0, v2, Lft;->l:Z

    iput-boolean v0, v3, Lfr;->s:Z

    .line 1555
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfr;->b(I)V

    .line 1558
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    iget v0, v3, Lfr;->l:I

    if-ltz v0, :cond_17

    .line 1560
    iget v2, v3, Lfr;->l:I

    .line 1561
    monitor-enter p0

    .line 1562
    :try_start_1
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    .line 1564
    :cond_16
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1565
    if-ge v2, v0, :cond_18

    .line 1566
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1574
    :goto_e
    monitor-exit p0

    .line 1575
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_b

    .line 1567
    :cond_18
    :goto_f
    if-ge v0, v2, :cond_1a

    .line 1568
    iget-object v4, p0, Lgl;->o:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    iget-object v4, p0, Lgl;->p:Ljava/util/ArrayList;

    if-nez v4, :cond_19

    .line 1570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lgl;->p:Ljava/util/ArrayList;

    .line 1571
    :cond_19
    iget-object v4, p0, Lgl;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1573
    :cond_1a
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1574
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1576
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    .line 1577
    :cond_1c
    iget v0, p1, Lhc;->d:I

    if-ltz v0, :cond_1d

    .line 1578
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    iget v1, p1, Lhc;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iput-object v0, p0, Lgl;->h:Lfw;

    .line 1579
    :cond_1d
    iget v0, p1, Lhc;->e:I

    iput v0, p0, Lgl;->m:I

    goto/16 :goto_0

    :cond_1e
    move-object v4, v0

    goto/16 :goto_6

    :cond_1f
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method final a(Lfr;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1154
    if-eqz p2, :cond_4

    .line 1155
    invoke-virtual {p1, p4}, Lfr;->a(Z)V

    .line 1157
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1162
    invoke-static/range {v0 .. v5}, Lhh;->a(Lgl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1163
    :cond_0
    if-eqz p4, :cond_1

    .line 1164
    iget v0, p0, Lgl;->e:I

    invoke-virtual {p0, v0, v4}, Lgl;->a(IZ)V

    .line 1165
    :cond_1
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 1166
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1167
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1168
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1169
    if-eqz v0, :cond_3

    iget-object v4, v0, Lfw;->M:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lfw;->Q:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lfw;->C:I

    .line 1170
    invoke-virtual {p1, v4}, Lfr;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1171
    iget v4, v0, Lfw;->S:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1172
    iget-object v4, v0, Lfw;->M:Landroid/view/View;

    iget v5, v0, Lfw;->S:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1173
    :cond_2
    if-eqz p4, :cond_5

    .line 1174
    iput v6, v0, Lfw;->S:F

    .line 1177
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1156
    :cond_4
    invoke-virtual {p1}, Lfr;->c()V

    goto :goto_0

    .line 1175
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Lfw;->S:F

    .line 1176
    iput-boolean v3, v0, Lfw;->Q:Z

    goto :goto_2

    .line 1178
    :cond_6
    return-void
.end method

.method final a(Lfw;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 670
    if-nez p1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget v2, p0, Lgl;->e:I

    .line 673
    iget-boolean v0, p1, Lfw;->p:Z

    if-eqz v0, :cond_2

    .line 674
    invoke-virtual {p1}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 675
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 677
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfw;->C()I

    move-result v3

    invoke-virtual {p1}, Lfw;->D()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 678
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 680
    iget-object v2, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 681
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    .line 682
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 692
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 693
    iget-object v0, v0, Lfw;->M:Landroid/view/View;

    .line 694
    iget-object v1, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 696
    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 697
    if-ge v2, v0, :cond_5

    .line 698
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 699
    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 700
    :cond_5
    iget-boolean v0, p1, Lfw;->Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 701
    iget v0, p1, Lfw;->S:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 702
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget v1, p1, Lfw;->S:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 703
    :cond_6
    iput v8, p1, Lfw;->S:F

    .line 704
    iput-boolean v5, p1, Lfw;->Q:Z

    .line 705
    invoke-virtual {p1}, Lfw;->C()I

    move-result v0

    .line 706
    invoke-virtual {p1}, Lfw;->D()I

    move-result v1

    .line 707
    invoke-direct {p0, p1, v0, v6, v1}, Lgl;->a(Lfw;IZI)Lgu;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_7

    .line 709
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lgl;->a(Landroid/view/View;Lgu;)V

    .line 710
    iget-object v1, v0, Lgu;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 711
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    iget-object v0, v0, Lgu;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 714
    :cond_7
    :goto_3
    iget-boolean v0, p1, Lfw;->R:Z

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 717
    invoke-virtual {p1}, Lfw;->C()I

    move-result v1

    iget-boolean v0, p1, Lfw;->E:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 718
    :goto_4
    invoke-virtual {p1}, Lfw;->D()I

    move-result v2

    .line 719
    invoke-direct {p0, p1, v1, v0, v2}, Lgl;->a(Lfw;IZI)Lgu;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_12

    iget-object v1, v0, Lgu;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 721
    iget-object v1, v0, Lgu;->b:Landroid/animation/Animator;

    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 722
    iget-boolean v1, p1, Lfw;->E:Z

    if-eqz v1, :cond_11

    .line 723
    invoke-virtual {p1}, Lfw;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 724
    invoke-virtual {p1, v5}, Lfw;->a_(Z)V

    .line 731
    :goto_5
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lgl;->a(Landroid/view/View;Lgu;)V

    .line 732
    iget-object v0, v0, Lgu;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 741
    :cond_8
    :goto_6
    iget-boolean v0, p1, Lfw;->o:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lfw;->I:Z

    .line 742
    :cond_9
    iput-boolean v5, p1, Lfw;->R:Z

    .line 743
    iget-boolean v0, p1, Lfw;->E:Z

    invoke-static {}, Lfw;->k()V

    goto/16 :goto_0

    .line 676
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 684
    :cond_b
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 685
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 686
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 687
    iget-object v3, v0, Lfw;->L:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Lfw;->M:Landroid/view/View;

    if-nez v3, :cond_4

    .line 689
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 690
    goto/16 :goto_2

    .line 712
    :cond_e
    iget-object v1, v0, Lgu;->b:Landroid/animation/Animator;

    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 713
    iget-object v0, v0, Lgu;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_f
    move v0, v5

    .line 717
    goto :goto_4

    .line 725
    :cond_10
    iget-object v1, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 726
    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 728
    iget-object v3, v0, Lgu;->b:Landroid/animation/Animator;

    new-instance v4, Lgq;

    invoke-direct {v4, p0, v1, v2, p1}, Lgq;-><init>(Lgl;Landroid/view/ViewGroup;Landroid/view/View;Lfw;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 730
    :cond_11
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 733
    :cond_12
    if-eqz v0, :cond_13

    .line 734
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lgl;->a(Landroid/view/View;Lgu;)V

    .line 735
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    iget-object v2, v0, Lgu;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 736
    iget-object v0, v0, Lgu;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 737
    :cond_13
    iget-boolean v0, p1, Lfw;->E:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfw;->K()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 738
    :goto_8
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    invoke-virtual {p1}, Lfw;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 740
    invoke-virtual {p1, v5}, Lfw;->a_(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 737
    goto :goto_8
.end method

.method final a(Lfw;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 349
    iget-boolean v0, p1, Lfw;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfw;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 351
    :cond_1
    iget-boolean v0, p1, Lfw;->p:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lfw;->e:I

    if-le p2, v0, :cond_2

    .line 352
    iget v0, p1, Lfw;->e:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 355
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lfw;->O:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lfw;->e:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 357
    :cond_3
    iget v0, p1, Lfw;->e:I

    if-gt v0, p2, :cond_2f

    .line 358
    iget-boolean v0, p1, Lfw;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lfw;->r:Z

    if-nez v0, :cond_6

    .line 667
    :cond_4
    :goto_1
    return-void

    .line 354
    :cond_5
    iget p2, p1, Lfw;->e:I

    goto :goto_0

    .line 360
    :cond_6
    invoke-virtual {p1}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 361
    :cond_7
    invoke-virtual {p1, v7}, Lfw;->a(Landroid/view/View;)V

    .line 362
    invoke-virtual {p1, v7}, Lfw;->a(Landroid/animation/Animator;)V

    .line 363
    invoke-virtual {p1}, Lfw;->I()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 364
    :cond_8
    iget v0, p1, Lfw;->e:I

    packed-switch v0, :pswitch_data_0

    .line 664
    :cond_9
    :goto_2
    iget v0, p1, Lfw;->e:I

    if-eq v0, p2, :cond_4

    .line 665
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lfw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iput p2, p1, Lfw;->e:I

    goto :goto_1

    .line 365
    :pswitch_0
    if-lez p2, :cond_13

    .line 366
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 367
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lgl;->f:Lgj;

    .line 368
    iget-object v1, v1, Lgj;->b:Landroid/content/Context;

    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 371
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lfw;->g:Landroid/util/SparseArray;

    .line 372
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lgl;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    iput-object v0, p1, Lfw;->l:Lfw;

    .line 373
    iget-object v0, p1, Lfw;->l:Lfw;

    if-eqz v0, :cond_a

    .line 374
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lfw;->n:I

    .line 375
    :cond_a
    iget-object v0, p1, Lfw;->h:Ljava/lang/Boolean;

    .line 376
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lfw;->P:Z

    .line 377
    iget-boolean v0, p1, Lfw;->P:Z

    if-nez v0, :cond_b

    .line 378
    iput-boolean v5, p1, Lfw;->O:Z

    .line 379
    if-le p2, v6, :cond_b

    move p2, v6

    .line 381
    :cond_b
    iget-object v0, p0, Lgl;->f:Lgj;

    iput-object v0, p1, Lfw;->w:Lgj;

    .line 382
    iget-object v0, p0, Lgl;->r:Lfw;

    iput-object v0, p1, Lfw;->A:Lfw;

    .line 383
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgl;->r:Lfw;

    iget-object v0, v0, Lfw;->x:Lgl;

    .line 386
    :goto_3
    iput-object v0, p1, Lfw;->v:Lgl;

    .line 387
    iget-object v0, p1, Lfw;->l:Lfw;

    if-eqz v0, :cond_e

    .line 388
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    iget-object v1, p1, Lfw;->l:Lfw;

    iget v1, v1, Lfw;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lfw;->l:Lfw;

    if-eq v0, v1, :cond_d

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lfw;->l:Lfw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_c
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 385
    iget-object v0, v0, Lgj;->d:Lgl;

    goto :goto_3

    .line 390
    :cond_d
    iget-object v0, p1, Lfw;->l:Lfw;

    iget v0, v0, Lfw;->e:I

    if-gtz v0, :cond_e

    .line 391
    iget-object v1, p1, Lfw;->l:Lfw;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 392
    :cond_e
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 393
    iget-object v0, v0, Lgj;->b:Landroid/content/Context;

    .line 394
    invoke-direct {p0, p1, v0, v3}, Lgl;->a(Lfw;Landroid/content/Context;Z)V

    .line 395
    iput-boolean v3, p1, Lfw;->K:Z

    .line 396
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 397
    iget-object v0, v0, Lgj;->b:Landroid/content/Context;

    .line 398
    invoke-virtual {p1, v0}, Lfw;->a(Landroid/content/Context;)V

    .line 399
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_f

    .line 400
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_f
    iget-object v0, p1, Lfw;->A:Lfw;

    if-eqz v0, :cond_10

    .line 402
    iget-object v0, p1, Lfw;->A:Lfw;

    invoke-static {}, Lfw;->m()V

    .line 403
    :cond_10
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 404
    iget-object v0, v0, Lgj;->b:Landroid/content/Context;

    .line 405
    invoke-direct {p0, p1, v0, v3}, Lgl;->b(Lfw;Landroid/content/Context;Z)V

    .line 406
    iget-boolean v0, p1, Lfw;->U:Z

    if-nez v0, :cond_1c

    .line 407
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgl;->a(Lfw;Landroid/os/Bundle;Z)V

    .line 408
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    .line 409
    iget-object v1, p1, Lfw;->x:Lgl;

    if-eqz v1, :cond_11

    .line 410
    iget-object v1, p1, Lfw;->x:Lgl;

    invoke-virtual {v1}, Lgl;->i()V

    .line 411
    :cond_11
    iput v5, p1, Lfw;->e:I

    .line 412
    iput-boolean v3, p1, Lfw;->K:Z

    .line 413
    invoke-virtual {p1, v0}, Lfw;->a(Landroid/os/Bundle;)V

    .line 414
    iput-boolean v5, p1, Lfw;->U:Z

    .line 415
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_12

    .line 416
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_12
    iget-object v0, p1, Lfw;->V:Lr;

    sget-object v1, Lo;->a:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 418
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgl;->b(Lfw;Landroid/os/Bundle;Z)V

    .line 421
    :goto_4
    iput-boolean v3, p1, Lfw;->H:Z

    .line 423
    :cond_13
    :pswitch_1
    iget-boolean v0, p1, Lfw;->q:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p1, Lfw;->t:Z

    if-nez v0, :cond_15

    .line 424
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfw;->f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 425
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 426
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iput-object v0, p1, Lfw;->N:Landroid/view/View;

    .line 427
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 428
    iget-boolean v0, p1, Lfw;->E:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_14
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-static {}, Lfw;->o()V

    .line 430
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget-object v1, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lgl;->a(Lfw;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 432
    :cond_15
    :goto_5
    if-le p2, v5, :cond_25

    .line 433
    iget-boolean v0, p1, Lfw;->q:Z

    if-nez v0, :cond_1a

    .line 435
    iget v0, p1, Lfw;->C:I

    if-eqz v0, :cond_4a

    .line 436
    iget v0, p1, Lfw;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 438
    :cond_16
    iget-object v0, p0, Lgl;->g:Lgh;

    iget v1, p1, Lfw;->C:I

    invoke-virtual {v0, v1}, Lgh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 439
    if-nez v0, :cond_17

    iget-boolean v1, p1, Lfw;->s:Z

    if-nez v1, :cond_17

    .line 440
    :try_start_0
    invoke-virtual {p1}, Lfw;->j()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lfw;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 444
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lfw;->C:I

    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-direct {p0, v2}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 447
    :cond_17
    :goto_7
    iput-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 448
    iget-object v1, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lfw;->f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 449
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 450
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    iput-object v1, p1, Lfw;->N:Landroid/view/View;

    .line 451
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 452
    if-eqz v0, :cond_18

    .line 453
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    :cond_18
    iget-boolean v0, p1, Lfw;->E:Z

    if-eqz v0, :cond_19

    .line 455
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_19
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-static {}, Lfw;->o()V

    .line 457
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget-object v1, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lgl;->a(Lfw;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 458
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move v0, v5

    :goto_8
    iput-boolean v0, p1, Lfw;->Q:Z

    .line 460
    :cond_1a
    :goto_9
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    .line 461
    iget-object v1, p1, Lfw;->x:Lgl;

    if-eqz v1, :cond_1b

    .line 462
    iget-object v1, p1, Lfw;->x:Lgl;

    invoke-virtual {v1}, Lgl;->i()V

    .line 463
    :cond_1b
    iput v6, p1, Lfw;->e:I

    .line 464
    iput-boolean v3, p1, Lfw;->K:Z

    .line 465
    invoke-virtual {p1, v0}, Lfw;->c(Landroid/os/Bundle;)V

    .line 466
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_20

    .line 467
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1c
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfw;->g(Landroid/os/Bundle;)V

    .line 420
    iput v5, p1, Lfw;->e:I

    goto/16 :goto_4

    .line 431
    :cond_1d
    iput-object v7, p1, Lfw;->N:Landroid/view/View;

    goto/16 :goto_5

    .line 443
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    .line 458
    goto :goto_8

    .line 459
    :cond_1f
    iput-object v7, p1, Lfw;->N:Landroid/view/View;

    goto :goto_9

    .line 468
    :cond_20
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_21

    .line 469
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->k()V

    .line 470
    :cond_21
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgl;->c(Lfw;Landroid/os/Bundle;Z)V

    .line 471
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 472
    iget-object v0, p1, Lfw;->f:Landroid/os/Bundle;

    .line 473
    iget-object v0, p1, Lfw;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_22

    .line 474
    iget-object v0, p1, Lfw;->N:Landroid/view/View;

    iget-object v1, p1, Lfw;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 475
    iput-object v7, p1, Lfw;->g:Landroid/util/SparseArray;

    .line 476
    :cond_22
    iput-boolean v3, p1, Lfw;->K:Z

    .line 478
    iput-boolean v5, p1, Lfw;->K:Z

    .line 479
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 480
    iget-object v0, p1, Lfw;->W:Lr;

    sget-object v1, Lo;->a:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 481
    :cond_23
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_24

    .line 482
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_24
    iput-object v7, p1, Lfw;->f:Landroid/os/Bundle;

    .line 484
    :cond_25
    :pswitch_2
    if-le p2, v6, :cond_2a

    .line 486
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_26

    .line 487
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->i()V

    .line 488
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->g()Z

    .line 489
    :cond_26
    iput v9, p1, Lfw;->e:I

    .line 490
    iput-boolean v3, p1, Lfw;->K:Z

    .line 491
    invoke-virtual {p1}, Lfw;->e()V

    .line 492
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_27

    .line 493
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_27
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_28

    .line 495
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->l()V

    .line 496
    :cond_28
    iget-object v0, p1, Lfw;->V:Lr;

    sget-object v1, Lo;->b:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 497
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 498
    iget-object v0, p1, Lfw;->W:Lr;

    sget-object v1, Lo;->b:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 499
    :cond_29
    invoke-direct {p0, p1, v3}, Lgl;->b(Lfw;Z)V

    .line 500
    :cond_2a
    :pswitch_3
    if-le p2, v9, :cond_9

    .line 502
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_2b

    .line 503
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->i()V

    .line 504
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->g()Z

    .line 505
    :cond_2b
    const/4 v0, 0x4

    iput v0, p1, Lfw;->e:I

    .line 506
    iput-boolean v3, p1, Lfw;->K:Z

    .line 507
    invoke-virtual {p1}, Lfw;->p()V

    .line 508
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_2c

    .line 509
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_2c
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_2d

    .line 511
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->m()V

    .line 512
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->g()Z

    .line 513
    :cond_2d
    iget-object v0, p1, Lfw;->V:Lr;

    sget-object v1, Lo;->c:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 514
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 515
    iget-object v0, p1, Lfw;->W:Lr;

    sget-object v1, Lo;->c:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 516
    :cond_2e
    invoke-direct {p0, p1, v3}, Lgl;->c(Lfw;Z)V

    .line 517
    iput-object v7, p1, Lfw;->f:Landroid/os/Bundle;

    .line 518
    iput-object v7, p1, Lfw;->g:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 519
    :cond_2f
    iget v0, p1, Lfw;->e:I

    if-le v0, p2, :cond_9

    .line 520
    iget v0, p1, Lfw;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 598
    :cond_30
    :goto_a
    :pswitch_4
    if-gtz p2, :cond_9

    .line 599
    iget-boolean v0, p0, Lgl;->v:Z

    if-eqz v0, :cond_31

    .line 600
    invoke-virtual {p1}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 601
    invoke-virtual {p1}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v7}, Lfw;->a(Landroid/view/View;)V

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 608
    :cond_31
    :goto_b
    invoke-virtual {p1}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 609
    :cond_32
    invoke-virtual {p1, p2}, Lfw;->c(I)V

    move p2, v5

    .line 610
    goto/16 :goto_2

    .line 521
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_36

    .line 523
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_33

    .line 524
    iget-object v0, p1, Lfw;->W:Lr;

    sget-object v1, Lo;->d:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 525
    :cond_33
    iget-object v0, p1, Lfw;->V:Lr;

    sget-object v1, Lo;->d:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 526
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_34

    .line 527
    iget-object v0, p1, Lfw;->x:Lgl;

    .line 528
    invoke-virtual {v0, v9}, Lgl;->a(I)V

    .line 529
    :cond_34
    iput v9, p1, Lfw;->e:I

    .line 530
    iput-boolean v3, p1, Lfw;->K:Z

    .line 532
    iput-boolean v5, p1, Lfw;->K:Z

    .line 533
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_35

    .line 534
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_35
    invoke-direct {p0, p1, v3}, Lgl;->d(Lfw;Z)V

    .line 536
    :cond_36
    :pswitch_6
    if-ge p2, v9, :cond_39

    .line 538
    iget-object v0, p1, Lfw;->V:Lr;

    sget-object v1, Lo;->e:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 539
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_37

    .line 540
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->n()V

    .line 541
    :cond_37
    iput v6, p1, Lfw;->e:I

    .line 542
    iput-boolean v3, p1, Lfw;->K:Z

    .line 543
    invoke-virtual {p1}, Lfw;->f()V

    .line 544
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_38

    .line 545
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_38
    invoke-direct {p0, p1, v3}, Lgl;->e(Lfw;Z)V

    .line 547
    :cond_39
    :pswitch_7
    if-ge p2, v6, :cond_30

    .line 548
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_3a

    .line 549
    iget-object v0, p0, Lgl;->f:Lgj;

    invoke-virtual {v0}, Lgj;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lfw;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_3a

    .line 550
    invoke-direct {p0, p1}, Lgl;->j(Lfw;)V

    .line 552
    :cond_3a
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_3b

    .line 553
    iget-object v0, p1, Lfw;->x:Lgl;

    .line 554
    invoke-virtual {v0, v5}, Lgl;->a(I)V

    .line 555
    :cond_3b
    iput v5, p1, Lfw;->e:I

    .line 556
    iput-boolean v3, p1, Lfw;->K:Z

    .line 557
    invoke-virtual {p1}, Lfw;->g()V

    .line 558
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_3c

    .line 559
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_3c
    invoke-static {p1}, Lhw;->a(Lq;)Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->a()V

    .line 561
    iput-boolean v3, p1, Lfw;->t:Z

    .line 562
    invoke-direct {p0, p1, v3}, Lgl;->f(Lfw;Z)V

    .line 563
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    .line 564
    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 565
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 567
    iget v0, p0, Lgl;->e:I

    if-lez v0, :cond_49

    iget-boolean v0, p0, Lgl;->v:Z

    if-nez v0, :cond_49

    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    iget v0, p1, Lfw;->S:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_49

    .line 569
    invoke-direct {p0, p1, p3, v3, p4}, Lgl;->a(Lfw;IZI)Lgu;

    move-result-object v0

    .line 570
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Lfw;->S:F

    .line 571
    if-eqz v0, :cond_3d

    .line 573
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    .line 574
    iget-object v2, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 575
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 576
    invoke-virtual {p1, p2}, Lfw;->c(I)V

    .line 577
    iget-object v4, v0, Lgu;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_3f

    .line 578
    new-instance v4, Lgw;

    iget-object v6, v0, Lgu;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v6, v2, v1}, Lgw;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 579
    iget-object v6, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {p1, v6}, Lfw;->a(Landroid/view/View;)V

    .line 580
    invoke-static {v4}, Lgl;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    .line 581
    new-instance v8, Lgn;

    invoke-direct {v8, p0, v6, v2, p1}, Lgn;-><init>(Lgl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lfw;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 582
    invoke-static {v1, v0}, Lgl;->a(Landroid/view/View;Lgu;)V

    .line 583
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 591
    :cond_3d
    :goto_d
    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 592
    :cond_3e
    iput-object v7, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 593
    iput-object v7, p1, Lfw;->M:Landroid/view/View;

    .line 594
    iput-object v7, p1, Lfw;->X:Lq;

    .line 595
    iget-object v0, p1, Lfw;->Y:Lt;

    invoke-virtual {v0, v7}, Lt;->a(Ljava/lang/Object;)V

    .line 596
    iput-object v7, p1, Lfw;->N:Landroid/view/View;

    .line 597
    iput-boolean v3, p1, Lfw;->r:Z

    goto/16 :goto_a

    .line 585
    :cond_3f
    iget-object v4, v0, Lgu;->b:Landroid/animation/Animator;

    .line 586
    iget-object v6, v0, Lgu;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Lfw;->a(Landroid/animation/Animator;)V

    .line 587
    new-instance v6, Lgp;

    invoke-direct {v6, p0, v2, v1, p1}, Lgp;-><init>(Lgl;Landroid/view/ViewGroup;Landroid/view/View;Lfw;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 589
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lgl;->a(Landroid/view/View;Lgu;)V

    .line 590
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 604
    :cond_40
    invoke-virtual {p1}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 605
    invoke-virtual {p1}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v7}, Lfw;->a(Landroid/animation/Animator;)V

    .line 607
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 611
    :cond_41
    iget-boolean v0, p1, Lfw;->H:Z

    if-nez v0, :cond_44

    .line 613
    iget-object v0, p1, Lfw;->V:Lr;

    sget-object v1, Lo;->f:Lo;

    invoke-virtual {v0, v1}, Lr;->a(Lo;)V

    .line 614
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_42

    .line 615
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->o()V

    .line 616
    :cond_42
    iput v3, p1, Lfw;->e:I

    .line 617
    iput-boolean v3, p1, Lfw;->K:Z

    .line 618
    iput-boolean v3, p1, Lfw;->U:Z

    .line 619
    invoke-virtual {p1}, Lfw;->q()V

    .line 620
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_43

    .line 621
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_43
    iput-object v7, p1, Lfw;->x:Lgl;

    .line 623
    invoke-direct {p0, p1, v3}, Lgl;->g(Lfw;Z)V

    .line 626
    :goto_e
    iput-boolean v3, p1, Lfw;->K:Z

    .line 627
    invoke-virtual {p1}, Lfw;->c()V

    .line 628
    iput-object v7, p1, Lfw;->T:Landroid/view/LayoutInflater;

    .line 629
    iget-boolean v0, p1, Lfw;->K:Z

    if-nez v0, :cond_45

    .line 630
    new-instance v0, Lii;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_44
    iput v3, p1, Lfw;->e:I

    goto :goto_e

    .line 631
    :cond_45
    iget-object v0, p1, Lfw;->x:Lgl;

    if-eqz v0, :cond_47

    .line 632
    iget-boolean v0, p1, Lfw;->H:Z

    if-nez v0, :cond_46

    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_46
    iget-object v0, p1, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->o()V

    .line 635
    iput-object v7, p1, Lfw;->x:Lgl;

    .line 636
    :cond_47
    invoke-direct {p0, p1, v3}, Lgl;->h(Lfw;Z)V

    .line 637
    if-nez p5, :cond_9

    .line 638
    iget-boolean v0, p1, Lfw;->H:Z

    if-nez v0, :cond_48

    .line 640
    iget v0, p1, Lfw;->i:I

    if-ltz v0, :cond_9

    .line 641
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfw;->i:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 643
    const/4 v0, -0x1

    iput v0, p1, Lfw;->i:I

    .line 644
    iput-object v7, p1, Lfw;->j:Ljava/lang/String;

    .line 645
    iput-boolean v3, p1, Lfw;->o:Z

    .line 646
    iput-boolean v3, p1, Lfw;->p:Z

    .line 647
    iput-boolean v3, p1, Lfw;->q:Z

    .line 648
    iput-boolean v3, p1, Lfw;->r:Z

    .line 649
    iput-boolean v3, p1, Lfw;->s:Z

    .line 650
    iput v3, p1, Lfw;->u:I

    .line 651
    iput-object v7, p1, Lfw;->v:Lgl;

    .line 652
    iput-object v7, p1, Lfw;->x:Lgl;

    .line 653
    iput-object v7, p1, Lfw;->w:Lgj;

    .line 654
    iput v3, p1, Lfw;->B:I

    .line 655
    iput v3, p1, Lfw;->C:I

    .line 656
    iput-object v7, p1, Lfw;->D:Ljava/lang/String;

    .line 657
    iput-boolean v3, p1, Lfw;->E:Z

    .line 658
    iput-boolean v3, p1, Lfw;->F:Z

    .line 659
    iput-boolean v3, p1, Lfw;->H:Z

    goto/16 :goto_2

    .line 661
    :cond_48
    iput-object v7, p1, Lfw;->w:Lgj;

    .line 662
    iput-object v7, p1, Lfw;->A:Lfw;

    .line 663
    iput-object v7, p1, Lfw;->v:Lgl;

    goto/16 :goto_2

    :cond_49
    move-object v0, v7

    goto/16 :goto_c

    :cond_4a
    move-object v0, v7

    goto/16 :goto_7

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 520
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lfw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0, p1}, Lgl;->b(Lfw;)V

    .line 788
    iget-boolean v0, p1, Lfw;->F:Z

    if-nez v0, :cond_2

    .line 789
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    iget-object v1, p0, Lgl;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 792
    :try_start_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p1, Lfw;->o:Z

    .line 795
    iput-boolean v2, p1, Lfw;->p:Z

    .line 796
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-nez v0, :cond_1

    .line 797
    iput-boolean v2, p1, Lfw;->R:Z

    .line 798
    :cond_1
    iget-boolean v0, p1, Lfw;->I:Z

    .line 799
    if-eqz p2, :cond_2

    .line 800
    invoke-direct {p0, p1}, Lgl;->i(Lfw;)V

    .line 801
    :cond_2
    return-void

    .line 793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lgj;Lgh;Lfw;)V
    .locals 2

    .prologue
    .line 1587
    iget-object v0, p0, Lgl;->f:Lgj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1588
    :cond_0
    iput-object p1, p0, Lgl;->f:Lgj;

    .line 1589
    iput-object p2, p0, Lgl;->g:Lgh;

    .line 1590
    iput-object p3, p0, Lgl;->r:Lfw;

    .line 1591
    return-void
.end method

.method public final a(Lgz;Z)V
    .locals 2

    .prologue
    .line 881
    if-nez p2, :cond_0

    .line 882
    invoke-direct {p0}, Lgl;->r()V

    .line 883
    :cond_0
    monitor-enter p0

    .line 884
    :try_start_0
    iget-boolean v0, p0, Lgl;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgl;->f:Lgj;

    if-nez v0, :cond_3

    .line 885
    :cond_1
    if-eqz p2, :cond_2

    .line 886
    monitor-exit p0

    .line 892
    :goto_0
    return-void

    .line 887
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 888
    :cond_3
    :try_start_1
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    .line 890
    :cond_4
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {p0}, Lgl;->f()V

    .line 892
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lha;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lha;-><init>(Lgl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgl;->a(Lgz;Z)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 93
    if-lez v2, :cond_1

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    .line 97
    :goto_0
    if-ge v1, v2, :cond_1

    .line 98
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 100
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, v6, p2, p3, p4}, Lfw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 105
    if-lez v2, :cond_2

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    .line 107
    :goto_1
    if-ge v1, v2, :cond_2

    .line 108
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lgl;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lgl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 117
    if-lez v2, :cond_3

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    .line 119
    :goto_2
    if-ge v1, v2, :cond_3

    .line 120
    iget-object v0, p0, Lgl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 125
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 126
    if-lez v7, :cond_12

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v3

    .line 128
    :goto_3
    if-ge v5, v7, :cond_12

    .line 129
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 131
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mName="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lfr;->j:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    const-string v1, " mIndex="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Lfr;->l:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 137
    const-string v1, " mCommitted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lfr;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 138
    iget v1, v0, Lfr;->g:I

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTransition=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget v1, v0, Lfr;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const-string v1, " mTransitionStyle=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    iget v1, v0, Lfr;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    :cond_4
    iget v1, v0, Lfr;->c:I

    if-nez v1, :cond_5

    iget v1, v0, Lfr;->d:I

    if-eqz v1, :cond_6

    .line 144
    :cond_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mEnterAnim=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    iget v1, v0, Lfr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v1, " mExitAnim=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget v1, v0, Lfr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    :cond_6
    iget v1, v0, Lfr;->e:I

    if-nez v1, :cond_7

    iget v1, v0, Lfr;->f:I

    if-eqz v1, :cond_8

    .line 149
    :cond_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopEnterAnim=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget v1, v0, Lfr;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    const-string v1, " mPopExitAnim=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget v1, v0, Lfr;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    :cond_8
    iget v1, v0, Lfr;->m:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lfr;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 154
    :cond_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBreadCrumbTitleRes=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget v1, v0, Lfr;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const-string v1, " mBreadCrumbTitleText="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget-object v1, v0, Lfr;->n:Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 158
    :cond_a
    iget v1, v0, Lfr;->o:I

    if-nez v1, :cond_b

    iget-object v1, v0, Lfr;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 159
    :cond_b
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    iget v1, v0, Lfr;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    const-string v1, " mBreadCrumbShortTitleText="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, Lfr;->p:Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 163
    :cond_c
    iget-object v1, v0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, v0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 167
    :goto_4
    if-ge v4, v8, :cond_11

    .line 168
    iget-object v1, v0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs;

    .line 169
    iget v2, v1, Lfs;->a:I

    packed-switch v2, :pswitch_data_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "cmd="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lfs;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "  Op #"

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 182
    const-string v9, ": "

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lfs;->b:Lfw;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 185
    iget v2, v1, Lfs;->c:I

    if-nez v2, :cond_d

    iget v2, v1, Lfs;->d:I

    if-eqz v2, :cond_e

    .line 186
    :cond_d
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "enterAnim=#"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    iget v2, v1, Lfs;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    const-string v2, " exitAnim=#"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    iget v2, v1, Lfs;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    :cond_e
    iget v2, v1, Lfs;->e:I

    if-nez v2, :cond_f

    iget v2, v1, Lfs;->f:I

    if-eqz v2, :cond_10

    .line 191
    :cond_f
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "popEnterAnim=#"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget v2, v1, Lfs;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v2, " popExitAnim=#"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    iget v1, v1, Lfs;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    :cond_10
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_4

    .line 170
    :pswitch_0
    const-string v2, "NULL"

    goto :goto_5

    .line 171
    :pswitch_1
    const-string v2, "ADD"

    goto :goto_5

    .line 172
    :pswitch_2
    const-string v2, "REPLACE"

    goto :goto_5

    .line 173
    :pswitch_3
    const-string v2, "REMOVE"

    goto :goto_5

    .line 174
    :pswitch_4
    const-string v2, "HIDE"

    goto :goto_5

    .line 175
    :pswitch_5
    const-string v2, "SHOW"

    goto/16 :goto_5

    .line 176
    :pswitch_6
    const-string v2, "DETACH"

    goto/16 :goto_5

    .line 177
    :pswitch_7
    const-string v2, "ATTACH"

    goto/16 :goto_5

    .line 178
    :pswitch_8
    const-string v2, "SET_PRIMARY_NAV"

    goto/16 :goto_5

    .line 179
    :pswitch_9
    const-string v2, "UNSET_PRIMARY_NAV"

    goto/16 :goto_5

    .line 196
    :cond_11
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    .line 197
    :cond_12
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 199
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 200
    if-lez v2, :cond_13

    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    .line 202
    :goto_6
    if-ge v1, v2, :cond_13

    .line 203
    iget-object v0, p0, Lgl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 205
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 207
    :cond_13
    iget-object v0, p0, Lgl;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lgl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 212
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 213
    if-lez v2, :cond_15

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    .line 215
    :goto_7
    if-ge v1, v2, :cond_15

    .line 216
    iget-object v0, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 220
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->f:Lgj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->g:Lgh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lgl;->r:Lfw;

    if-eqz v0, :cond_16

    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgl;->r:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 225
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgl;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 226
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgl;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 229
    iget-boolean v0, p0, Lgl;->t:Z

    if-eqz v0, :cond_17

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-boolean v0, p0, Lgl;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 232
    :cond_17
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1637
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1638
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1639
    if-eqz v0, :cond_0

    .line 1641
    iget-object v2, v0, Lfw;->x:Lgl;

    if-eqz v2, :cond_0

    .line 1642
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->a(Z)V

    .line 1643
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1644
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1698
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_0

    .line 1713
    :goto_0
    return v2

    :cond_0
    move v1, v2

    move v3, v2

    .line 1701
    :goto_1
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1702
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1703
    if-eqz v0, :cond_1

    .line 1706
    iget-boolean v4, v0, Lfw;->E:Z

    if-nez v4, :cond_3

    .line 1707
    iget-object v4, v0, Lfw;->x:Lgl;

    if-eqz v4, :cond_3

    .line 1708
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1710
    :goto_2
    if-eqz v0, :cond_1

    .line 1711
    const/4 v3, 0x1

    .line 1712
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1713
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1671
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_0

    .line 1697
    :goto_0
    return v4

    .line 1674
    :cond_0
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    .line 1675
    :goto_1
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1676
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1677
    if-eqz v0, :cond_2

    .line 1680
    iget-boolean v5, v0, Lfw;->E:Z

    if-nez v5, :cond_7

    .line 1681
    iget-object v5, v0, Lfw;->x:Lgl;

    if-eqz v5, :cond_7

    .line 1682
    iget-object v5, v0, Lfw;->x:Lgl;

    invoke-virtual {v5, p1, p2}, Lgl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    or-int/lit8 v5, v5, 0x0

    .line 1684
    :goto_2
    if-eqz v5, :cond_2

    .line 1685
    const/4 v2, 0x1

    .line 1686
    if-nez v1, :cond_1

    .line 1687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 1689
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 1690
    :cond_3
    iget-object v0, p0, Lgl;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1691
    :goto_3
    iget-object v0, p0, Lgl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1692
    iget-object v0, p0, Lgl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1693
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1694
    :cond_4
    invoke-static {}, Lfw;->r()V

    .line 1695
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1696
    :cond_6
    iput-object v1, p0, Lgl;->n:Ljava/util/ArrayList;

    move v4, v2

    .line 1697
    goto :goto_0

    :cond_7
    move v5, v4

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1714
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_1

    .line 1728
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1716
    :goto_1
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1717
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1718
    if-eqz v0, :cond_3

    .line 1720
    iget-boolean v4, v0, Lfw;->E:Z

    if-nez v4, :cond_2

    .line 1721
    iget-object v4, v0, Lfw;->x:Lgl;

    if-eqz v4, :cond_2

    .line 1722
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1725
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 1726
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1724
    goto :goto_2

    .line 1727
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1209
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1246
    :goto_0
    return v0

    .line 1211
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1212
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1213
    if-gez v0, :cond_1

    move v0, v2

    .line 1214
    goto :goto_0

    .line 1215
    :cond_1
    iget-object v1, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1246
    goto :goto_0

    .line 1218
    :cond_3
    const/4 v0, -0x1

    .line 1219
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1220
    :cond_4
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1221
    :goto_1
    if-ltz v1, :cond_7

    .line 1222
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 1223
    if-eqz p3, :cond_5

    .line 1224
    iget-object v4, v0, Lfr;->j:Ljava/lang/String;

    .line 1225
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1226
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lfr;->l:I

    if-eq p4, v0, :cond_7

    .line 1227
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1228
    goto :goto_1

    .line 1229
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1230
    goto :goto_0

    .line 1231
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1232
    add-int/lit8 v1, v1, -0x1

    .line 1233
    :goto_2
    if-ltz v1, :cond_b

    .line 1234
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 1235
    if-eqz p3, :cond_9

    .line 1236
    iget-object v4, v0, Lfr;->j:Ljava/lang/String;

    .line 1237
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lfr;->l:I

    if-ne p4, v0, :cond_b

    .line 1238
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1239
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1240
    :cond_c
    iget-object v1, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1241
    goto/16 :goto_0

    .line 1242
    :cond_d
    iget-object v1, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1243
    iget-object v2, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lfw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 865
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 866
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 867
    if-eqz v0, :cond_2

    .line 868
    iget-object v3, v0, Lfw;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 873
    :goto_1
    if-eqz v0, :cond_2

    .line 876
    :goto_2
    return-object v0

    .line 870
    :cond_0
    iget-object v3, v0, Lfw;->x:Lgl;

    if-eqz v3, :cond_1

    .line 871
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->b(Ljava/lang/String;)Lfw;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 872
    goto :goto_1

    .line 875
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 876
    goto :goto_2
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1744
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_1

    .line 1754
    :cond_0
    return-void

    .line 1746
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1747
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1748
    if-eqz v0, :cond_2

    .line 1750
    iget-boolean v2, v0, Lfw;->E:Z

    if-nez v2, :cond_2

    .line 1751
    iget-object v2, v0, Lfw;->x:Lgl;

    if-eqz v2, :cond_2

    .line 1752
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->b(Landroid/view/Menu;)V

    .line 1753
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b(Lfw;)V
    .locals 2

    .prologue
    .line 780
    iget v0, p1, Lfw;->i:I

    if-ltz v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_0
    iget v0, p0, Lgl;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgl;->m:I

    iget-object v1, p0, Lgl;->r:Lfw;

    invoke-virtual {p1, v0, v1}, Lfw;->a(ILfw;)V

    .line 783
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    .line 785
    :cond_1
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfw;->i:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1645
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1646
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1647
    if-eqz v0, :cond_0

    .line 1649
    iget-object v2, v0, Lfw;->x:Lgl;

    if-eqz v2, :cond_0

    .line 1650
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->b(Z)V

    .line 1651
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1652
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lgl;->r()V

    .line 43
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgl;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1729
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_1

    .line 1743
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1731
    :goto_1
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1732
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1733
    if-eqz v0, :cond_3

    .line 1735
    iget-boolean v4, v0, Lfw;->E:Z

    if-nez v4, :cond_2

    .line 1736
    iget-object v4, v0, Lfw;->x:Lgl;

    if-eqz v4, :cond_2

    .line 1737
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0, p1}, Lgl;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1740
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 1741
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1739
    goto :goto_2

    .line 1742
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lgl;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lfw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 802
    invoke-virtual {p1}, Lfw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 803
    :goto_0
    iget-boolean v3, p1, Lfw;->F:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    .line 804
    :cond_0
    iget-object v3, p0, Lgl;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 805
    :try_start_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 806
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    iget-boolean v0, p1, Lfw;->I:Z

    .line 808
    iput-boolean v2, p1, Lfw;->o:Z

    .line 809
    iput-boolean v1, p1, Lfw;->p:Z

    .line 810
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 802
    goto :goto_0

    .line 806
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lgl;->v:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 880
    iget-boolean v0, p0, Lgl;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgl;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 893
    monitor-enter p0

    .line 894
    :try_start_0
    iget-object v2, p0, Lgl;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgl;->C:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 896
    :goto_0
    iget-object v3, p0, Lgl;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgl;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 897
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 899
    iget-object v0, v0, Lgj;->c:Landroid/os/Handler;

    .line 900
    iget-object v1, p0, Lgl;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 901
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 902
    iget-object v0, v0, Lgj;->c:Landroid/os/Handler;

    .line 903
    iget-object v1, p0, Lgl;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 895
    goto :goto_0

    :cond_3
    move v0, v1

    .line 896
    goto :goto_1

    .line 904
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lfw;)V
    .locals 2

    .prologue
    .line 819
    iget-boolean v0, p1, Lfw;->F:Z

    if-nez v0, :cond_0

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p1, Lfw;->F:Z

    .line 821
    iget-boolean v0, p1, Lfw;->o:Z

    if-eqz v0, :cond_0

    .line 822
    iget-object v1, p0, Lgl;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 823
    :try_start_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 824
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    iget-boolean v0, p1, Lfw;->I:Z

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfw;->o:Z

    .line 827
    :cond_0
    return-void

    .line 824
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lfw;)V
    .locals 3

    .prologue
    .line 828
    iget-boolean v0, p1, Lfw;->F:Z

    if-eqz v0, :cond_1

    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfw;->F:Z

    .line 830
    iget-boolean v0, p1, Lfw;->o:Z

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    iget-object v1, p0, Lgl;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 834
    :try_start_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p1, Lfw;->o:Z

    .line 837
    iget-boolean v0, p1, Lfw;->I:Z

    .line 838
    :cond_1
    return-void

    .line 835
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 936
    invoke-direct {p0, v1}, Lgl;->c(Z)V

    .line 937
    const/4 v0, 0x0

    .line 938
    :goto_0
    iget-object v2, p0, Lgl;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lgl;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lgl;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 939
    iput-boolean v1, p0, Lgl;->l:Z

    .line 940
    :try_start_0
    iget-object v0, p0, Lgl;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgl;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lgl;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    invoke-direct {p0}, Lgl;->s()V

    move v0, v1

    .line 944
    goto :goto_0

    .line 943
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgl;->s()V

    throw v0

    .line 945
    :cond_0
    invoke-direct {p0}, Lgl;->t()V

    .line 946
    invoke-direct {p0}, Lgl;->v()V

    .line 947
    return v0
.end method

.method final h()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1309
    .line 1310
    iget-object v0, p0, Lgl;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1311
    :goto_0
    iget-object v0, p0, Lgl;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lgl;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    invoke-virtual {v0}, Lgc;->d()V

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    move v6, v3

    :goto_1
    move v9, v3

    .line 1315
    :goto_2
    if-ge v9, v6, :cond_5

    .line 1316
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    .line 1317
    if-eqz v1, :cond_2

    .line 1318
    invoke-virtual {v1}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1319
    invoke-virtual {v1}, Lfw;->I()I

    move-result v2

    .line 1320
    invoke-virtual {v1}, Lfw;->G()Landroid/view/View;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1322
    if-eqz v4, :cond_1

    .line 1323
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1324
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1325
    :cond_1
    invoke-virtual {v1, v7}, Lfw;->a(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 1329
    :cond_2
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 1327
    :cond_4
    invoke-virtual {v1}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1328
    invoke-virtual {v1}, Lfw;->H()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    .line 1330
    :cond_5
    invoke-virtual {p0}, Lgl;->g()Z

    .line 1331
    iput-boolean v8, p0, Lgl;->i:Z

    .line 1332
    iput-object v7, p0, Lgl;->j:Lhb;

    .line 1333
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 1415
    :cond_6
    :goto_4
    return-object v7

    .line 1335
    :cond_7
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1336
    new-array v5, v4, [Lhe;

    move v2, v3

    move v1, v3

    .line 1338
    :goto_5
    if-ge v2, v4, :cond_15

    .line 1339
    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1340
    if-eqz v0, :cond_1b

    .line 1341
    iget v1, v0, Lfw;->i:I

    if-gez v1, :cond_8

    .line 1342
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Lfw;->i:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 1344
    :cond_8
    new-instance v6, Lhe;

    invoke-direct {v6, v0}, Lhe;-><init>(Lfw;)V

    .line 1345
    aput-object v6, v5, v2

    .line 1346
    iget v1, v0, Lfw;->e:I

    if-lez v1, :cond_13

    iget-object v1, v6, Lhe;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1349
    iget-object v1, p0, Lgl;->A:Landroid/os/Bundle;

    if-nez v1, :cond_9

    .line 1350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lgl;->A:Landroid/os/Bundle;

    .line 1351
    :cond_9
    iget-object v1, p0, Lgl;->A:Landroid/os/Bundle;

    .line 1352
    invoke-virtual {v0, v1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 1353
    iget-object v9, v0, Lfw;->x:Lgl;

    if-eqz v9, :cond_a

    .line 1354
    iget-object v9, v0, Lfw;->x:Lgl;

    invoke-virtual {v9}, Lgl;->h()Landroid/os/Parcelable;

    move-result-object v9

    .line 1355
    if-eqz v9, :cond_a

    .line 1356
    const-string v10, "android:support:fragments"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1357
    :cond_a
    iget-object v1, p0, Lgl;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lgl;->d(Lfw;Landroid/os/Bundle;Z)V

    .line 1358
    iget-object v1, p0, Lgl;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1359
    iget-object v1, p0, Lgl;->A:Landroid/os/Bundle;

    .line 1360
    iput-object v7, p0, Lgl;->A:Landroid/os/Bundle;

    .line 1361
    :goto_6
    iget-object v9, v0, Lfw;->M:Landroid/view/View;

    if-eqz v9, :cond_b

    .line 1362
    invoke-direct {p0, v0}, Lgl;->j(Lfw;)V

    .line 1363
    :cond_b
    iget-object v9, v0, Lfw;->g:Landroid/util/SparseArray;

    if-eqz v9, :cond_d

    .line 1364
    if-nez v1, :cond_c

    .line 1365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1366
    :cond_c
    const-string v9, "android:view_state"

    iget-object v10, v0, Lfw;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1367
    :cond_d
    iget-boolean v9, v0, Lfw;->P:Z

    if-nez v9, :cond_f

    .line 1368
    if-nez v1, :cond_e

    .line 1369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1370
    :cond_e
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Lfw;->P:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1372
    :cond_f
    iput-object v1, v6, Lhe;->k:Landroid/os/Bundle;

    .line 1373
    iget-object v1, v0, Lfw;->l:Lfw;

    if-eqz v1, :cond_14

    .line 1374
    iget-object v1, v0, Lfw;->l:Lfw;

    iget v1, v1, Lfw;->i:I

    if-gez v1, :cond_10

    .line 1375
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lfw;->l:Lfw;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 1376
    :cond_10
    iget-object v1, v6, Lhe;->k:Landroid/os/Bundle;

    if-nez v1, :cond_11

    .line 1377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Lhe;->k:Landroid/os/Bundle;

    .line 1378
    :cond_11
    iget-object v1, v6, Lhe;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lfw;->l:Lfw;

    .line 1379
    iget v11, v10, Lfw;->i:I

    if-gez v11, :cond_12

    .line 1380
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 1381
    :cond_12
    iget v10, v10, Lfw;->i:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1382
    iget v1, v0, Lfw;->n:I

    if-eqz v1, :cond_14

    .line 1383
    iget-object v1, v6, Lhe;->k:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    iget v0, v0, Lfw;->n:I

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v8

    .line 1385
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_5

    .line 1384
    :cond_13
    iget-object v0, v0, Lfw;->f:Landroid/os/Bundle;

    iput-object v0, v6, Lhe;->k:Landroid/os/Bundle;

    :cond_14
    move v0, v8

    goto :goto_7

    .line 1386
    :cond_15
    if-eqz v1, :cond_6

    .line 1390
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1391
    if-lez v4, :cond_17

    .line 1392
    new-array v1, v4, [I

    move v2, v3

    .line 1393
    :goto_8
    if-ge v2, v4, :cond_18

    .line 1394
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iget v0, v0, Lfw;->i:I

    aput v0, v1, v2

    .line 1395
    aget v0, v1, v2

    if-gez v0, :cond_16

    .line 1396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lgl;->b:Ljava/util/ArrayList;

    .line 1397
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-direct {p0, v0}, Lgl;->a(Ljava/lang/RuntimeException;)V

    .line 1399
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_17
    move-object v1, v7

    .line 1400
    :cond_18
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 1401
    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1402
    if-lez v2, :cond_19

    .line 1403
    new-array v7, v2, [Lft;

    .line 1404
    :goto_9
    if-ge v3, v2, :cond_19

    .line 1405
    new-instance v4, Lft;

    iget-object v0, p0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    invoke-direct {v4, v0}, Lft;-><init>(Lfr;)V

    aput-object v4, v7, v3

    .line 1406
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1407
    :cond_19
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    .line 1408
    iput-object v5, v0, Lhc;->a:[Lhe;

    .line 1409
    iput-object v1, v0, Lhc;->b:[I

    .line 1410
    iput-object v7, v0, Lhc;->c:[Lft;

    .line 1411
    iget-object v1, p0, Lgl;->h:Lfw;

    if-eqz v1, :cond_1a

    .line 1412
    iget-object v1, p0, Lgl;->h:Lfw;

    iget v1, v1, Lfw;->i:I

    iput v1, v0, Lhc;->d:I

    .line 1413
    :cond_1a
    iget v1, p0, Lgl;->m:I

    iput v1, v0, Lhc;->e:I

    .line 1414
    invoke-direct {p0}, Lgl;->u()V

    move-object v7, v0

    .line 1415
    goto/16 :goto_4

    :cond_1b
    move v0, v1

    goto/16 :goto_7

    :cond_1c
    move-object v1, v7

    goto/16 :goto_6
.end method

.method public final h(Lfw;)V
    .locals 3

    .prologue
    .line 1755
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgl;->c:Landroid/util/SparseArray;

    iget v1, p1, Lfw;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lfw;->w:Lgj;

    if-eqz v0, :cond_1

    .line 1757
    iget-object v0, p1, Lfw;->v:Lgl;

    .line 1758
    if-eq v0, p0, :cond_1

    .line 1759
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1760
    :cond_1
    iput-object p1, p0, Lgl;->h:Lfw;

    .line 1761
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1592
    const/4 v1, 0x0

    iput-object v1, p0, Lgl;->j:Lhb;

    .line 1593
    iput-boolean v0, p0, Lgl;->i:Z

    .line 1594
    iput-boolean v0, p0, Lgl;->u:Z

    .line 1595
    iget-object v1, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1596
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1597
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1598
    if-eqz v0, :cond_0

    .line 1600
    iget-object v3, v0, Lfw;->x:Lgl;

    if-eqz v3, :cond_0

    .line 1601
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->i()V

    .line 1602
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1603
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1604
    iput-boolean v0, p0, Lgl;->i:Z

    .line 1605
    iput-boolean v0, p0, Lgl;->u:Z

    .line 1606
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgl;->a(I)V

    .line 1607
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1608
    iput-boolean v0, p0, Lgl;->i:Z

    .line 1609
    iput-boolean v0, p0, Lgl;->u:Z

    .line 1610
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgl;->a(I)V

    .line 1611
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1612
    iput-boolean v0, p0, Lgl;->i:Z

    .line 1613
    iput-boolean v0, p0, Lgl;->u:Z

    .line 1614
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgl;->a(I)V

    .line 1615
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1616
    iput-boolean v0, p0, Lgl;->i:Z

    .line 1617
    iput-boolean v0, p0, Lgl;->u:Z

    .line 1618
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgl;->a(I)V

    .line 1619
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->u:Z

    .line 1621
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgl;->a(I)V

    .line 1622
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl;->v:Z

    .line 1624
    invoke-virtual {p0}, Lgl;->g()Z

    .line 1625
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgl;->a(I)V

    .line 1626
    iput-object v1, p0, Lgl;->f:Lgj;

    .line 1627
    iput-object v1, p0, Lgl;->g:Lgh;

    .line 1628
    iput-object v1, p0, Lgl;->r:Lfw;

    .line 1629
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1938
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1987
    :goto_0
    return-object v0

    .line 1940
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    sget-object v1, Lgy;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1942
    if-nez v0, :cond_f

    .line 1943
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1944
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1945
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1946
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1947
    iget-object v0, p0, Lgl;->f:Lgj;

    .line 1948
    iget-object v0, v0, Lgj;->b:Landroid/content/Context;

    .line 1949
    invoke-static {v0, v6}, Lfw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1950
    goto :goto_0

    .line 1951
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1952
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1953
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1951
    goto :goto_2

    .line 1954
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-direct {p0, v7}, Lgl;->c(I)Lfw;

    move-result-object v0

    .line 1955
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1956
    invoke-virtual {p0, v8}, Lgk;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 1957
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1958
    invoke-direct {p0, v1}, Lgl;->c(I)Lfw;

    move-result-object v0

    .line 1959
    :cond_5
    if-nez v0, :cond_8

    .line 1960
    iget-object v0, p0, Lgl;->g:Lgh;

    invoke-virtual {v0, p3, v6, v4}, Lgh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;

    move-result-object v4

    .line 1961
    iput-boolean v2, v4, Lfw;->q:Z

    .line 1962
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lfw;->B:I

    .line 1963
    iput v1, v4, Lfw;->C:I

    .line 1964
    iput-object v8, v4, Lfw;->D:Ljava/lang/String;

    .line 1965
    iput-boolean v2, v4, Lfw;->r:Z

    .line 1966
    iput-object p0, v4, Lfw;->v:Lgl;

    .line 1967
    iget-object v0, p0, Lgl;->f:Lgj;

    iput-object v0, v4, Lfw;->w:Lgj;

    .line 1968
    iget-object v0, v4, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Lfw;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1969
    invoke-virtual {p0, v4, v2}, Lgl;->a(Lfw;Z)V

    move-object v1, v4

    .line 1978
    :goto_5
    iget v0, p0, Lgl;->e:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lfw;->q:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1979
    invoke-virtual/range {v0 .. v5}, Lgl;->a(Lfw;IIIZ)V

    .line 1981
    :goto_6
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1982
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 1954
    goto :goto_3

    :cond_7
    move v0, v1

    .line 1962
    goto :goto_4

    .line 1970
    :cond_8
    iget-boolean v4, v0, Lfw;->r:Z

    if-eqz v4, :cond_9

    .line 1971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1972
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1973
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1974
    :cond_9
    iput-boolean v2, v0, Lfw;->r:Z

    .line 1975
    iget-object v1, p0, Lgl;->f:Lgj;

    iput-object v1, v0, Lfw;->w:Lgj;

    .line 1976
    iget-boolean v1, v0, Lfw;->H:Z

    if-nez v1, :cond_a

    .line 1977
    iget-object v1, v0, Lfw;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Lfw;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 1980
    :cond_b
    invoke-direct {p0, v1}, Lgl;->i(Lfw;)V

    goto/16 :goto_6

    .line 1983
    :cond_c
    if-eqz v7, :cond_d

    .line 1984
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1985
    :cond_d
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1986
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1987
    :cond_e
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1988
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lgl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1662
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1663
    iget-object v0, p0, Lgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1664
    if-eqz v0, :cond_0

    .line 1666
    invoke-virtual {v0}, Lfw;->onLowMemory()V

    .line 1667
    iget-object v2, v0, Lfw;->x:Lgl;

    if-eqz v2, :cond_0

    .line 1668
    iget-object v0, v0, Lfw;->x:Lgl;

    invoke-virtual {v0}, Lgl;->p()V

    .line 1669
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1670
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lgl;->r:Lfw;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lgl;->r:Lfw;

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 88
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lgl;->f:Lgj;

    invoke-static {v1, v0}, Lcb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
