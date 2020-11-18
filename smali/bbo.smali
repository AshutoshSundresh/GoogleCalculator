.class final Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lbwa;

.field private final synthetic d:Lbvr;

.field private final synthetic e:Lbbn;


# direct methods
.method constructor <init>(Lbbn;Ljava/lang/String;ZLbwa;Lbvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbo;->e:Lbbn;

    iput-object p2, p0, Lbbo;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbbo;->b:Z

    iput-object p4, p0, Lbbo;->c:Lbwa;

    iput-object p5, p0, Lbbo;->d:Lbvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbbo;->e:Lbbn;

    iget-object v1, p0, Lbbo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbbo;->b:Z

    iget-object v3, p0, Lbbo;->c:Lbwa;

    iget-object v4, p0, Lbbo;->d:Lbvr;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lbbn;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 4
    return-void
.end method
