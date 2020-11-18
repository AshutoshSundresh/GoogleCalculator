.class final Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lbwa;

.field private final synthetic d:Lbvr;

.field private final synthetic e:Lbfq;


# direct methods
.method constructor <init>(Lbfq;Ljava/lang/String;ZLbwa;Lbvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfr;->e:Lbfq;

    iput-object p2, p0, Lbfr;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbfr;->b:Z

    iput-object p4, p0, Lbfr;->c:Lbwa;

    iput-object p5, p0, Lbfr;->d:Lbvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbfr;->e:Lbfq;

    .line 3
    iget-object v0, v0, Lbfq;->d:Lbee;

    .line 4
    invoke-virtual {v0}, Lbee;->a()Z

    .line 5
    iget-object v0, p0, Lbfr;->e:Lbfq;

    iget-object v1, p0, Lbfr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbfr;->b:Z

    iget-object v3, p0, Lbfr;->c:Lbwa;

    iget-object v4, p0, Lbfr;->d:Lbvr;

    invoke-virtual {v0, v1, v2, v3, v4}, Layt;->a(Ljava/lang/String;ZLbwa;Lbvr;)V

    .line 6
    return-void
.end method
