.class public final Lgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgj;


# direct methods
.method constructor <init>(Lgj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi;->a:Lgj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0, p1}, Lgl;->b(Ljava/lang/String;)Lfw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->i()V

    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgi;->a:Lgj;

    iget-object v0, v0, Lgj;->d:Lgl;

    invoke-virtual {v0}, Lgl;->g()Z

    move-result v0

    return v0
.end method
