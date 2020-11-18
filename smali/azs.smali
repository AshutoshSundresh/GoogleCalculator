.class final synthetic Lazs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lazp;

.field private final b:Lbrv;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lazp;Lbrv;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->a:Lazp;

    iput-object p2, p0, Lazs;->b:Lbrv;

    iput-object p3, p0, Lazs;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lazs;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lazs;->a:Lazp;

    iget-object v1, p0, Lazs;->b:Lbrv;

    iget-object v2, p0, Lazs;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lazs;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lazp;->a(Lbrv;Ljava/lang/String;Z)Lbfy;

    move-result-object v0

    .line 3
    return-object v0
.end method
