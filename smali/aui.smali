.class final Laui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Laue;


# direct methods
.method constructor <init>(Laue;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Laui;->f:Laue;

    iput-object p2, p0, Laui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Laui;->b:Ljava/lang/String;

    iput-object p4, p0, Laui;->c:Ljava/lang/String;

    iput-object p5, p0, Laui;->d:Ljava/lang/String;

    iput-boolean p6, p0, Laui;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laui;->f:Laue;

    iget-object v0, v0, Laue;->p:Latf;

    invoke-virtual {v0}, Latf;->m()Lauq;

    move-result-object v0

    iget-object v1, p0, Laui;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Laui;->b:Ljava/lang/String;

    iget-object v3, p0, Laui;->c:Ljava/lang/String;

    iget-object v4, p0, Laui;->d:Ljava/lang/String;

    iget-boolean v5, p0, Laui;->e:Z

    invoke-virtual/range {v0 .. v5}, Lauq;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
