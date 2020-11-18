.class public Lor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:Ljava/util/Map;

.field public static final sConstructorSignature:[Ljava/lang/Class;

.field public static final sOnClickAttrs:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Lor;->sConstructorSignature:[Ljava/lang/Class;

    .line 130
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lor;->sOnClickAttrs:[I

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Lor;->sClassPrefixList:[Ljava/lang/String;

    .line 132
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Lor;->sConstructorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 98
    invoke-static {p1}, Lll;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v1, Lor;->sOnClickAttrs:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    new-instance v2, Los;

    invoke-direct {v2, p1, v1}, Los;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lor;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 107
    if-nez v0, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    sget-object v1, Lor;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 111
    sget-object v1, Lor;->sConstructorMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 113
    iget-object v1, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 108
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 74
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 77
    iget-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 78
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    .line 79
    :goto_0
    sget-object v0, Lor;->sClassPrefixList:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 80
    sget-object v0, Lor;->sClassPrefixList:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lor;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v2, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 84
    iget-object v2, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 93
    :goto_1
    return-object v0

    .line 85
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 87
    iget-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lor;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 89
    iget-object v2, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 90
    iget-object v2, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    iget-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 93
    iget-object v0, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 95
    iget-object v2, p0, Lor;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    sget-object v0, Lpg;->de:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    sget v0, Lpg;->dn:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 120
    :goto_0
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    .line 121
    sget v0, Lpg;->do:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .line 122
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    if-eqz v1, :cond_1

    instance-of v0, p0, Lqb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqb;

    .line 125
    iget v0, v0, Lqb;->a:I

    .line 126
    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    new-instance v0, Lqb;

    invoke-direct {v0, p0, v1}, Lqb;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 128
    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asked to inflate view for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">, but returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lsx;

    invoke-direct {v0, p1, p2}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lsz;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lsz;

    invoke-direct {v0, p1, p2}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lta;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lta;

    invoke-direct {v0, p1, p2}, Lta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ltb;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ltb;

    invoke-direct {v0, p1, p2}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lti;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lti;

    invoke-direct {v0, p1, p2}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ltj;

    invoke-direct {v0, p1, p2}, Ltj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Ltl;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ltl;

    invoke-direct {v0, p1, p2}, Ltl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ltm;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ltm;

    invoke-direct {v0, p1, p2}, Ltm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ltp;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ltp;

    invoke-direct {v0, p1, p2}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ltq;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ltq;

    invoke-direct {v0, p1, p2}, Ltq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ltr;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ltr;

    invoke-direct {v0, p1, p2}, Ltr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Ltt;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ltt;

    invoke-direct {v0, p1, p2}, Ltt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lub;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lub;

    invoke-direct {v0, p1, p2}, Lub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    if-eqz p5, :cond_6

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :goto_0
    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 8
    :cond_0
    invoke-static {v0, p4, p6, p7}, Lor;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 9
    :cond_1
    if-eqz p8, :cond_2

    .line 10
    invoke-static {v0}, Lxx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 11
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-virtual {p0, v0, p2, p4}, Lor;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 52
    :goto_2
    if-nez v1, :cond_5

    if-eq p3, v0, :cond_5

    .line 53
    invoke-direct {p0, v0, p2, p4}, Lor;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 54
    :goto_3
    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0, v0, p4}, Lor;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 56
    :cond_4
    return-object v0

    .line 11
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {p0, v0, p4}, Lor;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lub;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {p0, v0, p4}, Lor;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Ltl;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {p0, v0, p4}, Lor;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lsz;

    move-result-object v1

    .line 19
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :pswitch_3
    invoke-virtual {p0, v0, p4}, Lor;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lti;

    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :pswitch_4
    invoke-virtual {p0, v0, p4}, Lor;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Ltt;

    move-result-object v1

    .line 25
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :pswitch_5
    invoke-virtual {p0, v0, p4}, Lor;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj;

    move-result-object v1

    .line 28
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :pswitch_6
    invoke-virtual {p0, v0, p4}, Lor;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lta;

    move-result-object v1

    .line 31
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    invoke-virtual {p0, v0, p4}, Lor;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ltp;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :pswitch_8
    invoke-virtual {p0, v0, p4}, Lor;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ltb;

    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39
    :pswitch_9
    invoke-virtual {p0, v0, p4}, Lor;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;

    move-result-object v1

    .line 40
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :pswitch_a
    invoke-virtual {p0, v0, p4}, Lor;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ltm;

    move-result-object v1

    .line 43
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45
    :pswitch_b
    invoke-virtual {p0, v0, p4}, Lor;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ltq;

    move-result-object v1

    .line 46
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 48
    :pswitch_c
    invoke-virtual {p0, v0, p4}, Lor;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ltr;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p2}, Lor;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move-object v0, p3

    goto/16 :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
