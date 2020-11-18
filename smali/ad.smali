.class public final Lad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lad;->a:Z

    .line 3
    iput v1, p0, Lad;->e:I

    .line 4
    iput v1, p0, Lad;->f:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lad;->g:F

    .line 6
    iput v1, p0, Lad;->h:I

    .line 7
    iput v1, p0, Lad;->i:I

    .line 8
    iput v1, p0, Lad;->j:I

    .line 9
    iput v1, p0, Lad;->k:I

    .line 10
    iput v1, p0, Lad;->l:I

    .line 11
    iput v1, p0, Lad;->m:I

    .line 12
    iput v1, p0, Lad;->n:I

    .line 13
    iput v1, p0, Lad;->o:I

    .line 14
    iput v1, p0, Lad;->p:I

    .line 15
    iput v1, p0, Lad;->q:I

    .line 16
    iput v1, p0, Lad;->r:I

    .line 17
    iput v1, p0, Lad;->s:I

    .line 18
    iput v1, p0, Lad;->t:I

    .line 19
    iput v5, p0, Lad;->u:F

    .line 20
    iput v5, p0, Lad;->v:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lad;->w:Ljava/lang/String;

    .line 22
    iput v1, p0, Lad;->x:I

    .line 23
    iput v1, p0, Lad;->y:I

    .line 24
    iput v1, p0, Lad;->z:I

    .line 25
    iput v1, p0, Lad;->A:I

    .line 26
    iput v1, p0, Lad;->B:I

    .line 27
    iput v1, p0, Lad;->C:I

    .line 28
    iput v1, p0, Lad;->D:I

    .line 29
    iput v1, p0, Lad;->E:I

    .line 30
    iput v1, p0, Lad;->F:I

    .line 31
    iput v3, p0, Lad;->G:I

    .line 32
    iput v1, p0, Lad;->H:I

    .line 33
    iput v1, p0, Lad;->I:I

    .line 34
    iput v1, p0, Lad;->J:I

    .line 35
    iput v1, p0, Lad;->K:I

    .line 36
    iput v1, p0, Lad;->L:I

    .line 37
    iput v1, p0, Lad;->M:I

    .line 38
    iput v2, p0, Lad;->N:F

    .line 39
    iput v2, p0, Lad;->O:F

    .line 40
    iput v3, p0, Lad;->P:I

    .line 41
    iput v3, p0, Lad;->Q:I

    .line 42
    iput v4, p0, Lad;->R:F

    .line 43
    iput-boolean v3, p0, Lad;->S:Z

    .line 44
    iput v2, p0, Lad;->T:F

    .line 45
    iput v2, p0, Lad;->U:F

    .line 46
    iput v2, p0, Lad;->V:F

    .line 47
    iput v4, p0, Lad;->W:F

    .line 48
    iput v4, p0, Lad;->X:F

    .line 49
    iput v2, p0, Lad;->Y:F

    .line 50
    iput v2, p0, Lad;->Z:F

    .line 51
    iput v2, p0, Lad;->aa:F

    .line 52
    iput v2, p0, Lad;->ab:F

    .line 53
    iput v2, p0, Lad;->ac:F

    .line 54
    iput v1, p0, Lad;->ad:I

    .line 55
    iput v1, p0, Lad;->ae:I

    .line 56
    iput v1, p0, Lad;->af:I

    .line 57
    iput v1, p0, Lad;->ag:I

    .line 58
    iput v1, p0, Lad;->ah:I

    .line 59
    iput v1, p0, Lad;->ai:I

    return-void
.end method


