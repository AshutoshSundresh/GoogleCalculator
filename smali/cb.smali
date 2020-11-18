.class public Lcb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .prologue
    .line 979
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 980
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1407
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 1

    .prologue
    .line 438
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 439
    invoke-static {p1, v0}, Liz;->b(II)I

    move-result v0

    .line 440
    invoke-static {v0, p0}, Liz;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 1374
    if-ge p0, p1, :cond_0

    .line 1378
    :goto_0
    return p1

    .line 1376
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 1377
    goto :goto_0

    :cond_1
    move p1, p0

    .line 1378
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 918
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 919
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 920
    invoke-static {p0, p1, v0, v1, v2}, Lcb;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 905
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 907
    :cond_1
    invoke-static {p1}, Lcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    if-nez v2, :cond_2

    move v0, v1

    .line 909
    goto :goto_0

    .line 910
    :cond_2
    if-nez p4, :cond_3

    .line 911
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 912
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 914
    aget-object p4, v3, v1

    .line 915
    :cond_3
    invoke-static {p0, v2, p4}, Lcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 916
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 917
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 844
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 845
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 708
    sget-object v1, Lcz;->j:[I

    invoke-static {p0, p1, p2, v1}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 709
    const-string v1, "value"

    invoke-static {v2, p3, v1, v0}, Lcg;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v3

    .line 710
    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 711
    :goto_0
    if-eqz v1, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, Lcb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const/4 v0, 0x3

    .line 714
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 715
    return v0

    :cond_1
    move v1, v0

    .line 710
    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 716
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_3

    move v4, v2

    .line 718
    :goto_0
    if-eqz v4, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 719
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 720
    if-eqz v5, :cond_5

    move v3, v2

    .line 721
    :goto_2
    if-eqz v3, :cond_6

    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 722
    :goto_3
    if-eqz v4, :cond_0

    invoke-static {v0}, Lcb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v2}, Lcb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    :cond_1
    const/4 v1, 0x3

    .line 725
    :cond_2
    return v1

    :cond_3
    move v4, v1

    .line 717
    goto :goto_0

    :cond_4
    move v0, v1

    .line 718
    goto :goto_1

    :cond_5
    move v3, v1

    .line 720
    goto :goto_2

    :cond_6
    move v2, v1

    .line 721
    goto :goto_3
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 437
    invoke-static {p0, p1}, Lcb;->b(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1234
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1235
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1236
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 1239
    :cond_1
    return p1

    .line 1238
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 478
    const/4 v1, 0x0

    .line 479
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 480
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v1, v0}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 482
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 487
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 492
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 638
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 642
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_8

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    .line 643
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 644
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 645
    const/4 v14, 0x0

    .line 646
    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    .line 647
    invoke-static/range {v4 .. v9}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move v4, v14

    .line 665
    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    .line 666
    if-nez v13, :cond_2

    .line 667
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_3
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 649
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_1

    .line 650
    :cond_4
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 651
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 652
    sget-object v4, Lcz;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 653
    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 654
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 655
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 656
    goto :goto_1

    :cond_5
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 658
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 659
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 660
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 661
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 662
    :cond_6
    const/4 v4, 0x1

    .line 663
    goto/16 :goto_1

    .line 664
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown animator name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 670
    :cond_8
    if-eqz p5, :cond_a

    if-eqz v13, :cond_a

    .line 671
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Landroid/animation/Animator;

    .line 672
    const/4 v7, 0x0

    move-object v4, v13

    .line 673
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_2
    if-ge v7, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Landroid/animation/Animator;

    .line 674
    add-int/lit8 v9, v8, 0x1

    aput-object v6, v10, v8

    move v8, v9

    .line 675
    goto :goto_2

    .line 676
    :cond_9
    if-nez p6, :cond_b

    .line 677
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 679
    :cond_a
    :goto_3
    return-object v5

    .line 678
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 781
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 784
    :goto_0
    return-object v0

    .line 782
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 783
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 791
    sget-object v0, Lcz;->j:[I

    invoke-static {p1, p2, p3, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 792
    const/4 v0, 0x0

    .line 793
    const-string v3, "fraction"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, p5, v3, v1, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 794
    const-string v3, "value"

    invoke-static {v5, p5, v3, v2}, Lcg;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    .line 795
    if-eqz v7, :cond_2

    move v3, v4

    .line 796
    :goto_0
    const/4 v8, 0x4

    if-ne p4, v8, :cond_0

    .line 797
    if-eqz v3, :cond_3

    iget v7, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Lcb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move p4, v1

    .line 800
    :cond_0
    :goto_1
    if-eqz v3, :cond_4

    .line 801
    packed-switch p4, :pswitch_data_0

    .line 810
    :goto_2
    :pswitch_0
    const-string v1, "interpolator"

    invoke-static {v5, p5, v1, v4, v2}, Lcg;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 811
    if-lez v1, :cond_1

    .line 812
    invoke-static {p0, v1}, Lcb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 814
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 815
    return-object v0

    :cond_2
    move v3, v2

    .line 795
    goto :goto_0

    :cond_3
    move p4, v2

    .line 799
    goto :goto_1

    .line 802
    :pswitch_1
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {v5, p5, v0, v2, v1}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 803
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 805
    :pswitch_2
    const-string v0, "value"

    invoke-static {v5, p5, v0, v2, v2}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 806
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 808
    :cond_4
    if-nez p4, :cond_5

    invoke-static {v6}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 809
    :cond_5
    invoke-static {v6}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_2

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 7

    .prologue
    .line 816
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 817
    invoke-static/range {v0 .. v6}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 818
    return-object v4
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    .prologue
    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v6, 0x0

    move v4, p5

    .line 728
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 729
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 730
    const-string v1, "keyframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 731
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 732
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 733
    :cond_0
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_e

    .line 735
    if-nez v6, :cond_d

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :goto_3
    move-object v6, v0

    .line 739
    goto :goto_0

    .line 740
    :cond_1
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 741
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Keyframe;

    .line 742
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Keyframe;

    .line 743
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    .line 744
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_b

    .line 745
    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 746
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    move v1, v2

    .line 749
    :goto_4
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    .line 750
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 751
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 752
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 755
    :cond_2
    :goto_5
    new-array v5, v1, [Landroid/animation/Keyframe;

    .line 756
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_9

    .line 758
    aget-object v0, v5, v3

    .line 759
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    .line 760
    if-nez v3, :cond_6

    .line 761
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 773
    :cond_3
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 747
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lcb;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 748
    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    .line 753
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcb;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 754
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 762
    :cond_6
    add-int/lit8 v2, v1, -0x1

    if-ne v3, v2, :cond_7

    .line 763
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_7

    .line 766
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v2, v3

    :goto_8
    add-int/lit8 v6, v1, -0x1

    if-ge v0, v6, :cond_8

    .line 767
    aget-object v6, v5, v0

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-gez v6, :cond_8

    .line 769
    add-int/lit8 v2, v0, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_8

    .line 770
    :cond_8
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v5, v6

    .line 771
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v0, v6

    .line 772
    invoke-static {v5, v0, v3, v2}, Lcb;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_7

    .line 774
    :cond_9
    invoke-static {p4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 775
    const/4 v1, 0x3

    if-ne v4, v1, :cond_a

    .line 777
    sget-object v1, Ldf;->a:Ldf;

    .line 778
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 779
    :cond_a
    :goto_9
    return-object v0

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_9

    :cond_d
    move-object v0, v6

    goto/16 :goto_1

    :cond_e
    move-object v0, v6

    goto/16 :goto_2

    :cond_f
    move-object v0, v6

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 494
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 496
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 497
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 499
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 500
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 501
    if-eqz v6, :cond_0

    invoke-static {v0}, Lcb;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Lcb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 502
    :cond_1
    const/4 p1, 0x3

    .line 504
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 505
    :goto_5
    const/4 v1, 0x0

    .line 506
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 507
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v0}, Lcb;->c(Ljava/lang/String;)[Ljb;

    move-result-object v3

    .line 512
    invoke-static {v2}, Lcb;->c(Ljava/lang/String;)[Ljb;

    move-result-object v4

    .line 513
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 514
    :cond_3
    if-eqz v3, :cond_d

    .line 515
    new-instance v1, Lde;

    invoke-direct {v1}, Lde;-><init>()V

    .line 516
    if-eqz v4, :cond_c

    .line 517
    invoke-static {v3, v4}, Lcb;->a([Ljb;[Ljb;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 518
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 496
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 498
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 499
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 503
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 504
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 519
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 568
    :cond_b
    :goto_6
    return-object v0

    .line 520
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 521
    :cond_d
    if-eqz v4, :cond_1f

    .line 522
    new-instance v0, Lde;

    invoke-direct {v0}, Lde;-><init>()V

    .line 523
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 525
    :cond_e
    const/4 v2, 0x0

    .line 526
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 527
    sget-object v2, Ldf;->a:Ldf;

    .line 529
    :cond_f
    if-eqz v3, :cond_15

    .line 530
    if-eqz v6, :cond_13

    .line 531
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 534
    :goto_7
    if-eqz v5, :cond_12

    .line 535
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 538
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 566
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 567
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 533
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 537
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 539
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 540
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 543
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 542
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 545
    :cond_15
    if-eqz v6, :cond_1b

    .line 546
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 551
    :goto_b
    if-eqz v5, :cond_1a

    .line 552
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 557
    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 548
    :cond_16
    invoke-static {v0}, Lcb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 550
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 554
    :cond_18
    invoke-static {v4}, Lcb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 556
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 558
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 559
    :cond_1b
    if-eqz v5, :cond_1e

    .line 560
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 565
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 562
    :cond_1c
    invoke-static {v4}, Lcb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 564
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 819
    sget-object v0, Lcz;->g:[I

    invoke-static {p1, p2, p3, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 820
    sget-object v1, Lcz;->k:[I

    invoke-static {p1, p2, p3, v1}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 821
    if-nez p4, :cond_0

    .line 822
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 823
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Lcb;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 824
    const-string v2, "interpolator"

    invoke-static {v0, p6, v2, v3, v3}, Lcg;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 825
    if-lez v2, :cond_1

    .line 826
    invoke-static {p0, v2}, Lcb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 827
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 828
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 829
    if-eqz v1, :cond_2

    .line 830
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 831
    :cond_2
    return-object p4
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 863
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_0

    .line 875
    :goto_0
    return-object v0

    .line 866
    :cond_0
    invoke-static {p0}, Lcb;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 867
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 868
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 869
    :try_start_0
    invoke-static {p0, v2}, Lcb;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 870
    if-nez v3, :cond_2

    .line 871
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 872
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 874
    :catch_0
    move-exception v2

    const-string v2, "NavUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' in manifest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 875
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 876
    invoke-static {p0, p1}, Lcb;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 877
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 884
    :goto_0
    return-object v0

    .line 878
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 879
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {p0, v1}, Lcb;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 881
    if-nez v0, :cond_1

    .line 882
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 883
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-static {p0, v0}, Lph;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 921
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 922
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 925
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcb;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 977
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 978
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 441
    packed-switch p0, :pswitch_data_0

    .line 448
    :goto_0
    :pswitch_0
    return-object p1

    .line 442
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 443
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 444
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 445
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 446
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 447
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILiw;)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    :goto_0
    return-object v5

    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcb;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILiw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILiw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, p1, p2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1131
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILiw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 1133
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILiw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    .line 1136
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1138
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_0
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1140
    const-string v0, "res/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1141
    if-eqz p5, :cond_1

    .line 1142
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p6}, Liw;->a(ILandroid/os/Handler;)V

    .line 1143
    :cond_1
    const/4 v0, 0x0

    .line 1174
    :cond_2
    :goto_0
    return-object v0

    .line 1145
    :cond_3
    sget-object v0, Ljc;->b:Lkl;

    invoke-static {p1, p3, p4}, Ljc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 1147
    if-eqz v0, :cond_4

    .line 1148
    if-eqz p5, :cond_2

    .line 1149
    invoke-virtual {p5, v0, p6}, Liw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 1151
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1152
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1154
    invoke-static {v0, p1}, Lcb;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liq;

    move-result-object v1

    .line 1155
    if-nez v1, :cond_6

    .line 1156
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    if-eqz p5, :cond_5

    .line 1158
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p6}, Liw;->a(ILandroid/os/Handler;)V

    .line 1159
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1160
    invoke-static/range {v0 .. v7}, Ljc;->a(Landroid/content/Context;Liq;Landroid/content/res/Resources;IILiw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 1161
    :cond_7
    invoke-static {p0, p1, p3, v8, p4}, Ljc;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1162
    if-eqz p5, :cond_2

    .line 1163
    if-eqz v0, :cond_9

    .line 1164
    invoke-virtual {p5, v0, p6}, Liw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    const-string v1, "ResourcesCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse xml resource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1172
    :goto_1
    if-eqz p5, :cond_8

    .line 1173
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p6}, Liw;->a(ILandroid/os/Handler;)V

    .line 1174
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1165
    :cond_9
    const/4 v1, -0x3

    :try_start_1
    invoke-virtual {p5, v1, p6}, Liw;->a(ILandroid/os/Handler;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1170
    :catch_1
    move-exception v0

    .line 1171
    const-string v1, "ResourcesCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read xml resource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;Lla;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1412
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_0

    .line 1413
    check-cast p0, Ljn;

    invoke-interface {p0, p1}, Ljn;->a(Lla;)Ljn;

    move-result-object p0

    .line 1415
    :goto_0
    return-object p0

    .line 1414
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 472
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)Lfc;
    .locals 1

    .prologue
    .line 840
    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liq;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 981
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 982
    :cond_1
    if-eq v0, v2, :cond_2

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_2
    invoke-static {p0, p1}, Lcb;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liu;IIZI)Liu;
    .locals 0

    .prologue
    .line 1116
    if-eqz p0, :cond_0

    .line 1120
    :goto_0
    return-object p0

    .line 1118
    :cond_0
    if-eqz p3, :cond_1

    .line 1119
    new-instance p0, Liu;

    invoke-direct {p0, p1, p4, p2}, Liu;-><init>(III)V

    goto :goto_0

    .line 1120
    :cond_1
    new-instance p0, Liu;

    invoke-direct {p0, p1, p2}, Liu;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".font"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 1289
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1290
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 1295
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 1294
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1295
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1396
    if-nez p0, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1398
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1319
    invoke-static {p0}, Lcb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1320
    if-nez v1, :cond_0

    .line 1325
    :goto_0
    return-object v0

    .line 1322
    :cond_0
    :try_start_0
    invoke-static {v1, p1, p2}, Lcb;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1323
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1324
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcb;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1325
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1304
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1305
    :try_start_0
    const-string v1, "r"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 1306
    if-nez v7, :cond_2

    .line 1307
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v6

    .line 1318
    :cond_1
    :goto_0
    return-object v0

    .line 1308
    :cond_2
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1309
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 1311
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 1312
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1313
    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1318
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 1314
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1315
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1316
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1317
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v7, :cond_3

    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_3
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 1315
    :catch_3
    move-exception v2

    :try_start_b
    invoke-static {v1, v2}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1317
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_3

    .line 1315
    :cond_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    .line 1317
    :catch_4
    move-exception v2

    :try_start_c
    invoke-static {v1, v2}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    .line 1315
    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1296
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1297
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 1299
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1300
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1303
    :goto_0
    return-object v0

    .line 1301
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1302
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0

    .line 1303
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 1302
    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lbjx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1019
    if-nez p1, :cond_0

    .line 1020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1034
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1022
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1024
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 1025
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcb;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1027
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1028
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1029
    if-eqz v3, :cond_2

    .line 1030
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcb;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1032
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcb;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 1037
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    :cond_0
    return-object v2
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 1405
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1406
    return-void
.end method

.method public static a(Lan;Lai;ILam;)V
    .locals 8

    .prologue
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, p3

    .line 8
    :goto_0
    if-eqz v5, :cond_7

    .line 10
    iget v2, v5, Lam;->J:I

    .line 11
    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 12
    :goto_1
    if-nez v2, :cond_15

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    iget v0, v5, Lam;->G:I

    sget v4, Lak;->y:I

    if-eq v0, v4, :cond_5

    .line 15
    invoke-virtual {v5}, Lam;->c()I

    move-result v0

    add-int/2addr v3, v0

    .line 16
    iget-object v0, v5, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    .line 17
    iget-object v0, v5, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lam;->k:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    .line 20
    :goto_4
    iget-object v0, v5, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    .line 21
    :goto_5
    if-eqz v0, :cond_1

    iget-object v4, v0, Lam;->i:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lam;->i:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lam;->i:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    if-eq v4, v5, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v5

    move-object v5, v0

    move v0, v2

    .line 23
    goto :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 17
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget v0, v5, Lam;->Y:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 20
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 24
    :cond_7
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_8

    .line 26
    iget-object v2, v4, Lam;->k:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lam;->k:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    .line 27
    iget v2, v2, Lam;->t:I

    .line 29
    :goto_6
    iget-object v5, v4, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_8

    .line 30
    iget-object v4, v4, Lam;->k:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    .line 31
    if-ne v4, p0, :cond_8

    .line 32
    invoke-virtual {p0}, Lam;->k()I

    move-result v2

    .line 33
    :cond_8
    int-to-float v2, v2

    .line 34
    int-to-float v3, v3

    sub-float v5, v2, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v3, v5, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_d

    move v4, v3

    .line 41
    :goto_7
    if-eqz p3, :cond_14

    .line 42
    iget-object v0, p3, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_e

    iget-object v0, p3, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    .line 43
    :goto_8
    iget-object v2, p3, Lam;->k:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    if-eqz v2, :cond_f

    iget-object v2, p3, Lam;->k:Lal;

    invoke-virtual {v2}, Lal;->b()I

    move-result v2

    .line 45
    :goto_9
    iget v6, p3, Lam;->J:I

    .line 46
    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    .line 47
    int-to-float v6, v0

    add-float/2addr v3, v6

    .line 48
    iget-object v6, p3, Lam;->i:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Lai;->a(Laj;I)V

    .line 49
    iget v6, p3, Lam;->G:I

    sget v7, Lak;->y:I

    if-ne v6, v7, :cond_11

    .line 50
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-nez v6, :cond_10

    .line 51
    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 54
    :goto_a
    iget-object v3, p3, Lam;->k:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v3, v6}, Lai;->a(Laj;I)V

    .line 55
    if-nez p2, :cond_9

    .line 56
    add-float/2addr v0, v4

    .line 57
    :cond_9
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 62
    :goto_b
    iget-object v2, p3, Lam;->k:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    if-eqz v2, :cond_13

    iget-object v2, p3, Lam;->k:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    .line 63
    :goto_c
    if-eqz v2, :cond_a

    iget-object v3, v2, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    if-eq v3, p3, :cond_a

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_a
    if-ne v2, p0, :cond_b

    .line 66
    const/4 v2, 0x0

    :cond_b
    move v3, v0

    move-object p3, v2

    .line 67
    goto :goto_7

    .line 28
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 40
    :cond_d
    int-to-float v2, p2

    div-float v3, v5, v2

    move v4, v3

    move v3, v0

    goto :goto_7

    .line 42
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 43
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 52
    :cond_10
    iget v6, p3, Lam;->Y:F

    mul-float/2addr v6, v5

    div-float/2addr v6, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_a

    .line 53
    :cond_11
    invoke-virtual {p3}, Lam;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    goto :goto_a

    .line 58
    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float v0, v3, v0

    .line 59
    iget-object v2, p3, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v2, v6}, Lai;->a(Laj;I)V

    .line 60
    iget-object v2, p3, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    move v0, v3

    goto :goto_b

    .line 62
    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    .line 68
    :cond_14
    return-void

    :cond_15
    move v2, v0

    goto/16 :goto_4
.end method

.method public static a(Lan;Lai;Lam;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 135
    iget v0, p0, Lan;->G:I

    sget v1, Lak;->x:I

    if-eq v0, v1, :cond_0

    iget v0, p2, Lam;->G:I

    sget v1, Lak;->z:I

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v1, p2, Lam;->i:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 137
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v1, p2, Lam;->k:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 138
    iget-object v0, p2, Lam;->i:Lal;

    iget v0, v0, Lal;->d:I

    .line 139
    invoke-virtual {p0}, Lam;->c()I

    move-result v1

    iget-object v2, p2, Lam;->k:Lal;

    iget v2, v2, Lal;->d:I

    sub-int/2addr v1, v2

    .line 140
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 141
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 142
    invoke-virtual {p2, v0, v1}, Lam;->b(II)V

    .line 143
    iput v4, p2, Lam;->a:I

    .line 144
    :cond_0
    iget v0, p0, Lan;->H:I

    sget v1, Lak;->x:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lam;->H:I

    sget v1, Lak;->z:I

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v1, p2, Lam;->j:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 146
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v1, p2, Lam;->l:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 147
    iget-object v0, p2, Lam;->j:Lal;

    iget v0, v0, Lal;->d:I

    .line 148
    invoke-virtual {p0}, Lam;->g()I

    move-result v1

    iget-object v2, p2, Lam;->l:Lal;

    iget v2, v2, Lal;->d:I

    sub-int/2addr v1, v2

    .line 149
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 150
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 151
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_1

    .line 152
    iget v2, p2, Lam;->J:I

    .line 153
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 154
    :cond_1
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 155
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 156
    :cond_2
    invoke-virtual {p2, v0, v1}, Lam;->c(II)V

    .line 157
    iput v4, p2, Lam;->b:I

    .line 158
    :cond_3
    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 835
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 836
    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 834
    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 586
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 587
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p1, p4, v0, v1}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_1

    .line 589
    const-string v1, "propertyXName"

    const/4 v2, 0x2

    invoke-static {p1, p4, v1, v2}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 590
    const-string v2, "propertyYName"

    const/4 v3, 0x3

    invoke-static {p1, p4, v2, v3}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 591
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 592
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    invoke-static {v0}, Lcb;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 594
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    invoke-static {v0, p0, v3, v1, v2}, Lcb;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_1
    const-string v0, "propertyName"

    const/4 v1, 0x0

    .line 597
    invoke-static {p1, p4, v0, v1}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 569
    const-string v0, "duration"

    const/16 v1, 0x12c

    invoke-static {p1, p4, v0, v8, v1}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v2, v0

    .line 570
    const-string v0, "startOffset"

    const/4 v1, 0x2

    invoke-static {p1, p4, v0, v1, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    .line 571
    const-string v0, "valueType"

    const/4 v1, 0x7

    invoke-static {p1, p4, v0, v1, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 572
    const-string v1, "valueFrom"

    invoke-static {p4, v1}, Lcg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "valueTo"

    .line 573
    invoke-static {p4, v1}, Lcg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    if-ne v0, v9, :cond_0

    .line 575
    invoke-static {p1, v6, v10}, Lcb;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 576
    :cond_0
    const-string v1, ""

    invoke-static {p1, v0, v6, v10, v1}, Lcb;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_1

    .line 578
    new-array v6, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v7

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 579
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 580
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 581
    const-string v1, "repeatCount"

    const/4 v2, 0x3

    invoke-static {p1, p4, v1, v2, v7}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 582
    const-string v1, "repeatMode"

    invoke-static {p1, p4, v1, v9, v8}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 583
    if-eqz p2, :cond_2

    .line 584
    invoke-static {p0, p2, v0, p3, p4}, Lcb;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 585
    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 600
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 601
    const/4 v1, 0x0

    .line 602
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 603
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 605
    add-float/2addr v1, v3

    .line 606
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v3

    if-nez v3, :cond_0

    .line 608
    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 609
    const/16 v2, 0x64

    div-float v3, v1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 610
    new-array v8, v7, [F

    .line 611
    new-array v9, v7, [F

    .line 612
    const/4 v2, 0x2

    new-array v10, v2, [F

    .line 613
    const/4 v3, 0x0

    .line 614
    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 615
    const/4 v2, 0x0

    .line 616
    const/4 v1, 0x0

    move v4, v2

    move v2, v3

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 617
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v4, v1

    const/4 v12, 0x0

    invoke-virtual {v6, v1, v10, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 618
    const/4 v1, 0x0

    aget v1, v10, v1

    aput v1, v8, v3

    .line 619
    const/4 v1, 0x1

    aget v1, v10, v1

    aput v1, v9, v3

    .line 620
    add-float/2addr v4, v11

    .line 621
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 622
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_6

    .line 623
    add-int/lit8 v1, v2, 0x1

    .line 624
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 625
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 626
    :cond_1
    const/4 v2, 0x0

    .line 627
    const/4 v1, 0x0

    .line 628
    if-eqz p3, :cond_2

    .line 629
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 630
    :cond_2
    if-eqz p4, :cond_3

    .line 631
    move-object/from16 v0, p4

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 632
    :cond_3
    if-nez v2, :cond_4

    .line 633
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 637
    :goto_2
    return-void

    .line 634
    :cond_4
    if-nez v1, :cond_5

    .line 635
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 636
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1349
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1350
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 1354
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1355
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 1358
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1359
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 1356
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 1357
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1360
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1361
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1365
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1366
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1369
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1370
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1362
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1363
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 1351
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1352
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .prologue
    .line 1408
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 1409
    return-void
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .prologue
    .line 1426
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_1

    .line 1427
    check-cast p0, Ljn;

    invoke-interface {p0, p1, p2}, Ljn;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1429
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1436
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_1

    .line 1437
    check-cast p0, Ljn;

    invoke-interface {p0, p1}, Ljn;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1439
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1441
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_1

    .line 1442
    check-cast p0, Ljn;

    invoke-interface {p0, p1}, Ljn;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1443
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1444
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1416
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_1

    .line 1417
    check-cast p0, Ljn;

    invoke-interface {p0, p1}, Ljn;->a(Ljava/lang/CharSequence;)Ljn;

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1419
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 841
    invoke-static {p0, p1}, Lgx;->a(Landroid/view/ViewGroup;Z)V

    .line 842
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1344
    if-eqz p0, :cond_0

    .line 1345
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1383
    if-nez p0, :cond_0

    .line 1384
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :goto_0
    return-void

    .line 1385
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1386
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1387
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1388
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1389
    if-lez v1, :cond_2

    .line 1390
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1391
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILja;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1262
    .line 1264
    iput-boolean v1, p2, Lja;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 1267
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 1270
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1271
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 1283
    :goto_1
    if-nez v3, :cond_2

    .line 1284
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 1273
    goto :goto_1

    .line 1274
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 1276
    iput-boolean v5, p2, Lja;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 1277
    :sswitch_2
    if-nez v2, :cond_1

    move v0, v1

    move v2, v5

    .line 1278
    goto :goto_1

    .line 1280
    :cond_1
    iput-boolean v5, p2, Lja;->b:Z

    move v0, v1

    move v3, v5

    .line 1281
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 1282
    goto :goto_1

    .line 1285
    :cond_2
    iput v4, p2, Lja;->a:I

    .line 1286
    return-void

    .line 1271
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    .prologue
    .line 1240
    new-instance v0, Ljb;

    invoke-direct {v0, p1, p2}, Ljb;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1058
    const/4 v0, 0x1

    .line 1059
    :goto_0
    if-lez v0, :cond_0

    .line 1060
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1061
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 1062
    goto :goto_0

    .line 1063
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1065
    :cond_0
    return-void

    .line 1060
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    .prologue
    .line 785
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 786
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 787
    :goto_0
    if-gt p2, p3, :cond_0

    .line 788
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 789
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 790
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 832
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)Z
    .locals 2

    .prologue
    .line 1446
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 2

    .prologue
    .line 1340
    const/4 v1, 0x0

    .line 1341
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 1342
    invoke-static {p0, v1}, Lcb;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1343
    invoke-static {v1}, Lcb;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcb;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1326
    const/4 v3, 0x0

    .line 1327
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 1328
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1329
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 1330
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 1331
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1334
    :catch_0
    move-exception v1

    .line 1335
    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error copying resource contents to temp file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1336
    invoke-static {v2}, Lcb;->a(Ljava/io/Closeable;)V

    .line 1337
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_2
    return v0

    .line 1332
    :cond_0
    invoke-static {v2}, Lcb;->a(Ljava/io/Closeable;)V

    .line 1333
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 1338
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcb;->a(Ljava/io/Closeable;)V

    .line 1339
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 1338
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1334
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1395
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a([Ljb;[Ljb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1218
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return v1

    .line 1220
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1222
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1223
    aget-object v2, p0, v0

    iget-char v2, v2, Ljb;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Ljb;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Ljb;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Ljb;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1226
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a([FII)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1175
    if-gez p2, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1177
    :cond_0
    array-length v0, p0

    .line 1178
    if-gez v0, :cond_1

    .line 1179
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1181
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1182
    new-array v1, p2, [F

    .line 1183
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 680
    const/4 v6, 0x0

    .line 681
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 682
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 683
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 685
    :cond_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 686
    const-string v1, "propertyValuesHolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 687
    sget-object v0, Lcz;->i:[I

    invoke-static {p1, p2, p4, v0}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 688
    const-string v0, "propertyName"

    const/4 v1, 0x3

    invoke-static {v7, p3, v0, v1}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 689
    const-string v0, "valueType"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v7, p3, v0, v1, v2}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 690
    invoke-static/range {v0 .. v5}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 691
    if-nez v0, :cond_6

    .line 692
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v5, v0, v1, v4}, Lcb;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    move-object v1, v0

    .line 693
    :goto_1
    if-eqz v1, :cond_5

    .line 694
    if-nez v6, :cond_4

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 698
    :goto_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v6, v0

    .line 699
    goto :goto_0

    .line 700
    :cond_1
    const/4 v0, 0x0

    .line 701
    if-eqz v6, :cond_3

    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 703
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 704
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_2

    .line 705
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 706
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_2
    move-object v0, v1

    .line 707
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_4
.end method

.method public static a([Ljb;)[Ljb;
    .locals 4

    .prologue
    .line 1211
    if-nez p0, :cond_0

    .line 1212
    const/4 v0, 0x0

    .line 1217
    :goto_0
    return-object v0

    .line 1213
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljb;

    .line 1214
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1215
    new-instance v2, Ljb;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljb;-><init>(Ljb;)V

    aput-object v2, v1, v0

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1217
    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 1411
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 474
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .prologue
    .line 926
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    .line 927
    const/16 v3, 0x14

    new-array v5, v3, [[I

    .line 928
    const/16 v3, 0x14

    new-array v4, v3, [I

    .line 929
    const/4 v3, 0x0

    move-object v6, v5

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 930
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    .line 931
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v11, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    .line 932
    :cond_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    if-gt v7, v11, :cond_0

    .line 933
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "item"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 934
    sget-object v5, Laa;->a:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v5}, Lcb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 935
    sget v5, Laa;->d:I

    const v8, -0xff01

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 936
    const/high16 v5, 0x3f800000    # 1.0f

    .line 937
    sget v8, Laa;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 938
    sget v5, Laa;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 941
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 942
    const/4 v9, 0x0

    .line 943
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 944
    new-array v14, v13, [I

    .line 945
    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v13, :cond_5

    .line 946
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 947
    const v8, 0x10101a5

    if-eq v7, v8, :cond_9

    const v8, 0x101031f

    if-eq v7, v8, :cond_9

    const v8, 0x7f010162

    if-eq v7, v8, :cond_9

    .line 948
    add-int/lit8 v8, v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_4

    :goto_3
    aput v7, v14, v9

    move v7, v8

    .line 949
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v7

    goto :goto_2

    .line 939
    :cond_3
    sget v8, Laa;->b:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 940
    sget v5, Laa;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_1

    .line 948
    :cond_4
    neg-int v7, v7

    goto :goto_3

    .line 950
    :cond_5
    invoke-static {v14, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 951
    invoke-static {v12, v5}, Lcb;->a(IF)I

    move-result v8

    .line 953
    add-int/lit8 v5, v4, 0x1

    array-length v9, v3

    if-le v5, v9, :cond_8

    .line 954
    invoke-static {v4}, Liv;->a(I)I

    move-result v5

    new-array v5, v5, [I

    .line 955
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 957
    :goto_5
    aput v8, v5, v4

    .line 961
    add-int/lit8 v3, v4, 0x1

    array-length v8, v6

    if-le v3, v8, :cond_7

    .line 962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 963
    invoke-static {v4}, Liv;->a(I)I

    move-result v8

    .line 964
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 965
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 967
    :goto_6
    aput-object v7, v3, v4

    .line 969
    check-cast v3, [[I

    .line 970
    add-int/lit8 v4, v4, 0x1

    move-object v6, v3

    move-object v3, v5

    .line 971
    goto/16 :goto_0

    .line 972
    :cond_6
    new-array v5, v4, [I

    .line 973
    new-array v7, v4, [[I

    .line 974
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 975
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_7
    move-object v3, v6

    goto :goto_6

    :cond_8
    move-object v5, v3

    goto :goto_5

    :cond_9
    move v7, v9

    goto :goto_4
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 1185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1186
    invoke-static {p0}, Lcb;->c(Ljava/lang/String;)[Ljb;

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    :try_start_0
    invoke-static {v1, v0}, Ljb;->a([Ljb;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :goto_0
    return-object v0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 1121
    packed-switch p0, :pswitch_data_0

    .line 1124
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object v0

    .line 1122
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 1123
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-static {p0, v0}, Lph;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 449
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    const-string v0, "The %1$s view requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 453
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 455
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 456
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 457
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 985
    const/4 v1, 0x2

    const-string v2, "font-family"

    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 987
    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    invoke-static {p0, p1}, Lcb;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liq;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    .line 989
    :cond_0
    invoke-static {p0}, Lcb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1399
    if-nez p0, :cond_0

    .line 1400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 885
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lcb;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 888
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 889
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 890
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 891
    if-eqz v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-object v0

    .line 893
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 894
    goto :goto_0

    .line 895
    :cond_2
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    if-nez v0, :cond_3

    move-object v0, v1

    .line 897
    goto :goto_0

    .line 898
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 846
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static b(Lan;Lai;ILam;)V
    .locals 8

    .prologue
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, p3

    .line 74
    :goto_0
    if-eqz v5, :cond_7

    .line 76
    iget v2, v5, Lam;->J:I

    .line 77
    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 78
    :goto_1
    if-nez v2, :cond_15

    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    iget v0, v5, Lam;->H:I

    sget v4, Lak;->y:I

    if-eq v0, v4, :cond_5

    .line 81
    invoke-virtual {v5}, Lam;->g()I

    move-result v0

    add-int/2addr v3, v0

    .line 82
    iget-object v0, v5, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    .line 83
    iget-object v0, v5, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lam;->l:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    .line 86
    :goto_4
    iget-object v0, v5, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    .line 87
    :goto_5
    if-eqz v0, :cond_1

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    if-eq v4, v5, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v5

    move-object v5, v0

    move v0, v2

    .line 89
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 84
    :cond_5
    iget v0, v5, Lam;->Z:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    .line 86
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 90
    :cond_7
    const/4 v2, 0x0

    .line 91
    if-eqz v4, :cond_8

    .line 92
    iget-object v2, v4, Lam;->l:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lam;->l:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    .line 93
    iget v2, v2, Lam;->t:I

    .line 95
    :goto_6
    iget-object v5, v4, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_8

    .line 96
    iget-object v4, v4, Lam;->l:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    .line 97
    if-ne v4, p0, :cond_8

    .line 98
    invoke-virtual {p0}, Lam;->l()I

    move-result v2

    .line 99
    :cond_8
    int-to-float v2, v2

    .line 100
    int-to-float v3, v3

    sub-float v5, v2, v3

    .line 101
    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v3, v5, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez p2, :cond_d

    move v4, v3

    .line 107
    :goto_7
    if-eqz p3, :cond_14

    .line 108
    iget-object v0, p3, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_e

    iget-object v0, p3, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    .line 109
    :goto_8
    iget-object v2, p3, Lam;->l:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    if-eqz v2, :cond_f

    iget-object v2, p3, Lam;->l:Lal;

    invoke-virtual {v2}, Lal;->b()I

    move-result v2

    .line 111
    :goto_9
    iget v6, p3, Lam;->J:I

    .line 112
    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    .line 113
    int-to-float v6, v0

    add-float/2addr v3, v6

    .line 114
    iget-object v6, p3, Lam;->j:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Lai;->a(Laj;I)V

    .line 115
    iget v6, p3, Lam;->H:I

    sget v7, Lak;->y:I

    if-ne v6, v7, :cond_11

    .line 116
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-nez v6, :cond_10

    .line 117
    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 120
    :goto_a
    iget-object v3, p3, Lam;->l:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v3, v6}, Lai;->a(Laj;I)V

    .line 121
    if-nez p2, :cond_9

    .line 122
    add-float/2addr v0, v4

    .line 123
    :cond_9
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 128
    :goto_b
    iget-object v2, p3, Lam;->l:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    if-eqz v2, :cond_13

    iget-object v2, p3, Lam;->l:Lal;

    iget-object v2, v2, Lal;->c:Lal;

    iget-object v2, v2, Lal;->a:Lam;

    .line 129
    :goto_c
    if-eqz v2, :cond_a

    iget-object v3, v2, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    if-eq v3, p3, :cond_a

    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_a
    if-ne v2, p0, :cond_b

    .line 132
    const/4 v2, 0x0

    :cond_b
    move v3, v0

    move-object p3, v2

    .line 133
    goto :goto_7

    .line 94
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 106
    :cond_d
    int-to-float v2, p2

    div-float v3, v5, v2

    move v4, v3

    move v3, v0

    goto :goto_7

    .line 108
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 109
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 118
    :cond_10
    iget v6, p3, Lam;->Z:F

    mul-float/2addr v6, v5

    div-float/2addr v6, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_a

    .line 119
    :cond_11
    invoke-virtual {p3}, Lam;->g()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    goto :goto_a

    .line 124
    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float v0, v3, v0

    .line 125
    iget-object v2, p3, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v2, v6}, Lai;->a(Laj;I)V

    .line 126
    iget-object v2, p3, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    move v0, v3

    goto :goto_b

    .line 128
    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    .line 134
    :cond_14
    return-void

    :cond_15
    move v2, v0

    goto/16 :goto_4
.end method

.method public static b(Lan;Lai;Lam;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 159
    iget v0, p2, Lam;->G:I

    sget v3, Lak;->y:I

    if-ne v0, v3, :cond_1

    .line 160
    iput v1, p2, Lam;->a:I

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lan;->G:I

    sget v3, Lak;->x:I

    if-eq v0, v3, :cond_2

    iget v0, p2, Lam;->G:I

    sget v3, Lak;->z:I

    if-ne v0, v3, :cond_2

    .line 163
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v1, p2, Lam;->i:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 164
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v1, p2, Lam;->k:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 165
    iget-object v0, p2, Lam;->i:Lal;

    iget v0, v0, Lal;->d:I

    .line 166
    invoke-virtual {p0}, Lam;->c()I

    move-result v1

    iget-object v2, p2, Lam;->k:Lal;

    iget v2, v2, Lal;->d:I

    sub-int/2addr v1, v2

    .line 167
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 168
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 169
    invoke-virtual {p2, v0, v1}, Lam;->b(II)V

    .line 170
    iput v4, p2, Lam;->a:I

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_4

    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_4

    .line 174
    iget-object v0, p2, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v1

    .line 175
    iget-object v0, p2, Lam;->k:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    .line 176
    iget v2, p0, Lan;->G:I

    sget v3, Lak;->y:I

    if-ne v2, v3, :cond_3

    .line 178
    invoke-virtual {p0}, Lam;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 183
    :goto_1
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v3, p2, Lam;->i:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 184
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v3, p2, Lam;->k:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 185
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 186
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 187
    iput v4, p2, Lam;->a:I

    .line 188
    invoke-virtual {p2, v1, v0}, Lam;->b(II)V

    goto/16 :goto_0

    .line 179
    :cond_3
    invoke-virtual {p2}, Lam;->c()I

    move-result v2

    .line 180
    invoke-virtual {p0}, Lam;->c()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    .line 181
    int-to-float v0, v0

    iget v2, p2, Lam;->E:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p2}, Lam;->c()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 190
    :cond_4
    iput v1, p2, Lam;->a:I

    goto/16 :goto_0

    .line 192
    :cond_5
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_6

    .line 193
    iget-object v0, p2, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    .line 194
    invoke-virtual {p2}, Lam;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 195
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v3, p2, Lam;->i:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 196
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v3, p2, Lam;->k:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 197
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 198
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 199
    iput v4, p2, Lam;->a:I

    .line 200
    invoke-virtual {p2, v0, v1}, Lam;->b(II)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_7

    .line 202
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v1, p2, Lam;->i:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 203
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v1, p2, Lam;->k:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 204
    invoke-virtual {p0}, Lam;->c()I

    move-result v0

    iget-object v1, p2, Lam;->k:Lal;

    invoke-virtual {v1}, Lal;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {p2}, Lam;->c()I

    move-result v1

    sub-int v1, v0, v1

    .line 206
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 207
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 208
    iput v4, p2, Lam;->a:I

    .line 209
    invoke-virtual {p2, v1, v0}, Lam;->b(II)V

    goto/16 :goto_0

    .line 210
    :cond_7
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->a:I

    if-ne v0, v4, :cond_8

    .line 211
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->h:Laj;

    .line 212
    iget-object v1, p2, Lam;->i:Lal;

    iget-object v2, p2, Lam;->i:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 213
    iget-object v1, p2, Lam;->k:Lal;

    iget-object v2, p2, Lam;->k:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 214
    iget v0, v0, Laj;->d:F

    iget-object v1, p2, Lam;->i:Lal;

    invoke-virtual {v1}, Lal;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 215
    invoke-virtual {p2}, Lam;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 216
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 217
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 218
    iput v4, p2, Lam;->a:I

    .line 219
    invoke-virtual {p2, v0, v1}, Lam;->b(II)V

    goto/16 :goto_0

    .line 220
    :cond_8
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->a:I

    if-ne v0, v4, :cond_9

    .line 221
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->h:Laj;

    .line 222
    iget-object v1, p2, Lam;->i:Lal;

    iget-object v2, p2, Lam;->i:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 223
    iget-object v1, p2, Lam;->k:Lal;

    iget-object v2, p2, Lam;->k:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 224
    iget v0, v0, Laj;->d:F

    iget-object v1, p2, Lam;->k:Lal;

    invoke-virtual {v1}, Lal;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 225
    invoke-virtual {p2}, Lam;->c()I

    move-result v1

    sub-int v1, v0, v1

    .line 226
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 227
    iget-object v2, p2, Lam;->k:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 228
    iput v4, p2, Lam;->a:I

    .line 229
    invoke-virtual {p2, v1, v0}, Lam;->b(II)V

    goto/16 :goto_0

    .line 231
    :cond_9
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_a

    move v0, v1

    .line 232
    :goto_2
    iget-object v3, p2, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_b

    move v3, v1

    .line 233
    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 234
    instance-of v0, p2, Lao;

    if-eqz v0, :cond_e

    move-object v0, p2

    .line 235
    check-cast v0, Lao;

    .line 237
    iget v3, v0, Lao;->af:I

    .line 238
    if-ne v3, v1, :cond_0

    .line 239
    iget-object v1, p2, Lam;->i:Lal;

    iget-object v3, p2, Lam;->i:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v1, Lal;->h:Laj;

    .line 240
    iget-object v1, p2, Lam;->k:Lal;

    iget-object v3, p2, Lam;->k:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v1, Lal;->h:Laj;

    .line 242
    iget v1, v0, Lao;->ad:I

    .line 243
    if-eq v1, v6, :cond_c

    .line 245
    iget v0, v0, Lao;->ad:I

    .line 246
    int-to-float v0, v0

    .line 256
    :goto_4
    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 257
    iget-object v1, p2, Lam;->i:Lal;

    iget-object v1, v1, Lal;->h:Laj;

    invoke-virtual {p1, v1, v0}, Lai;->a(Laj;I)V

    .line 258
    iget-object v1, p2, Lam;->k:Lal;

    iget-object v1, v1, Lal;->h:Laj;

    invoke-virtual {p1, v1, v0}, Lai;->a(Laj;I)V

    .line 259
    iput v4, p2, Lam;->a:I

    .line 260
    iput v4, p2, Lam;->b:I

    .line 261
    invoke-virtual {p2, v0, v0}, Lam;->b(II)V

    .line 262
    invoke-virtual {p0}, Lam;->g()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lam;->c(II)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 231
    goto :goto_2

    :cond_b
    move v3, v2

    .line 232
    goto :goto_3

    .line 248
    :cond_c
    iget v1, v0, Lao;->ae:I

    .line 249
    if-eq v1, v6, :cond_d

    .line 250
    invoke-virtual {p0}, Lam;->c()I

    move-result v1

    .line 251
    iget v0, v0, Lao;->ae:I

    .line 252
    sub-int v0, v1, v0

    int-to-float v0, v0

    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {p0}, Lam;->c()I

    move-result v1

    int-to-float v1, v1

    .line 254
    iget v0, v0, Lao;->ac:F

    .line 255
    mul-float/2addr v0, v1

    goto :goto_4

    .line 264
    :cond_e
    iget-object v0, p2, Lam;->i:Lal;

    iget-object v1, p2, Lam;->i:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 265
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v1, p2, Lam;->k:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 267
    iget v0, p2, Lam;->t:I

    .line 269
    invoke-virtual {p2}, Lam;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 270
    iget-object v2, p2, Lam;->i:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 271
    iget-object v0, p2, Lam;->k:Lal;

    iget-object v0, v0, Lal;->h:Laj;

    invoke-virtual {p1, v0, v1}, Lai;->a(Laj;I)V

    .line 272
    iput v4, p2, Lam;->a:I

    goto/16 :goto_0
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 837
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 838
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 861
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 862
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .prologue
    .line 1431
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_1

    .line 1432
    check-cast p0, Ljn;

    invoke-interface {p0, p1, p2}, Ljn;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1434
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1421
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_1

    .line 1422
    check-cast p0, Ljn;

    invoke-interface {p0, p1}, Ljn;->b(Ljava/lang/CharSequence;)Ljn;

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1424
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static b([Ljb;[Ljb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1227
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1228
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Ljb;->a:C

    iput-char v3, v2, Ljb;->a:C

    move v2, v1

    .line 1229
    :goto_1
    aget-object v3, p1, v0

    iget-object v3, v3, Ljb;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1230
    aget-object v3, p0, v0

    iget-object v3, v3, Ljb;->b:[F

    aget-object v4, p1, v0

    iget-object v4, v4, Ljb;->b:[F

    aget v4, v4, v2

    aput v4, v3, v2

    .line 1231
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1372
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1402
    if-gez p0, :cond_0

    .line 1403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1404
    :cond_0
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 19

    .prologue
    .line 1066
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1067
    const-string v4, "gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1068
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": invalid gradient color tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1070
    :cond_0
    sget-object v3, Laa;->w:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1071
    const-string v4, "startX"

    sget v5, Laa;->I:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    .line 1072
    const-string v4, "startY"

    sget v5, Laa;->J:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    .line 1073
    const-string v4, "endX"

    sget v5, Laa;->E:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    .line 1074
    const-string v4, "endY"

    sget v5, Laa;->F:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 1075
    const-string v4, "centerX"

    sget v5, Laa;->B:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v5, v6}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 1076
    const-string v5, "centerY"

    sget v6, Laa;->C:I

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5, v6, v8}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 1077
    const-string v6, "type"

    sget v8, Laa;->L:I

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v8, v9}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 1078
    const-string v6, "startColor"

    sget v9, Laa;->H:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v9, v10}, Lcg;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 1079
    const-string v6, "centerColor"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcg;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 1080
    const-string v6, "centerColor"

    sget v14, Laa;->A:I

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v6, v14, v15}, Lcg;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    .line 1081
    const-string v6, "endColor"

    sget v15, Laa;->D:I

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v3, v0, v6, v15, v1}, Lcg;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    .line 1082
    const-string v6, "tileMode"

    sget v16, Laa;->K:I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v3, v0, v6, v1, v2}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    .line 1083
    const-string v6, "gradientRadius"

    sget v17, Laa;->G:I

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v3, v0, v6, v1, v2}, Lcg;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 1084
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1085
    invoke-static/range {p0 .. p3}, Lcb;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Liu;

    move-result-object v3

    .line 1086
    invoke-static {v3, v9, v15, v10, v14}, Lcb;->a(Liu;IIZI)Liu;

    move-result-object v9

    .line 1087
    packed-switch v8, :pswitch_data_0

    .line 1093
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v8, v9, Liu;->a:[I

    iget-object v9, v9, Liu;->b:[F

    .line 1094
    invoke-static/range {v16 .. v16}, Lcb;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    return-object v3

    .line 1088
    :pswitch_0
    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_1

    .line 1089
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1090
    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v7, v9, Liu;->a:[I

    iget-object v8, v9, Liu;->b:[F

    .line 1091
    invoke-static/range {v16 .. v16}, Lcb;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 1092
    :pswitch_1
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v6, v9, Liu;->a:[I

    iget-object v7, v9, Liu;->b:[F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_0

    .line 1087
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liq;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 991
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 992
    sget-object v1, Laa;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 993
    sget v1, Laa;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 994
    sget v2, Laa;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 995
    sget v3, Laa;->v:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 996
    sget v4, Laa;->r:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 997
    sget v5, Laa;->s:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 998
    sget v6, Laa;->t:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 999
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1000
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1001
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 1002
    invoke-static {p0}, Lcb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-static {p1, v4}, Lcb;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 1004
    new-instance v0, Lit;

    new-instance v7, Ljp;

    invoke-direct {v7, v1, v2, v3, v4}, Ljp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7, v5, v6}, Lit;-><init>(Ljp;II)V

    .line 1017
    :goto_1
    return-object v0

    .line 1005
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v8, :cond_4

    .line 1007
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1008
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1009
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1010
    invoke-static {p0, p1}, Lcb;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lis;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1011
    :cond_3
    invoke-static {p0}, Lcb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 1013
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1014
    const/4 v0, 0x0

    goto :goto_1

    .line 1015
    :cond_5
    new-instance v1, Lir;

    .line 1016
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lis;

    .line 1017
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis;

    invoke-direct {v1, v0}, Lir;-><init>([Lis;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 847
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static c(Lan;Lai;Lam;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    const/4 v5, 0x2

    .line 274
    iget v0, p2, Lam;->H:I

    sget v3, Lak;->y:I

    if-ne v0, v3, :cond_1

    .line 275
    iput v1, p2, Lam;->b:I

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget v0, p0, Lan;->H:I

    sget v3, Lak;->x:I

    if-eq v0, v3, :cond_4

    iget v0, p2, Lam;->H:I

    sget v3, Lak;->z:I

    if-ne v0, v3, :cond_4

    .line 278
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v1, p2, Lam;->j:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 279
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v1, p2, Lam;->l:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 280
    iget-object v0, p2, Lam;->j:Lal;

    iget v0, v0, Lal;->d:I

    .line 281
    invoke-virtual {p0}, Lam;->g()I

    move-result v1

    iget-object v2, p2, Lam;->l:Lal;

    iget v2, v2, Lal;->d:I

    sub-int/2addr v1, v2

    .line 282
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 283
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 284
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_2

    .line 285
    iget v2, p2, Lam;->J:I

    .line 286
    if-ne v2, v6, :cond_3

    .line 287
    :cond_2
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 288
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 289
    :cond_3
    invoke-virtual {p2, v0, v1}, Lam;->c(II)V

    .line 290
    iput v5, p2, Lam;->b:I

    goto :goto_0

    .line 292
    :cond_4
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_9

    .line 293
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_8

    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_8

    .line 294
    iget-object v0, p2, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v1

    .line 295
    iget-object v0, p2, Lam;->l:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    .line 296
    iget v2, p0, Lan;->H:I

    sget v3, Lak;->y:I

    if-ne v2, v3, :cond_7

    .line 298
    invoke-virtual {p2}, Lam;->g()I

    move-result v0

    add-int/2addr v0, v1

    .line 303
    :goto_1
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v3, p2, Lam;->j:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 304
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v3, p2, Lam;->l:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 305
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 306
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 307
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_5

    .line 308
    iget v2, p2, Lam;->J:I

    .line 309
    if-ne v2, v6, :cond_6

    .line 310
    :cond_5
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 311
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 312
    :cond_6
    iput v5, p2, Lam;->b:I

    .line 313
    invoke-virtual {p2, v1, v0}, Lam;->c(II)V

    goto/16 :goto_0

    .line 299
    :cond_7
    invoke-virtual {p2}, Lam;->g()I

    move-result v2

    .line 300
    invoke-virtual {p0}, Lam;->g()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    .line 301
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p2, Lam;->F:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v1, v0

    .line 302
    invoke-virtual {p2}, Lam;->g()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 315
    :cond_8
    iput v1, p2, Lam;->b:I

    goto/16 :goto_0

    .line 317
    :cond_9
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_c

    .line 318
    iget-object v0, p2, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->b()I

    move-result v0

    .line 319
    invoke-virtual {p2}, Lam;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 320
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v3, p2, Lam;->j:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 321
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v3, p2, Lam;->l:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 322
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 323
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 324
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_a

    .line 325
    iget v2, p2, Lam;->J:I

    .line 326
    if-ne v2, v6, :cond_b

    .line 327
    :cond_a
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 328
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 329
    :cond_b
    iput v5, p2, Lam;->b:I

    .line 330
    invoke-virtual {p2, v0, v1}, Lam;->c(II)V

    goto/16 :goto_0

    .line 331
    :cond_c
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, p0, :cond_f

    .line 332
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v1, p2, Lam;->j:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 333
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v1, p2, Lam;->l:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 334
    invoke-virtual {p0}, Lam;->g()I

    move-result v0

    iget-object v1, p2, Lam;->l:Lal;

    invoke-virtual {v1}, Lal;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 335
    invoke-virtual {p2}, Lam;->g()I

    move-result v1

    sub-int v1, v0, v1

    .line 336
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 337
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 338
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_d

    .line 339
    iget v2, p2, Lam;->J:I

    .line 340
    if-ne v2, v6, :cond_e

    .line 341
    :cond_d
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 342
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 343
    :cond_e
    iput v5, p2, Lam;->b:I

    .line 344
    invoke-virtual {p2, v1, v0}, Lam;->c(II)V

    goto/16 :goto_0

    .line 345
    :cond_f
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->b:I

    if-ne v0, v5, :cond_12

    .line 346
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->h:Laj;

    .line 347
    iget-object v1, p2, Lam;->j:Lal;

    iget-object v2, p2, Lam;->j:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 348
    iget-object v1, p2, Lam;->l:Lal;

    iget-object v2, p2, Lam;->l:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 349
    iget v0, v0, Laj;->d:F

    iget-object v1, p2, Lam;->j:Lal;

    invoke-virtual {v1}, Lal;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 350
    invoke-virtual {p2}, Lam;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 351
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 352
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 353
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_10

    .line 354
    iget v2, p2, Lam;->J:I

    .line 355
    if-ne v2, v6, :cond_11

    .line 356
    :cond_10
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 357
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 358
    :cond_11
    iput v5, p2, Lam;->b:I

    .line 359
    invoke-virtual {p2, v0, v1}, Lam;->c(II)V

    goto/16 :goto_0

    .line 360
    :cond_12
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->b:I

    if-ne v0, v5, :cond_15

    .line 361
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->h:Laj;

    .line 362
    iget-object v1, p2, Lam;->j:Lal;

    iget-object v2, p2, Lam;->j:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 363
    iget-object v1, p2, Lam;->l:Lal;

    iget-object v2, p2, Lam;->l:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 364
    iget v0, v0, Laj;->d:F

    iget-object v1, p2, Lam;->l:Lal;

    invoke-virtual {v1}, Lal;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 365
    invoke-virtual {p2}, Lam;->g()I

    move-result v1

    sub-int v1, v0, v1

    .line 366
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 367
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 368
    iget v2, p2, Lam;->z:I

    if-gtz v2, :cond_13

    .line 369
    iget v2, p2, Lam;->J:I

    .line 370
    if-ne v2, v6, :cond_14

    .line 371
    :cond_13
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 372
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 373
    :cond_14
    iput v5, p2, Lam;->b:I

    .line 374
    invoke-virtual {p2, v1, v0}, Lam;->c(II)V

    goto/16 :goto_0

    .line 375
    :cond_15
    iget-object v0, p2, Lam;->m:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lam;->m:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget v0, v0, Lam;->b:I

    if-ne v0, v5, :cond_16

    .line 376
    iget-object v0, p2, Lam;->m:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->h:Laj;

    .line 377
    iget-object v1, p2, Lam;->j:Lal;

    iget-object v2, p2, Lam;->j:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 378
    iget-object v1, p2, Lam;->l:Lal;

    iget-object v2, p2, Lam;->l:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 379
    iget v0, v0, Laj;->d:F

    iget v1, p2, Lam;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 380
    invoke-virtual {p2}, Lam;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 381
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 382
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 383
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v3, p2, Lam;->m:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v2, Lal;->h:Laj;

    .line 384
    iget-object v2, p2, Lam;->m:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    iget v3, p2, Lam;->z:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lai;->a(Laj;I)V

    .line 385
    iput v5, p2, Lam;->b:I

    .line 386
    invoke-virtual {p2, v0, v1}, Lam;->c(II)V

    goto/16 :goto_0

    .line 388
    :cond_16
    iget-object v0, p2, Lam;->m:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_17

    move v0, v1

    .line 389
    :goto_2
    iget-object v3, p2, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_18

    move v3, v1

    .line 390
    :goto_3
    iget-object v4, p2, Lam;->l:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eqz v4, :cond_19

    .line 391
    :goto_4
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 392
    instance-of v0, p2, Lao;

    if-eqz v0, :cond_1c

    move-object v0, p2

    .line 393
    check-cast v0, Lao;

    .line 395
    iget v1, v0, Lao;->af:I

    .line 396
    if-nez v1, :cond_0

    .line 397
    iget-object v1, p2, Lam;->j:Lal;

    iget-object v3, p2, Lam;->j:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v1, Lal;->h:Laj;

    .line 398
    iget-object v1, p2, Lam;->l:Lal;

    iget-object v3, p2, Lam;->l:Lal;

    invoke-virtual {p1, v3}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v3

    iput-object v3, v1, Lal;->h:Laj;

    .line 400
    iget v1, v0, Lao;->ad:I

    .line 401
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    .line 403
    iget v0, v0, Lao;->ad:I

    .line 404
    int-to-float v0, v0

    .line 414
    :goto_5
    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 415
    iget-object v1, p2, Lam;->j:Lal;

    iget-object v1, v1, Lal;->h:Laj;

    invoke-virtual {p1, v1, v0}, Lai;->a(Laj;I)V

    .line 416
    iget-object v1, p2, Lam;->l:Lal;

    iget-object v1, v1, Lal;->h:Laj;

    invoke-virtual {p1, v1, v0}, Lai;->a(Laj;I)V

    .line 417
    iput v5, p2, Lam;->b:I

    .line 418
    iput v5, p2, Lam;->a:I

    .line 419
    invoke-virtual {p2, v0, v0}, Lam;->c(II)V

    .line 420
    invoke-virtual {p0}, Lam;->c()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lam;->b(II)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 388
    goto :goto_2

    :cond_18
    move v3, v2

    .line 389
    goto :goto_3

    :cond_19
    move v1, v2

    .line 390
    goto :goto_4

    .line 406
    :cond_1a
    iget v1, v0, Lao;->ae:I

    .line 407
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1b

    .line 408
    invoke-virtual {p0}, Lam;->g()I

    move-result v1

    .line 409
    iget v0, v0, Lao;->ae:I

    .line 410
    sub-int v0, v1, v0

    int-to-float v0, v0

    goto :goto_5

    .line 411
    :cond_1b
    invoke-virtual {p0}, Lam;->g()I

    move-result v1

    int-to-float v1, v1

    .line 412
    iget v0, v0, Lao;->ac:F

    .line 413
    mul-float/2addr v0, v1

    goto :goto_5

    .line 422
    :cond_1c
    iget-object v0, p2, Lam;->j:Lal;

    iget-object v1, p2, Lam;->j:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 423
    iget-object v0, p2, Lam;->l:Lal;

    iget-object v1, p2, Lam;->l:Lal;

    invoke-virtual {p1, v1}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v1

    iput-object v1, v0, Lal;->h:Laj;

    .line 425
    iget v0, p2, Lam;->u:I

    .line 427
    invoke-virtual {p2}, Lam;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 428
    iget-object v2, p2, Lam;->j:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v0}, Lai;->a(Laj;I)V

    .line 429
    iget-object v2, p2, Lam;->l:Lal;

    iget-object v2, v2, Lal;->h:Laj;

    invoke-virtual {p1, v2, v1}, Lai;->a(Laj;I)V

    .line 430
    iget v1, p2, Lam;->z:I

    if-gtz v1, :cond_1d

    .line 431
    iget v1, p2, Lam;->J:I

    .line 432
    if-ne v1, v6, :cond_1e

    .line 433
    :cond_1d
    iget-object v1, p2, Lam;->m:Lal;

    iget-object v2, p2, Lam;->m:Lal;

    invoke-virtual {p1, v2}, Lai;->a(Ljava/lang/Object;)Laj;

    move-result-object v2

    iput-object v2, v1, Lal;->h:Laj;

    .line 434
    iget-object v1, p2, Lam;->m:Lal;

    iget-object v1, v1, Lal;->h:Laj;

    iget v2, p2, Lam;->z:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lai;->a(Laj;I)V

    .line 435
    :cond_1e
    iput v5, p2, Lam;->b:I

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)[Ljb;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1194
    if-nez p0, :cond_0

    .line 1195
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 1199
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1200
    invoke-static {p0, v0}, Lcb;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1201
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1203
    invoke-static {v0}, Lcb;->d(Ljava/lang/String;)[F

    move-result-object v2

    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lcb;->a(Ljava/util/ArrayList;C[F)V

    .line 1206
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 1207
    goto :goto_1

    .line 1208
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1209
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lcb;->a(Ljava/util/ArrayList;C[F)V

    .line 1210
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljb;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb;

    goto :goto_0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lis;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1040
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 1041
    sget-object v2, Laa;->f:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 1042
    sget v0, Laa;->o:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Laa;->o:I

    .line 1043
    :goto_0
    const/16 v2, 0x190

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1044
    sget v0, Laa;->m:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Laa;->m:I

    .line 1045
    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 1046
    :goto_2
    sget v0, Laa;->p:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Laa;->p:I

    .line 1047
    :goto_3
    sget v4, Laa;->n:I

    .line 1048
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Laa;->n:I

    .line 1049
    :goto_4
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 1051
    sget v0, Laa;->l:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Laa;->l:I

    .line 1052
    :goto_5
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1053
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1055
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    .line 1056
    invoke-static {p0}, Lcb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 1042
    :cond_0
    sget v0, Laa;->j:I

    goto :goto_0

    .line 1044
    :cond_1
    sget v0, Laa;->h:I

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1045
    goto :goto_2

    .line 1046
    :cond_3
    sget v0, Laa;->k:I

    goto :goto_3

    .line 1048
    :cond_4
    sget v4, Laa;->i:I

    goto :goto_4

    .line 1051
    :cond_5
    sget v0, Laa;->g:I

    goto :goto_5

    .line 1057
    :cond_6
    new-instance v0, Lis;

    invoke-direct/range {v0 .. v6}, Lis;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Liu;
    .locals 7

    .prologue
    const/16 v3, 0x14

    .line 1095
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 1099
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v0, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    .line 1100
    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 1101
    if-gt v4, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1102
    sget-object v3, Laa;->x:[I

    invoke-static {p0, p3, p2, v3}, Lcg;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1103
    sget v4, Laa;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 1104
    sget v5, Laa;->z:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 1105
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 1106
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_3
    sget v4, Laa;->y:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 1109
    sget v5, Laa;->z:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 1110
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1114
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Liu;

    invoke-direct {v0, v2, v1}, Liu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1115
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 848
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1367
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)[F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1242
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1243
    :cond_0
    new-array v0, v1, [F

    .line 1259
    :goto_0
    return-object v0

    .line 1244
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 1246
    const/4 v0, 0x1

    .line 1247
    new-instance v5, Lja;

    invoke-direct {v5}, Lja;-><init>()V

    .line 1248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v0

    .line 1249
    :goto_1
    if-ge v2, v6, :cond_3

    .line 1250
    invoke-static {p0, v2, v5}, Lcb;->a(Ljava/lang/String;ILja;)V

    .line 1251
    iget v3, v5, Lja;->a:I

    .line 1252
    if-ge v2, v3, :cond_4

    .line 1253
    add-int/lit8 v0, v1, 0x1

    .line 1254
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1255
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    .line 1256
    :goto_2
    iget-boolean v1, v5, Lja;->b:Z

    if-eqz v1, :cond_2

    move v2, v3

    move v1, v0

    .line 1257
    goto :goto_1

    .line 1258
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1259
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcb;->a([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1368
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 849
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1379
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1380
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1371
    return-object p0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 850
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 1373
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 851
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 852
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 853
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 854
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 855
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static m()V
    .locals 1

    .prologue
    .line 857
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 858
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static o()V
    .locals 1

    .prologue
    .line 859
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static p()V
    .locals 1

    .prologue
    .line 902
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 903
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 904
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 1381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1382
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
