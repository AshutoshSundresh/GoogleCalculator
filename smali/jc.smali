.class public final Ljc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljh;

.field public static final b:Lkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Ljc;->a:Ljh;

    .line 39
    :goto_0
    new-instance v0, Lkl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Ljc;->b:Lkl;

    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 31
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Ljc;->a:Ljh;

    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 33
    sget-object v0, Lje;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 34
    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    sget-object v0, Lje;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Ljc;->a:Ljh;

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_4
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Ljc;->a:Ljh;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 23
    sget-object v0, Ljc;->a:Ljh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljh;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1, p2, p4}, Ljc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Ljc;->b:Lkl;

    invoke-virtual {v2, v1, v0}, Lkl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Liq;Landroid/content/res/Resources;IILiw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lit;

    if-eqz v1, :cond_6

    .line 3
    check-cast p1, Lit;

    .line 4
    if-eqz p7, :cond_4

    .line 6
    iget v1, p1, Lit;->c:I

    .line 7
    if-nez v1, :cond_3

    .line 8
    :cond_0
    :goto_0
    if-eqz p7, :cond_5

    .line 9
    iget v5, p1, Lit;->b:I

    .line 12
    :goto_1
    iget-object v1, p1, Lit;->a:Ljp;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    .line 13
    invoke-static/range {v0 .. v6}, Ljq;->a(Landroid/content/Context;Ljp;Liw;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 20
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 21
    sget-object v1, Ljc;->b:Lkl;

    invoke-static {p2, p3, p4}, Ljc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    return-object v0

    :cond_3
    move v4, v0

    .line 7
    goto :goto_0

    :cond_4
    if-eqz p5, :cond_0

    move v4, v0

    goto :goto_0

    .line 10
    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Ljc;->a:Ljh;

    check-cast p1, Lir;

    invoke-virtual {v0, p0, p1, p2, p4}, Ljh;->a(Landroid/content/Context;Lir;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 16
    if-eqz p5, :cond_1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p5, v0, p6}, Liw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 19
    :cond_7
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Liw;->a(ILandroid/os/Handler;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
