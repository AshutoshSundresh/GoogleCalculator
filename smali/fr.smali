.class final Lfr;
.super Lhg;
.source "PG"

# interfaces
.implements Lgz;


# instance fields
.field public final a:Lgl;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lhg;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr;->t:Z

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfr;->l:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr;->s:Z

    .line 17
    iput-object p1, p0, Lfr;->a:Lgl;

    .line 18
    return-void
.end method

.method private final a(ILfw;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
    iget-object v0, p0, Lfr;->a:Lgl;

    iput-object v0, p2, Lfw;->v:Lgl;

    .line 33
    if-eqz p3, :cond_3

    .line 34
    iget-object v0, p2, Lfw;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lfw;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lfw;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p2, Lfw;->D:Ljava/lang/String;

    .line 37
    :cond_3
    if-eqz p1, :cond_6

    .line 38
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    iget v0, p2, Lfw;->B:I

    if-eqz v0, :cond_5

    iget v0, p2, Lfw;->B:I

    if-eq v0, p1, :cond_5

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lfw;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    iput p1, p2, Lfw;->B:I

    iput p1, p2, Lfw;->C:I

    .line 43
    :cond_6
    new-instance v0, Lfs;

    invoke-direct {v0, p4, p2}, Lfs;-><init>(ILfw;)V

    invoke-virtual {p0, v0}, Lfr;->a(Lfs;)V

    .line 44
    return-void
.end method

.method private final b(Z)I
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lfr;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr;->k:Z

    .line 71
    iget-boolean v0, p0, Lfr;->i:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lfr;->a:Lgl;

    invoke-virtual {v0, p0}, Lgl;->a(Lfr;)I

    move-result v0

    iput v0, p0, Lfr;->l:I

    .line 74
    :goto_0
    iget-object v0, p0, Lfr;->a:Lgl;

    invoke-virtual {v0, p0, p1}, Lgl;->a(Lgz;Z)V

    .line 75
    iget v0, p0, Lfr;->l:I

    return v0

    .line 73
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lfr;->l:I

    goto :goto_0
.end method

.method static b(Lfs;)Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfs;->b:Lfw;

    .line 185
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfw;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfw;->M:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfw;->F:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lfw;->E:Z

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lfw;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfr;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(I)Lhg;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lfr;->g:I

    .line 52
    return-object p0
.end method

.method public final a(ILfw;Ljava/lang/String;)Lhg;
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lfr;->a(ILfw;Ljava/lang/String;I)V

    .line 48
    return-object p0
.end method

.method public final a(Lfw;)Lhg;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lfs;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lfs;-><init>(ILfw;)V

    invoke-virtual {p0, v0}, Lfr;->a(Lfs;)V

    .line 50
    return-object p0
.end method

.method public final a(Lfw;Ljava/lang/String;)Lhg;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lfr;->a(ILfw;Ljava/lang/String;I)V

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhg;
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lfr;->t:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr;->i:Z

    .line 56
    iput-object p1, p0, Lfr;->j:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method final a(Lfs;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lfr;->c:I

    iput v0, p1, Lfs;->c:I

    .line 21
    iget v0, p0, Lfr;->d:I

    iput v0, p1, Lfs;->d:I

    .line 22
    iget v0, p0, Lfr;->e:I

    iput v0, p1, Lfs;->e:I

    .line 23
    iget v0, p0, Lfr;->f:I

    iput v0, p1, Lfs;->f:I

    .line 24
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 150
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 151
    iget-object v2, v0, Lfs;->b:Lfw;

    .line 152
    if-eqz v2, :cond_0

    .line 153
    iget v3, p0, Lfr;->g:I

    invoke-static {v3}, Lgl;->b(I)I

    move-result v3

    iget v4, p0, Lfr;->h:I

    invoke-virtual {v2, v3, v4}, Lfw;->a(II)V

    .line 154
    :cond_0
    iget v3, v0, Lfs;->a:I

    packed-switch v3, :pswitch_data_0

    .line 177
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lfs;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :pswitch_1
    iget v3, v0, Lfs;->f:I

    invoke-virtual {v2, v3}, Lfw;->b(I)V

    .line 156
    iget-object v3, p0, Lfr;->a:Lgl;

    invoke-virtual {v3, v2}, Lgl;->c(Lfw;)V

    .line 178
    :goto_1
    iget-boolean v3, p0, Lfr;->s:Z

    if-nez v3, :cond_1

    iget v0, v0, Lfs;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 179
    iget-object v0, p0, Lfr;->a:Lgl;

    invoke-virtual {v0, v2}, Lgl;->a(Lfw;)V

    .line 180
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 158
    :pswitch_2
    iget v3, v0, Lfs;->e:I

    invoke-virtual {v2, v3}, Lfw;->b(I)V

    .line 159
    iget-object v3, p0, Lfr;->a:Lgl;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgl;->a(Lfw;Z)V

    goto :goto_1

    .line 161
    :pswitch_3
    iget v3, v0, Lfs;->e:I

    invoke-virtual {v2, v3}, Lfw;->b(I)V

    .line 162
    invoke-static {v2}, Lgl;->e(Lfw;)V

    goto :goto_1

    .line 164
    :pswitch_4
    iget v3, v0, Lfs;->f:I

    invoke-virtual {v2, v3}, Lfw;->b(I)V

    .line 165
    invoke-static {v2}, Lgl;->d(Lfw;)V

    goto :goto_1

    .line 167
    :pswitch_5
    iget v3, v0, Lfs;->e:I

    invoke-virtual {v2, v3}, Lfw;->b(I)V

    .line 168
    iget-object v3, p0, Lfr;->a:Lgl;

    invoke-virtual {v3, v2}, Lgl;->g(Lfw;)V

    goto :goto_1

    .line 170
    :pswitch_6
    iget v3, v0, Lfs;->f:I

    invoke-virtual {v2, v3}, Lfw;->b(I)V

    .line 171
    iget-object v3, p0, Lfr;->a:Lgl;

    invoke-virtual {v3, v2}, Lgl;->f(Lfw;)V

    goto :goto_1

    .line 173
    :pswitch_7
    iget-object v3, p0, Lfr;->a:Lgl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgl;->h(Lfw;)V

    goto :goto_1

    .line 175
    :pswitch_8
    iget-object v3, p0, Lfr;->a:Lgl;

    invoke-virtual {v3, v2}, Lgl;->h(Lfw;)V

    goto :goto_1

    .line 181
    :cond_2
    iget-boolean v0, p0, Lfr;->s:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 182
    iget-object v0, p0, Lfr;->a:Lgl;

    iget-object v1, p0, Lfr;->a:Lgl;

    iget v1, v1, Lgl;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgl;->a(IZ)V

    .line 183
    :cond_3
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 92
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 112
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 95
    const/4 v1, -0x1

    move v6, v3

    .line 96
    :goto_1
    if-ge v6, v7, :cond_6

    .line 97
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 98
    iget-object v2, v0, Lfs;->b:Lfw;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfs;->b:Lfw;

    iget v2, v0, Lfw;->C:I

    .line 99
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 101
    :goto_3
    if-ge v5, p3, :cond_5

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 103
    iget-object v1, v0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v8, :cond_4

    .line 105
    iget-object v1, v0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs;

    .line 106
    iget-object v9, v1, Lfs;->b:Lfw;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lfs;->b:Lfw;

    iget v1, v1, Lfw;->C:I

    .line 107
    :goto_5
    if-ne v1, v2, :cond_3

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 98
    goto :goto_2

    :cond_2
    move v1, v3

    .line 106
    goto :goto_5

    .line 109
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 111
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 112
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-boolean v0, p0, Lfr;->i:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lfr;->a:Lgl;

    .line 80
    iget-object v1, v0, Lgl;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgl;->d:Ljava/util/ArrayList;

    .line 82
    :cond_0
    iget-object v0, v0, Lgl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfr;->b(Z)I

    move-result v0

    return v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lfr;->i:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 63
    iget-object v3, v0, Lfs;->b:Lfw;

    if-eqz v3, :cond_2

    .line 64
    iget-object v0, v0, Lfs;->b:Lfw;

    iget v3, v0, Lfw;->u:I

    add-int/2addr v3, p1

    iput v3, v0, Lfw;->u:I

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 114
    :goto_0
    if-ge v1, v3, :cond_2

    .line 115
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 116
    iget-object v4, v0, Lfs;->b:Lfw;

    .line 117
    if-eqz v4, :cond_0

    .line 118
    iget v5, p0, Lfr;->g:I

    iget v6, p0, Lfr;->h:I

    invoke-virtual {v4, v5, v6}, Lfw;->a(II)V

    .line 119
    :cond_0
    iget v5, v0, Lfs;->a:I

    packed-switch v5, :pswitch_data_0

    .line 142
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lfs;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :pswitch_1
    iget v5, v0, Lfs;->c:I

    invoke-virtual {v4, v5}, Lfw;->b(I)V

    .line 121
    iget-object v5, p0, Lfr;->a:Lgl;

    invoke-virtual {v5, v4, v2}, Lgl;->a(Lfw;Z)V

    .line 143
    :goto_1
    iget-boolean v5, p0, Lfr;->s:Z

    if-nez v5, :cond_1

    iget v0, v0, Lfs;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 144
    iget-object v0, p0, Lfr;->a:Lgl;

    invoke-virtual {v0, v4}, Lgl;->a(Lfw;)V

    .line 145
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :pswitch_2
    iget v5, v0, Lfs;->d:I

    invoke-virtual {v4, v5}, Lfw;->b(I)V

    .line 124
    iget-object v5, p0, Lfr;->a:Lgl;

    invoke-virtual {v5, v4}, Lgl;->c(Lfw;)V

    goto :goto_1

    .line 126
    :pswitch_3
    iget v5, v0, Lfs;->d:I

    invoke-virtual {v4, v5}, Lfw;->b(I)V

    .line 127
    invoke-static {v4}, Lgl;->d(Lfw;)V

    goto :goto_1

    .line 129
    :pswitch_4
    iget v5, v0, Lfs;->c:I

    invoke-virtual {v4, v5}, Lfw;->b(I)V

    .line 130
    invoke-static {v4}, Lgl;->e(Lfw;)V

    goto :goto_1

    .line 132
    :pswitch_5
    iget v5, v0, Lfs;->d:I

    invoke-virtual {v4, v5}, Lfw;->b(I)V

    .line 133
    iget-object v5, p0, Lfr;->a:Lgl;

    invoke-virtual {v5, v4}, Lgl;->f(Lfw;)V

    goto :goto_1

    .line 135
    :pswitch_6
    iget v5, v0, Lfs;->c:I

    invoke-virtual {v4, v5}, Lfw;->b(I)V

    .line 136
    iget-object v5, p0, Lfr;->a:Lgl;

    invoke-virtual {v5, v4}, Lgl;->g(Lfw;)V

    goto :goto_1

    .line 138
    :pswitch_7
    iget-object v5, p0, Lfr;->a:Lgl;

    invoke-virtual {v5, v4}, Lgl;->h(Lfw;)V

    goto :goto_1

    .line 140
    :pswitch_8
    iget-object v5, p0, Lfr;->a:Lgl;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgl;->h(Lfw;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-boolean v0, p0, Lfr;->s:Z

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lfr;->a:Lgl;

    iget-object v1, p0, Lfr;->a:Lgl;

    iget v1, v1, Lgl;->e:I

    invoke-virtual {v0, v1, v7}, Lgl;->a(IZ)V

    .line 148
    :cond_3
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 85
    :goto_0
    if-ge v2, v3, :cond_2

    .line 86
    iget-object v0, p0, Lfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs;

    .line 87
    iget-object v4, v0, Lfs;->b:Lfw;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lfs;->b:Lfw;

    iget v0, v0, Lfw;->C:I

    .line 88
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lfr;->l:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lfr;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lfr;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lfr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