# virtual methods
.method public final a(Lab;)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lad;->h:I

    iput v0, p1, Lab;->d:I

    .line 61
    iget v0, p0, Lad;->i:I

    iput v0, p1, Lab;->e:I

    .line 62
    iget v0, p0, Lad;->j:I

    iput v0, p1, Lab;->f:I

    .line 63
    iget v0, p0, Lad;->k:I

    iput v0, p1, Lab;->g:I

    .line 64
    iget v0, p0, Lad;->l:I

    iput v0, p1, Lab;->h:I

    .line 65
    iget v0, p0, Lad;->m:I

    iput v0, p1, Lab;->i:I

    .line 66
    iget v0, p0, Lad;->n:I

    iput v0, p1, Lab;->j:I

    .line 67
    iget v0, p0, Lad;->o:I

    iput v0, p1, Lab;->k:I

    .line 68
    iget v0, p0, Lad;->p:I

    iput v0, p1, Lab;->l:I

    .line 69
    iget v0, p0, Lad;->q:I

    iput v0, p1, Lab;->m:I

    .line 70
    iget v0, p0, Lad;->r:I

    iput v0, p1, Lab;->n:I

    .line 71
    iget v0, p0, Lad;->s:I

    iput v0, p1, Lab;->o:I

    .line 72
    iget v0, p0, Lad;->t:I

    iput v0, p1, Lab;->p:I

    .line 73
    iget v0, p0, Lad;->A:I

    iput v0, p1, Lab;->leftMargin:I

    .line 74
    iget v0, p0, Lad;->B:I

    iput v0, p1, Lab;->rightMargin:I

    .line 75
    iget v0, p0, Lad;->C:I

    iput v0, p1, Lab;->topMargin:I

    .line 76
    iget v0, p0, Lad;->D:I

    iput v0, p1, Lab;->bottomMargin:I

    .line 77
    iget v0, p0, Lad;->M:I

    iput v0, p1, Lab;->u:I

    .line 78
    iget v0, p0, Lad;->L:I

    iput v0, p1, Lab;->v:I

    .line 79
    iget v0, p0, Lad;->u:F

    iput v0, p1, Lab;->w:F

    .line 80
    iget v0, p0, Lad;->v:F

    iput v0, p1, Lab;->x:F

    .line 81
    iget-object v0, p0, Lad;->w:Ljava/lang/String;

    iput-object v0, p1, Lab;->y:Ljava/lang/String;

    .line 82
    iget v0, p0, Lad;->x:I

    iput v0, p1, Lab;->J:I

    .line 83
    iget v0, p0, Lad;->y:I

    iput v0, p1, Lab;->K:I

    .line 84
    iget v0, p0, Lad;->N:F

    iput v0, p1, Lab;->A:F

    .line 85
    iget v0, p0, Lad;->O:F

    iput v0, p1, Lab;->z:F

    .line 86
    iget v0, p0, Lad;->Q:I

    iput v0, p1, Lab;->C:I

    .line 87
    iget v0, p0, Lad;->P:I

    iput v0, p1, Lab;->B:I

    .line 88
    iget v0, p0, Lad;->ad:I

    iput v0, p1, Lab;->D:I

    .line 89
    iget v0, p0, Lad;->ae:I

    iput v0, p1, Lab;->E:I

    .line 90
    iget v0, p0, Lad;->af:I

    iput v0, p1, Lab;->H:I

    .line 91
    iget v0, p0, Lad;->ag:I

    iput v0, p1, Lab;->I:I

    .line 92
    iget v0, p0, Lad;->ah:I

    iput v0, p1, Lab;->F:I

    .line 93
    iget v0, p0, Lad;->ai:I

    iput v0, p1, Lab;->G:I

    .line 94
    iget v0, p0, Lad;->z:I

    iput v0, p1, Lab;->L:I

    .line 95
    iget v0, p0, Lad;->g:F

    iput v0, p1, Lab;->c:F

    .line 96
    iget v0, p0, Lad;->e:I

    iput v0, p1, Lab;->a:I

    .line 97
    iget v0, p0, Lad;->f:I

    iput v0, p1, Lab;->b:I

    .line 98
    iget v0, p0, Lad;->b:I

    iput v0, p1, Lab;->width:I

    .line 99
    iget v0, p0, Lad;->c:I

    iput v0, p1, Lab;->height:I

    .line 100
    iget v0, p0, Lad;->F:I

    invoke-virtual {p1, v0}, Lab;->setMarginStart(I)V

    .line 101
    iget v0, p0, Lad;->E:I

    invoke-virtual {p1, v0}, Lab;->setMarginEnd(I)V

    .line 102
    invoke-virtual {p1}, Lab;->a()V

    .line 103
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 104
    .line 105
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    .line 106
    iget-boolean v1, p0, Lad;->a:Z

    iput-boolean v1, v0, Lad;->a:Z

    .line 107
    iget v1, p0, Lad;->b:I

    iput v1, v0, Lad;->b:I

    .line 108
    iget v1, p0, Lad;->c:I

    iput v1, v0, Lad;->c:I

    .line 109
    iget v1, p0, Lad;->e:I

    iput v1, v0, Lad;->e:I

    .line 110
    iget v1, p0, Lad;->f:I

    iput v1, v0, Lad;->f:I

    .line 111
    iget v1, p0, Lad;->g:F

    iput v1, v0, Lad;->g:F

    .line 112
    iget v1, p0, Lad;->h:I

    iput v1, v0, Lad;->h:I

    .line 113
    iget v1, p0, Lad;->i:I

    iput v1, v0, Lad;->i:I

    .line 114
    iget v1, p0, Lad;->j:I

    iput v1, v0, Lad;->j:I

    .line 115
    iget v1, p0, Lad;->k:I

    iput v1, v0, Lad;->k:I

    .line 116
    iget v1, p0, Lad;->l:I

    iput v1, v0, Lad;->l:I

    .line 117
    iget v1, p0, Lad;->m:I

    iput v1, v0, Lad;->m:I

    .line 118
    iget v1, p0, Lad;->n:I

    iput v1, v0, Lad;->n:I

    .line 119
    iget v1, p0, Lad;->o:I

    iput v1, v0, Lad;->o:I

    .line 120
    iget v1, p0, Lad;->p:I

    iput v1, v0, Lad;->p:I

    .line 121
    iget v1, p0, Lad;->q:I

    iput v1, v0, Lad;->q:I

    .line 122
    iget v1, p0, Lad;->r:I

    iput v1, v0, Lad;->r:I

    .line 123
    iget v1, p0, Lad;->s:I

    iput v1, v0, Lad;->s:I

    .line 124
    iget v1, p0, Lad;->t:I

    iput v1, v0, Lad;->t:I

    .line 125
    iget v1, p0, Lad;->u:F

    iput v1, v0, Lad;->u:F

    .line 126
    iget v1, p0, Lad;->v:F

    iput v1, v0, Lad;->v:F

    .line 127
    iget-object v1, p0, Lad;->w:Ljava/lang/String;

    iput-object v1, v0, Lad;->w:Ljava/lang/String;

    .line 128
    iget v1, p0, Lad;->x:I

    iput v1, v0, Lad;->x:I

    .line 129
    iget v1, p0, Lad;->y:I

    iput v1, v0, Lad;->y:I

    .line 130
    iget v1, p0, Lad;->u:F

    iput v1, v0, Lad;->u:F

    .line 131
    iget v1, p0, Lad;->u:F

    iput v1, v0, Lad;->u:F

    .line 132
    iget v1, p0, Lad;->u:F

    iput v1, v0, Lad;->u:F

    .line 133
    iget v1, p0, Lad;->u:F

    iput v1, v0, Lad;->u:F

    .line 134
    iget v1, p0, Lad;->u:F

    iput v1, v0, Lad;->u:F

    .line 135
    iget v1, p0, Lad;->z:I

    iput v1, v0, Lad;->z:I

    .line 136
    iget v1, p0, Lad;->A:I

    iput v1, v0, Lad;->A:I

    .line 137
    iget v1, p0, Lad;->B:I

    iput v1, v0, Lad;->B:I

    .line 138
    iget v1, p0, Lad;->C:I

    iput v1, v0, Lad;->C:I

    .line 139
    iget v1, p0, Lad;->D:I

    iput v1, v0, Lad;->D:I

    .line 140
    iget v1, p0, Lad;->E:I

    iput v1, v0, Lad;->E:I

    .line 141
    iget v1, p0, Lad;->F:I

    iput v1, v0, Lad;->F:I

    .line 142
    iget v1, p0, Lad;->G:I

    iput v1, v0, Lad;->G:I

    .line 143
    iget v1, p0, Lad;->H:I

    iput v1, v0, Lad;->H:I

    .line 144
    iget v1, p0, Lad;->I:I

    iput v1, v0, Lad;->I:I

    .line 145
    iget v1, p0, Lad;->J:I

    iput v1, v0, Lad;->J:I

    .line 146
    iget v1, p0, Lad;->K:I

    iput v1, v0, Lad;->K:I

    .line 147
    iget v1, p0, Lad;->L:I

    iput v1, v0, Lad;->L:I

    .line 148
    iget v1, p0, Lad;->M:I

    iput v1, v0, Lad;->M:I

    .line 149
    iget v1, p0, Lad;->N:F

    iput v1, v0, Lad;->N:F

    .line 150
    iget v1, p0, Lad;->O:F

    iput v1, v0, Lad;->O:F

    .line 151
    iget v1, p0, Lad;->P:I

    iput v1, v0, Lad;->P:I

    .line 152
    iget v1, p0, Lad;->Q:I

    iput v1, v0, Lad;->Q:I

    .line 153
    iget v1, p0, Lad;->R:F

    iput v1, v0, Lad;->R:F

    .line 154
    iget-boolean v1, p0, Lad;->S:Z

    iput-boolean v1, v0, Lad;->S:Z

    .line 155
    iget v1, p0, Lad;->T:F

    iput v1, v0, Lad;->T:F

    .line 156
    iget v1, p0, Lad;->U:F

    iput v1, v0, Lad;->U:F

    .line 157
    iget v1, p0, Lad;->V:F

    iput v1, v0, Lad;->V:F

    .line 158
    iget v1, p0, Lad;->W:F

    iput v1, v0, Lad;->W:F

    .line 159
    iget v1, p0, Lad;->X:F

    iput v1, v0, Lad;->X:F

    .line 160
    iget v1, p0, Lad;->Y:F

    iput v1, v0, Lad;->Y:F

    .line 161
    iget v1, p0, Lad;->Z:F

    iput v1, v0, Lad;->Z:F

    .line 162
    iget v1, p0, Lad;->aa:F

    iput v1, v0, Lad;->aa:F

    .line 163
    iget v1, p0, Lad;->ab:F

    iput v1, v0, Lad;->ab:F

    .line 164
    iget v1, p0, Lad;->ac:F

    iput v1, v0, Lad;->ac:F

    .line 165
    iget v1, p0, Lad;->ad:I

    iput v1, v0, Lad;->ad:I

    .line 166
    iget v1, p0, Lad;->ae:I

    iput v1, v0, Lad;->ae:I

    .line 167
    iget v1, p0, Lad;->af:I

    iput v1, v0, Lad;->af:I

    .line 168
    iget v1, p0, Lad;->ag:I

    iput v1, v0, Lad;->ag:I

    .line 169
    iget v1, p0, Lad;->ah:I

    iput v1, v0, Lad;->ah:I

    .line 170
    iget v1, p0, Lad;->ai:I

    iput v1, v0, Lad;->ai:I

    .line 172
    return-object v0
.end method
