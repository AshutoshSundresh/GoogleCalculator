.class final Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbon;


# static fields
.field private static final b:Lbnw;


# instance fields
.field private final a:Lbnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    sput-object v0, Lbnn;->b:Lbnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    .line 2
    new-instance v0, Lbnp;

    const/4 v1, 0x2

    new-array v1, v1, [Lbnw;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lbmk;->a:Lbmk;

    .line 4
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lbnn;->a()Lbnw;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lbnp;-><init>([Lbnw;)V

    .line 5
    invoke-direct {p0, v0}, Lbnn;-><init>(Lbnw;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lbnw;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lbmr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    iput-object v0, p0, Lbnn;->a:Lbnw;

    .line 9
    return-void
.end method

.method private static a()Lbnw;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lbnn;->b:Lbnw;

    goto :goto_0
.end method

.method private static a(Lbnv;)Z
    .locals 2

    .prologue
    .line 57
    invoke-interface {p0}, Lbnv;->a()I

    move-result v0

    sget v1, Lak;->ar:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbom;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Lboo;->a(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lbnn;->a:Lbnw;

    invoke-interface {v0, p1}, Lbnw;->b(Ljava/lang/Class;)Lbnv;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbnv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-class v1, Lbml;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lboo;->c:Lbpc;

    .line 15
    sget-object v2, Lbmd;->a:Lbmc;

    .line 17
    invoke-interface {v0}, Lbnv;->c()Lbnx;

    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, Lbob;->a(Lbpc;Lbmc;Lbnx;)Lbob;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lboo;->a:Lbpc;

    .line 20
    invoke-static {}, Lbmd;->a()Lbmc;

    move-result-object v2

    .line 21
    invoke-interface {v0}, Lbnv;->c()Lbnx;

    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lbob;->a(Lbpc;Lbmc;Lbnx;)Lbob;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const-class v1, Lbml;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v0}, Lbnn;->a(Lbnv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lboe;->b:Lbod;

    .line 28
    sget-object v2, Lbnj;->b:Lbnj;

    .line 29
    sget-object v3, Lboo;->c:Lbpc;

    .line 30
    sget-object v4, Lbmd;->a:Lbmc;

    .line 31
    sget-object v5, Lbnu;->b:Lbnt;

    .line 32
    invoke-static/range {v0 .. v5}, Lboa;->a(Lbnv;Lbod;Lbnj;Lbpc;Lbmc;Lbnt;)Lboa;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lboe;->b:Lbod;

    .line 35
    sget-object v2, Lbnj;->b:Lbnj;

    .line 36
    sget-object v3, Lboo;->c:Lbpc;

    .line 38
    sget-object v5, Lbnu;->b:Lbnt;

    .line 39
    invoke-static/range {v0 .. v5}, Lboa;->a(Lbnv;Lbod;Lbnj;Lbpc;Lbmc;Lbnt;)Lboa;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0}, Lbnn;->a(Lbnv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    sget-object v1, Lboe;->a:Lbod;

    .line 44
    sget-object v2, Lbnj;->a:Lbnj;

    .line 45
    sget-object v3, Lboo;->a:Lbpc;

    .line 46
    invoke-static {}, Lbmd;->a()Lbmc;

    move-result-object v4

    .line 47
    sget-object v5, Lbnu;->a:Lbnt;

    .line 48
    invoke-static/range {v0 .. v5}, Lboa;->a(Lbnv;Lbod;Lbnj;Lbpc;Lbmc;Lbnt;)Lboa;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, Lboe;->a:Lbod;

    .line 51
    sget-object v2, Lbnj;->a:Lbnj;

    .line 52
    sget-object v3, Lboo;->b:Lbpc;

    .line 54
    sget-object v5, Lbnu;->a:Lbnt;

    .line 55
    invoke-static/range {v0 .. v5}, Lboa;->a(Lbnv;Lbod;Lbnj;Lbpc;Lbmc;Lbnt;)Lboa;

    move-result-object v0

    goto :goto_0
.end method
