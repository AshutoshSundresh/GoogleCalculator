.class public final Lary;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Laqj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lahp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lary;->a:Ljava/lang/Object;

    iput-object p1, p0, Lary;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lary;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lary;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    new-instance v2, Laqj;

    invoke-direct {v2, p0, v1}, Laqj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lary;-><init>(Ljava/lang/String;Laqj;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lary;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lary;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    new-instance v2, Laqj;

    invoke-direct {v2, p0, v1}, Laqj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lary;-><init>(Ljava/lang/String;Laqj;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lary;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lary;

    .line 5
    new-instance v1, Laqj;

    invoke-direct {v1, p0, p2}, Laqj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lary;-><init>(Ljava/lang/String;Laqj;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lary;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lary;

    .line 2
    new-instance v1, Laqj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laqj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lary;-><init>(Ljava/lang/String;Laqj;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lary;->a:Ljava/lang/Object;

    goto :goto_0
.end method
