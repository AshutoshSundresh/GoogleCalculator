.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdn;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdm;
    .locals 11

    .prologue
    .line 3
    new-instance v0, Lbdm;

    iget-boolean v1, p0, Lbdn;->a:Z

    iget-boolean v2, p0, Lbdn;->b:Z

    iget-boolean v3, p0, Lbdn;->c:Z

    iget-boolean v4, p0, Lbdn;->d:Z

    iget-boolean v5, p0, Lbdn;->e:Z

    iget-boolean v6, p0, Lbdn;->f:Z

    iget-boolean v7, p0, Lbdn;->g:Z

    iget-boolean v8, p0, Lbdn;->h:Z

    iget-boolean v9, p0, Lbdn;->i:Z

    iget-boolean v10, p0, Lbdn;->j:Z

    invoke-direct/range {v0 .. v10}, Lbdm;-><init>(ZZZZZZZZZZ)V

    return-object v0
.end method
