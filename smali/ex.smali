.class final Lex;
.super Ler;
.source "PG"


# instance fields
.field private a:Lev;


# direct methods
.method constructor <init>(Lev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ler;-><init>()V

    .line 2
    iput-object p1, p0, Lex;->a:Lev;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lel;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lex;->a:Lev;

    iget v1, v0, Lev;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lev;->s:I

    .line 9
    iget-object v0, p0, Lex;->a:Lev;

    iget v0, v0, Lev;->s:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lex;->a:Lev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lev;->t:Z

    .line 11
    iget-object v0, p0, Lex;->a:Lev;

    invoke-virtual {v0}, Lel;->e()V

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lel;->b(Leq;)Lel;

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lex;->a:Lev;

    iget-boolean v0, v0, Lev;->t:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lex;->a:Lev;

    invoke-virtual {v0}, Lel;->d()V

    .line 6
    iget-object v0, p0, Lex;->a:Lev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lev;->t:Z

    .line 7
    :cond_0
    return-void
.end method
