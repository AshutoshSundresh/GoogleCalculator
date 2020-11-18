.class public abstract Lel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static C:Ljava/lang/ThreadLocal;

.field private static final q:[I

.field private static final r:Lei;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/ArrayList;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;

.field private H:Ljava/util/ArrayList;

.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lfa;

.field public g:Lfa;

.field public h:Lev;

.field public i:[I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Las;

.field public o:Lep;

.field public p:Lei;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lel;->q:[I

    .line 427
    new-instance v0, Lei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei;-><init>(B)V

    sput-object v0, Lel;->r:Lei;

    .line 428
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lel;->C:Ljava/lang/ThreadLocal;

    return-void

    .line 426
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel;->s:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lel;->a:J

    .line 4
    iput-wide v4, p0, Lel;->b:J

    .line 5
    iput-object v1, p0, Lel;->c:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lel;->t:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Lel;->u:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lel;->v:Ljava/util/ArrayList;

    .line 11
    iput-object v1, p0, Lel;->w:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Lel;->x:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lel;->y:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lel;->z:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lel;->A:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lel;->B:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lel;->f:Lfa;

    .line 18
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lel;->g:Lfa;

    .line 19
    iput-object v1, p0, Lel;->h:Lev;

    .line 20
    sget-object v0, Lel;->q:[I

    iput-object v0, p0, Lel;->i:[I

    .line 21
    iput-boolean v2, p0, Lel;->l:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel;->m:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lel;->D:I

    .line 24
    iput-boolean v2, p0, Lel;->E:Z

    .line 25
    iput-boolean v2, p0, Lel;->F:Z

    .line 26
    iput-object v1, p0, Lel;->G:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel;->H:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lel;->r:Lei;

    iput-object v0, p0, Lel;->p:Lei;

    .line 29
    return-void
.end method

.method private static a(Lfa;Landroid/view/View;Lez;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lfa;->a:Lke;

    invoke-virtual {v0, p1, p2}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 186
    if-ltz v0, :cond_0

    .line 187
    iget-object v1, p0, Lfa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 188
    iget-object v1, p0, Lfa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    :cond_0
    :goto_0
    invoke-static {p1}, Lll;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v1, p0, Lfa;->d:Lke;

    invoke-virtual {v1, v0}, Lku;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    iget-object v1, p0, Lfa;->d:Lke;

    invoke-virtual {v1, v0, v4}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 197
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 200
    iget-object v0, p0, Lfa;->c:Lkk;

    .line 201
    iget-boolean v1, v0, Lkk;->b:Z

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v0}, Lkk;->b()V

    .line 203
    :cond_2
    iget-object v1, v0, Lkk;->c:[J

    iget v0, v0, Lkk;->e:I

    invoke-static {v1, v0, v2, v3}, Lki;->a([JIJ)I

    move-result v0

    .line 204
    if-ltz v0, :cond_6

    .line 205
    iget-object v0, p0, Lfa;->c:Lkk;

    .line 206
    invoke-virtual {v0, v2, v3, v4}, Lkk;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    if-eqz v0, :cond_3

    .line 209
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lll;->a(Landroid/view/View;Z)V

    .line 210
    iget-object v0, p0, Lfa;->c:Lkk;

    invoke-virtual {v0, v2, v3, v4}, Lkk;->b(JLjava/lang/Object;)V

    .line 214
    :cond_3
    :goto_2
    return-void

    .line 189
    :cond_4
    iget-object v1, p0, Lfa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lfa;->d:Lke;

    invoke-virtual {v1, v0, p1}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 212
    :cond_6
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lll;->a(Landroid/view/View;Z)V

    .line 213
    iget-object v0, p0, Lfa;->c:Lkk;

    invoke-virtual {v0, v2, v3, p1}, Lkk;->b(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Lez;Lez;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 321
    iget-object v1, p0, Lez;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 322
    iget-object v2, p1, Lez;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 324
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 327
    :cond_1
    :goto_0
    return v0

    .line 326
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lke;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lel;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    .line 111
    sget-object v1, Lel;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_1

    .line 242
    :cond_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    .line 228
    iput-object p1, v0, Lez;->b:Landroid/view/View;

    .line 229
    if-eqz p2, :cond_3

    .line 230
    invoke-virtual {p0, v0}, Lel;->a(Lez;)V

    .line 232
    :goto_0
    iget-object v1, v0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0, v0}, Lel;->c(Lez;)V

    .line 234
    if-eqz p2, :cond_4

    .line 235
    iget-object v1, p0, Lel;->f:Lfa;

    invoke-static {v1, p1, v0}, Lel;->a(Lfa;Landroid/view/View;Lez;)V

    .line 237
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Landroid/view/ViewGroup;

    .line 239
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lel;->c(Landroid/view/View;Z)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p0, v0}, Lel;->b(Lez;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v1, p0, Lel;->g:Lfa;

    invoke-static {v1, p1, v0}, Lel;->a(Lfa;Landroid/view/View;Lez;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lez;Lez;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lel;
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lel;->b:J

    .line 31
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lel;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lel;->c:Landroid/animation/TimeInterpolator;

    .line 35
    return-object p0
.end method

.method public a(Leq;)Lel;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    .line 362
    :cond_0
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lez;
    .locals 1

    .prologue
    .line 243
    :goto_0
    iget-object v0, p0, Lel;->h:Lev;

    if-eqz v0, :cond_0

    .line 244
    iget-object p0, p0, Lel;->h:Lev;

    goto :goto_0

    .line 245
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lel;->f:Lfa;

    .line 246
    :goto_1
    iget-object v0, v0, Lfa;->a:Lke;

    invoke-virtual {v0, p1}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Lel;->g:Lfa;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-wide v2, p0, Lel;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lel;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_0
    iget-wide v2, p0, Lel;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lel;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_1
    iget-object v2, p0, Lel;->c:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lel;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_2
    iget-object v2, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 410
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 413
    if-lez v0, :cond_4

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 417
    :cond_6
    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 418
    :goto_1
    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 419
    if-lez v1, :cond_7

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 423
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_9
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Lfa;Lfa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .prologue
    .line 38
    invoke-static {}, Lel;->b()Lke;

    move-result-object v12

    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 42
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_b

    .line 43
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez;

    .line 44
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez;

    .line 45
    if-eqz v2, :cond_d

    iget-object v4, v2, Lez;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 46
    const/4 v2, 0x0

    move-object v4, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lez;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_6

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lel;->a(Lez;Lez;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_2
    if-eqz v2, :cond_6

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lel;->a(Landroid/view/ViewGroup;Lez;Lez;)Landroid/animation/Animator;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_a

    .line 56
    iget-object v5, v3, Lez;->b:Landroid/view/View;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lel;->a()[Ljava/lang/String;

    move-result-object v7

    .line 58
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    array-length v3, v7

    if-lez v3, :cond_9

    .line 59
    new-instance v4, Lez;

    invoke-direct {v4}, Lez;-><init>()V

    .line 60
    iput-object v5, v4, Lez;->b:Landroid/view/View;

    .line 61
    move-object/from16 v0, p3

    iget-object v2, v0, Lfa;->a:Lke;

    invoke-virtual {v2, v5}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez;

    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v3, 0x0

    :goto_3
    array-length v10, v7

    if-ge v3, v10, :cond_4

    .line 64
    iget-object v10, v4, Lez;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    iget-object v0, v2, Lez;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    aget-object v17, v7, v3

    .line 65
    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 66
    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v12}, Lku;->size()I

    move-result v7

    .line 69
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_8

    .line 70
    invoke-virtual {v12, v3}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 71
    invoke-virtual {v12, v2}, Lku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo;

    .line 72
    iget-object v10, v2, Leo;->c:Lez;

    if-eqz v10, :cond_7

    iget-object v10, v2, Leo;->a:Landroid/view/View;

    if-ne v10, v5, :cond_7

    iget-object v10, v2, Leo;->b:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p0

    iget-object v15, v0, Lel;->s:Ljava/lang/String;

    .line 75
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 76
    iget-object v2, v2, Leo;->c:Lez;

    invoke-virtual {v2, v4}, Lez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v10, v2

    .line 82
    :goto_5
    if-eqz v10, :cond_6

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lel;->n:Las;

    if-eqz v2, :cond_5

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lel;->n:Las;

    invoke-virtual {v2}, Las;->a()J

    move-result-wide v4

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lel;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v13, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 87
    :cond_5
    new-instance v2, Leo;

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lel;->s:Ljava/lang/String;

    .line 90
    invoke-static/range {p1 .. p1}, Lfd;->a(Landroid/view/View;)Lfp;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Leo;-><init>(Landroid/view/View;Ljava/lang/String;Lel;Lfp;Lez;)V

    .line 91
    invoke-virtual {v12, v10, v2}, Lku;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lel;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 79
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    move-object v7, v2

    move-object v3, v5

    move-object v10, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_a
    iget-object v3, v4, Lez;->b:Landroid/view/View;

    move-object v7, v2

    move-object v10, v6

    goto :goto_5

    .line 94
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_c

    .line 95
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 96
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lel;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 98
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 99
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 101
    :cond_c
    return-void

    :cond_d
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0, p2}, Lel;->a(Z)V

    .line 153
    iget-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    move v1, v2

    .line 154
    :goto_0
    iget-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 155
    iget-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    new-instance v3, Lez;

    invoke-direct {v3}, Lez;-><init>()V

    .line 159
    iput-object v0, v3, Lez;->b:Landroid/view/View;

    .line 160
    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {p0, v3}, Lel;->a(Lez;)V

    .line 163
    :goto_1
    iget-object v4, v3, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0, v3}, Lel;->c(Lez;)V

    .line 165
    if-eqz p2, :cond_3

    .line 166
    iget-object v4, p0, Lel;->f:Lfa;

    invoke-static {v4, v0, v3}, Lel;->a(Lfa;Landroid/view/View;Lez;)V

    .line 168
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0, v3}, Lel;->b(Lez;)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v4, p0, Lel;->g:Lfa;

    invoke-static {v4, v0, v3}, Lel;->a(Lfa;Landroid/view/View;Lez;)V

    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 170
    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171
    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    .line 172
    iput-object v0, v1, Lez;->b:Landroid/view/View;

    .line 173
    if-eqz p2, :cond_5

    .line 174
    invoke-virtual {p0, v1}, Lel;->a(Lez;)V

    .line 176
    :goto_4
    iget-object v3, v1, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0, v1}, Lel;->c(Lez;)V

    .line 178
    if-eqz p2, :cond_6

    .line 179
    iget-object v3, p0, Lel;->f:Lfa;

    invoke-static {v3, v0, v1}, Lel;->a(Lfa;Landroid/view/View;Lez;)V

    .line 181
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {p0, v1}, Lel;->b(Lez;)V

    goto :goto_4

    .line 180
    :cond_6
    iget-object v3, p0, Lel;->g:Lfa;

    invoke-static {v3, v0, v1}, Lel;->a(Lfa;Landroid/view/View;Lez;)V

    goto :goto_5

    .line 182
    :cond_7
    invoke-direct {p0, p1, p2}, Lel;->c(Landroid/view/View;Z)V

    .line 183
    :cond_8
    return-void
.end method

.method public a(Las;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lel;->n:Las;

    .line 377
    return-void
.end method

.method public a(Lei;)V
    .locals 1

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 371
    sget-object v0, Lel;->r:Lei;

    iput-object v0, p0, Lel;->p:Lei;

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    iput-object p1, p0, Lel;->p:Lei;

    goto :goto_0
.end method

.method public a(Lep;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lel;->o:Lep;

    .line 375
    return-void
.end method

.method public abstract a(Lez;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lel;->f:Lfa;

    iget-object v0, v0, Lfa;->a:Lke;

    invoke-virtual {v0}, Lku;->clear()V

    .line 217
    iget-object v0, p0, Lel;->f:Lfa;

    iget-object v0, v0, Lfa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 218
    iget-object v0, p0, Lel;->f:Lfa;

    iget-object v0, v0, Lfa;->c:Lkk;

    invoke-virtual {v0}, Lkk;->d()V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lel;->g:Lfa;

    iget-object v0, v0, Lfa;->a:Lke;

    invoke-virtual {v0}, Lku;->clear()V

    .line 220
    iget-object v0, p0, Lel;->g:Lfa;

    iget-object v0, v0, Lfa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 221
    iget-object v0, p0, Lel;->g:Lfa;

    iget-object v0, v0, Lfa;->c:Lkk;

    invoke-virtual {v0}, Lkk;->d()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 103
    iget-object v2, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v2, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lez;Lez;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    .line 307
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 308
    invoke-virtual {p0}, Lel;->a()[Ljava/lang/String;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_2

    .line 310
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 311
    invoke-static {p1, p2, v5}, Lel;->a(Lez;Lez;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 320
    :goto_1
    return v0

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p1, Lez;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-static {p1, p2, v0}, Lel;->a(Lez;Lez;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 318
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lel;
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lel;->a:J

    .line 33
    return-object p0
.end method

.method public b(Landroid/view/View;)Lel;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-object p0
.end method

.method public b(Leq;)Lel;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-object p0

    .line 366
    :cond_1
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final b(Landroid/view/View;Z)Lez;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    :goto_0
    iget-object v0, p0, Lel;->h:Lev;

    if-eqz v0, :cond_0

    .line 248
    iget-object p0, p0, Lel;->h:Lev;

    goto :goto_0

    .line 249
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lel;->j:Ljava/util/ArrayList;

    move-object v4, v0

    .line 250
    :goto_1
    if-nez v4, :cond_3

    .line 266
    :cond_1
    :goto_2
    return-object v1

    .line 249
    :cond_2
    iget-object v0, p0, Lel;->k:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 253
    const/4 v3, -0x1

    .line 254
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    .line 256
    if-eqz v0, :cond_1

    .line 258
    iget-object v0, v0, Lez;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 263
    :goto_4
    if-ltz v2, :cond_6

    .line 264
    if-eqz p2, :cond_5

    iget-object v0, p0, Lel;->k:Ljava/util/ArrayList;

    .line 265
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez;

    :goto_6
    move-object v1, v0

    .line 266
    goto :goto_2

    .line 261
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, p0, Lel;->j:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public abstract b(Lez;)V
.end method

.method public c(Landroid/view/View;)Lel;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 113
    invoke-virtual {p0}, Lel;->d()V

    .line 114
    invoke-static {}, Lel;->b()Lke;

    move-result-object v3

    .line 115
    iget-object v0, p0, Lel;->H:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 116
    invoke-virtual {v3, v1}, Lku;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    invoke-virtual {p0}, Lel;->d()V

    .line 119
    if-eqz v1, :cond_0

    .line 120
    new-instance v5, Lem;

    invoke-direct {v5, p0, v3}, Lem;-><init>(Lel;Lke;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lel;->e()V

    goto :goto_0

    .line 125
    :cond_1
    iget-wide v6, p0, Lel;->b:J

    .line 126
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 128
    iget-wide v6, p0, Lel;->b:J

    .line 129
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 131
    :cond_2
    iget-wide v6, p0, Lel;->a:J

    .line 132
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 134
    iget-wide v6, p0, Lel;->a:J

    .line 135
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 137
    :cond_3
    iget-object v5, p0, Lel;->c:Landroid/animation/TimeInterpolator;

    .line 138
    if-eqz v5, :cond_4

    .line 140
    iget-object v5, p0, Lel;->c:Landroid/animation/TimeInterpolator;

    .line 141
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    :cond_4
    new-instance v5, Len;

    invoke-direct {v5, p0}, Len;-><init>(Lel;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Lel;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-virtual {p0}, Lel;->e()V

    .line 147
    return-void
.end method

.method c(Lez;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lel;->n:Las;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lez;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lel;->n:Las;

    invoke-virtual {v0}, Las;->c()[Ljava/lang/String;

    move-result-object v3

    .line 380
    if-nez v3, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const/4 v2, 0x1

    move v0, v1

    .line 383
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 384
    iget-object v4, p1, Lez;->a:Ljava/util/Map;

    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 388
    :goto_2
    if-nez v1, :cond_0

    .line 389
    iget-object v0, p0, Lel;->n:Las;

    invoke-virtual {v0}, Las;->b()V

    goto :goto_0

    .line 387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lel;->f()Lel;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 328
    iget v0, p0, Lel;->D:I

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 333
    :goto_0
    if-ge v2, v4, :cond_0

    .line 334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    invoke-interface {v1}, Leq;->c()V

    .line 335
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 336
    :cond_0
    iput-boolean v3, p0, Lel;->F:Z

    .line 337
    :cond_1
    iget v0, p0, Lel;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lel;->D:I

    .line 338
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 267
    iget-boolean v0, p0, Lel;->F:Z

    if-nez v0, :cond_3

    .line 268
    invoke-static {}, Lel;->b()Lke;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lku;->size()I

    move-result v0

    .line 270
    invoke-static {p1}, Lfd;->a(Landroid/view/View;)Lfp;

    move-result-object v3

    .line 271
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 272
    invoke-virtual {v2, v1}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    .line 273
    iget-object v4, v0, Leo;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Leo;->d:Lfp;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v2, v1}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 275
    invoke-static {v0}, Lcb;->a(Landroid/animation/Animator;)V

    .line 276
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 278
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 281
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    invoke-interface {v1}, Leq;->a()V

    .line 283
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 284
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->E:Z

    .line 285
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 339
    iget v0, p0, Lel;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lel;->D:I

    .line 340
    iget v0, p0, Lel;->D:I

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 345
    :goto_0
    if-ge v3, v4, :cond_0

    .line 346
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    invoke-interface {v1, p0}, Leq;->a(Lel;)V

    .line 347
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 348
    :goto_1
    iget-object v0, p0, Lel;->f:Lfa;

    iget-object v0, v0, Lfa;->c:Lkk;

    invoke-virtual {v0}, Lkk;->c()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 349
    iget-object v0, p0, Lel;->f:Lfa;

    iget-object v0, v0, Lfa;->c:Lkk;

    invoke-virtual {v0, v1}, Lkk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 350
    if-eqz v0, :cond_1

    .line 351
    invoke-static {v0, v2}, Lll;->a(Landroid/view/View;Z)V

    .line 352
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 353
    :goto_2
    iget-object v0, p0, Lel;->g:Lfa;

    iget-object v0, v0, Lfa;->c:Lkk;

    invoke-virtual {v0}, Lkk;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 354
    iget-object v0, p0, Lel;->g:Lfa;

    iget-object v0, v0, Lfa;->c:Lkk;

    invoke-virtual {v0, v1}, Lkk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 355
    if-eqz v0, :cond_3

    .line 356
    invoke-static {v0, v2}, Lll;->a(Landroid/view/View;Z)V

    .line 357
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 358
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->F:Z

    .line 359
    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-boolean v0, p0, Lel;->E:Z

    if-eqz v0, :cond_3

    .line 287
    iget-boolean v0, p0, Lel;->F:Z

    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Lel;->b()Lke;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lku;->size()I

    move-result v0

    .line 290
    invoke-static {p1}, Lfd;->a(Landroid/view/View;)Lfp;

    move-result-object v4

    .line 291
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 292
    invoke-virtual {v2, v1}, Lku;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    .line 293
    iget-object v5, v0, Leo;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Leo;->d:Lfp;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v2, v1}, Lku;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 295
    invoke-static {v0}, Lcb;->b(Landroid/animation/Animator;)V

    .line 296
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    iget-object v0, p0, Lel;->G:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 301
    :goto_1
    if-ge v2, v4, :cond_2

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    invoke-interface {v1}, Leq;->b()V

    .line 303
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 304
    :cond_2
    iput-boolean v3, p0, Lel;->E:Z

    .line 305
    :cond_3
    return-void
.end method

.method public f()Lel;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 392
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lel;->H:Ljava/util/ArrayList;

    .line 394
    new-instance v2, Lfa;

    invoke-direct {v2}, Lfa;-><init>()V

    iput-object v2, v0, Lel;->f:Lfa;

    .line 395
    new-instance v2, Lfa;

    invoke-direct {v2}, Lfa;-><init>()V

    iput-object v2, v0, Lel;->g:Lfa;

    .line 396
    const/4 v2, 0x0

    iput-object v2, v0, Lel;->j:Ljava/util/ArrayList;

    .line 397
    const/4 v2, 0x0

    iput-object v2, v0, Lel;->k:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string v0, ""

    invoke-virtual {p0, v0}, Lel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
