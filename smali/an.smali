.class public final Lan;
.super Lap;
.source "PG"


# instance fields
.field public ac:I

.field public ad:Z

.field public ae:Z

.field private ag:Lai;

.field private ah:Lib;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:[Lam;

.field private ar:[Lam;

.field private as:[Lam;

.field private at:[Z

.field private au:[Lam;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lap;-><init>()V

    .line 2
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    iput-object v0, p0, Lan;->ag:Lai;

    .line 3
    iput v1, p0, Lan;->ao:I

    .line 4
    iput v1, p0, Lan;->ap:I

    .line 5
    new-array v0, v2, [Lam;

    iput-object v0, p0, Lan;->aq:[Lam;

    .line 6
    new-array v0, v2, [Lam;

    iput-object v0, p0, Lan;->ar:[Lam;

    .line 7
    new-array v0, v2, [Lam;

    iput-object v0, p0, Lan;->as:[Lam;

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lan;->ac:I

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lan;->at:[Z

    .line 10
    new-array v0, v2, [Lam;

    iput-object v0, p0, Lan;->au:[Lam;

    .line 11
    iput-boolean v1, p0, Lan;->ad:Z

    .line 12
    iput-boolean v1, p0, Lan;->ae:Z

    .line 13
    return-void
.end method

.method private final a(Lai;[Lam;Lam;I[Z)I
    .locals 10

    .prologue
    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 888
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 889
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 890
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 891
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 892
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 893
    if-nez p4, :cond_b

    .line 894
    const/4 v0, 0x1

    .line 896
    const/4 v2, 0x0

    .line 897
    iget-object v1, p3, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    if-eqz v1, :cond_1a

    iget-object v1, p3, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    if-eq v1, p0, :cond_1a

    .line 898
    const/4 v0, 0x0

    move v1, v0

    .line 899
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Lam;->aa:Lam;

    .line 900
    const/4 v0, 0x0

    .line 902
    iget v4, p3, Lam;->J:I

    .line 903
    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 906
    :goto_1
    iget-object v3, v6, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_6

    .line 907
    const/4 v3, 0x0

    iput-object v3, v6, Lam;->aa:Lam;

    .line 909
    iget v3, v6, Lam;->J:I

    .line 910
    const/16 v7, 0x8

    if-eq v3, v7, :cond_5

    .line 911
    if-nez v2, :cond_19

    move-object v3, v6

    .line 913
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    .line 914
    iput-object v6, v0, Lam;->aa:Lam;

    :cond_1
    move-object v2, v6

    .line 919
    :goto_3
    iget v0, v6, Lam;->J:I

    .line 920
    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget v0, v6, Lam;->G:I

    sget v7, Lak;->y:I

    if-ne v0, v7, :cond_4

    .line 921
    iget v0, v6, Lam;->H:I

    sget v7, Lak;->y:I

    if-ne v0, v7, :cond_2

    .line 922
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 923
    :cond_2
    iget v0, v6, Lam;->r:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 924
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 925
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lan;->aq:[Lam;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    .line 926
    iget-object v0, p0, Lan;->aq:[Lam;

    iget-object v7, p0, Lan;->aq:[Lam;

    array-length v7, v7

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam;

    iput-object v0, p0, Lan;->aq:[Lam;

    .line 927
    :cond_3
    iget-object v7, p0, Lan;->aq:[Lam;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 928
    :cond_4
    iget-object v0, v6, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v0, v0, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_7

    .line 929
    iget-object v0, v6, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v0, v0, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, v6, :cond_7

    .line 930
    iget-object v0, v6, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, v6, :cond_7

    .line 931
    iget-object v0, v6, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 932
    goto/16 :goto_1

    .line 916
    :cond_5
    iget-object v3, v6, Lam;->i:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    iget-object v7, v6, Lam;->i:Lal;

    iget-object v7, v7, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Lai;->c(Laj;Laj;II)Lag;

    .line 917
    iget-object v3, v6, Lam;->k:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    iget-object v7, v6, Lam;->i:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    move-object v3, v2

    move-object v2, v0

    .line 933
    :cond_7
    iget-object v0, v6, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, p0, :cond_8

    .line 934
    const/4 v1, 0x0

    .line 935
    :cond_8
    iget-object v0, p3, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-nez v0, :cond_a

    .line 936
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 937
    :cond_a
    iput-boolean v1, p3, Lam;->W:Z

    .line 938
    const/4 v0, 0x0

    iput-object v0, v4, Lam;->aa:Lam;

    .line 939
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 940
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 941
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 942
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 993
    :goto_4
    return v5

    .line 944
    :cond_b
    const/4 v0, 0x1

    .line 946
    const/4 v2, 0x0

    .line 947
    iget-object v1, p3, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    if-eqz v1, :cond_18

    iget-object v1, p3, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    if-eq v1, p0, :cond_18

    .line 948
    const/4 v0, 0x0

    move v1, v0

    .line 949
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p3, Lam;->ab:Lam;

    .line 950
    const/4 v0, 0x0

    .line 952
    iget v4, p3, Lam;->J:I

    .line 953
    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 956
    :goto_6
    iget-object v3, v6, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_12

    .line 957
    const/4 v3, 0x0

    iput-object v3, v6, Lam;->ab:Lam;

    .line 959
    iget v3, v6, Lam;->J:I

    .line 960
    const/16 v7, 0x8

    if-eq v3, v7, :cond_11

    .line 961
    if-nez v2, :cond_17

    move-object v3, v6

    .line 963
    :goto_7
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    .line 964
    iput-object v6, v0, Lam;->ab:Lam;

    :cond_d
    move-object v2, v6

    .line 969
    :goto_8
    iget v0, v6, Lam;->J:I

    .line 970
    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget v0, v6, Lam;->H:I

    sget v7, Lak;->y:I

    if-ne v0, v7, :cond_10

    .line 971
    iget v0, v6, Lam;->G:I

    sget v7, Lak;->y:I

    if-ne v0, v7, :cond_e

    .line 972
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 973
    :cond_e
    iget v0, v6, Lam;->r:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    .line 974
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 975
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lan;->aq:[Lam;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    .line 976
    iget-object v0, p0, Lan;->aq:[Lam;

    iget-object v7, p0, Lan;->aq:[Lam;

    array-length v7, v7

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam;

    iput-object v0, p0, Lan;->aq:[Lam;

    .line 977
    :cond_f
    iget-object v7, p0, Lan;->aq:[Lam;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 978
    :cond_10
    iget-object v0, v6, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v0, v0, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_13

    .line 979
    iget-object v0, v6, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v0, v0, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-ne v0, v6, :cond_13

    .line 980
    iget-object v0, v6, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, v6, :cond_13

    .line 981
    iget-object v0, v6, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 982
    goto/16 :goto_6

    .line 966
    :cond_11
    iget-object v3, v6, Lam;->j:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    iget-object v7, v6, Lam;->j:Lal;

    iget-object v7, v7, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Lai;->c(Laj;Laj;II)Lag;

    .line 967
    iget-object v3, v6, Lam;->l:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    iget-object v7, v6, Lam;->j:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    :cond_12
    move-object v3, v2

    move-object v2, v0

    .line 983
    :cond_13
    iget-object v0, v6, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_14

    iget-object v0, v6, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, p0, :cond_14

    .line 984
    const/4 v1, 0x0

    .line 985
    :cond_14
    iget-object v0, p3, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-nez v0, :cond_16

    .line 986
    :cond_15
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 987
    :cond_16
    iput-boolean v1, p3, Lam;->X:Z

    .line 988
    const/4 v0, 0x0

    iput-object v0, v4, Lam;->ab:Lam;

    .line 989
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 990
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 991
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 992
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_7

    :cond_18
    move v1, v0

    goto/16 :goto_5

    :cond_19
    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method private final a(Lai;I[Z)V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 21
    aput-boolean v0, p3, v5

    .line 22
    invoke-virtual {p0, p1, v7}, Lam;->b(Lai;I)V

    .line 23
    iget-object v1, p0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    iget-object v0, p0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    .line 26
    invoke-virtual {v0, p1, v7}, Lam;->b(Lai;I)V

    .line 27
    iget v3, v0, Lam;->G:I

    sget v4, Lak;->y:I

    if-ne v3, v4, :cond_0

    .line 28
    invoke-virtual {v0}, Lam;->c()I

    move-result v3

    .line 29
    iget v4, v0, Lam;->C:I

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    aput-boolean v6, p3, v5

    .line 32
    :cond_0
    iget v3, v0, Lam;->H:I

    sget v4, Lak;->y:I

    if-ne v3, v4, :cond_1

    .line 33
    invoke-virtual {v0}, Lam;->g()I

    move-result v3

    .line 34
    iget v0, v0, Lam;->D:I

    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    aput-boolean v6, p3, v5

    .line 37
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private final a(Lam;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 684
    iget v0, p1, Lam;->G:I

    sget v2, Lak;->y:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lam;->H:I

    sget v2, Lak;->y:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lam;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 685
    aput-boolean v1, p2, v1

    .line 762
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-virtual {p1}, Lam;->d()I

    move-result v2

    .line 688
    iget v0, p1, Lam;->G:I

    sget v4, Lak;->y:I

    if-ne v0, v4, :cond_1

    .line 689
    iget v0, p1, Lam;->H:I

    sget v4, Lak;->y:I

    if-eq v0, v4, :cond_1

    iget v0, p1, Lam;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 690
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 696
    :cond_1
    iput-boolean v6, p1, Lam;->S:Z

    .line 697
    instance-of v0, p1, Lao;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 698
    check-cast v0, Lao;

    .line 700
    iget v3, v0, Lao;->af:I

    .line 701
    if-ne v3, v6, :cond_18

    .line 705
    iget v2, v0, Lao;->ad:I

    .line 706
    if-eq v2, v7, :cond_4

    .line 708
    iget v2, v0, Lao;->ad:I

    move v4, v1

    .line 756
    :cond_2
    :goto_1
    iget v0, p1, Lam;->J:I

    .line 757
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 758
    iget v0, p1, Lam;->p:I

    sub-int/2addr v2, v0

    .line 759
    iget v0, p1, Lam;->p:I

    sub-int/2addr v4, v0

    .line 760
    :cond_3
    iput v2, p1, Lam;->L:I

    .line 761
    iput v4, p1, Lam;->M:I

    goto :goto_0

    .line 711
    :cond_4
    iget v2, v0, Lao;->ae:I

    .line 712
    if-eq v2, v7, :cond_17

    .line 714
    iget v2, v0, Lao;->ae:I

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v0

    move v4, v1

    .line 716
    goto :goto_1

    :cond_5
    iget-object v0, p1, Lam;->k:Lal;

    invoke-virtual {v0}, Lal;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lam;->i:Lal;

    invoke-virtual {v0}, Lal;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 718
    iget v0, p1, Lam;->t:I

    .line 719
    add-int/2addr v0, v2

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 720
    :cond_6
    iget-object v0, p1, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v4, p1, Lam;->i:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v4, p1, Lam;->i:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v4, p1, Lam;->o:Lam;

    if-eq v0, v4, :cond_8

    .line 721
    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 723
    :cond_8
    iget-object v0, p1, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_16

    .line 724
    iget-object v0, p1, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    .line 725
    iget-object v4, p1, Lam;->k:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 726
    invoke-virtual {v0}, Lam;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lam;->S:Z

    if-nez v5, :cond_9

    .line 727
    invoke-direct {p0, v0, p2}, Lan;->a(Lam;[Z)V

    .line 728
    :cond_9
    :goto_3
    iget-object v5, p1, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_a

    .line 729
    iget-object v3, p1, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    .line 730
    iget-object v5, p1, Lam;->i:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 731
    invoke-virtual {v3}, Lam;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Lam;->S:Z

    if-nez v5, :cond_a

    .line 732
    invoke-direct {p0, v3, p2}, Lan;->a(Lam;[Z)V

    .line 733
    :cond_a
    iget-object v5, p1, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lam;->b()Z

    move-result v5

    if-nez v5, :cond_e

    .line 734
    iget-object v5, p1, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget v5, v5, Lal;->b:I

    sget v7, Lak;->o:I

    if-ne v5, v7, :cond_13

    .line 735
    iget v5, v0, Lam;->M:I

    invoke-virtual {v0}, Lam;->d()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 740
    :cond_b
    :goto_4
    iget-boolean v5, v0, Lam;->P:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_14

    iget-object v5, v0, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_14

    iget v5, v0, Lam;->G:I

    sget v7, Lak;->y:I

    if-eq v5, v7, :cond_14

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Lam;->P:Z

    .line 741
    iget-boolean v5, p1, Lam;->P:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-eq v5, p1, :cond_e

    .line 742
    :cond_d
    iget v0, v0, Lam;->M:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 743
    :cond_e
    iget-object v0, p1, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lam;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 744
    iget-object v0, p1, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    .line 745
    iget v0, v0, Lal;->b:I

    .line 746
    sget v5, Lak;->m:I

    if-ne v0, v5, :cond_15

    .line 747
    iget v0, v3, Lam;->L:I

    invoke-virtual {v3}, Lam;->d()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 752
    :cond_f
    :goto_6
    iget-boolean v0, v3, Lam;->O:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_11

    iget v0, v3, Lam;->G:I

    sget v5, Lak;->y:I

    if-eq v0, v5, :cond_11

    :cond_10
    move v1, v6

    :cond_11
    iput-boolean v1, p1, Lam;->O:Z

    .line 753
    iget-boolean v0, p1, Lam;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lam;->k:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, p1, :cond_2

    .line 754
    :cond_12
    iget v0, v3, Lam;->L:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 736
    :cond_13
    iget-object v5, p1, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    .line 737
    iget v5, v5, Lal;->b:I

    .line 738
    sget v7, Lak;->m:I

    if-ne v5, v7, :cond_b

    .line 739
    iget v5, v0, Lam;->M:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    .line 740
    goto :goto_5

    .line 748
    :cond_15
    iget-object v0, p1, Lam;->i:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    .line 749
    iget v0, v0, Lal;->b:I

    .line 750
    sget v5, Lak;->o:I

    if-ne v0, v5, :cond_f

    .line 751
    iget v0, v3, Lam;->L:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private final b(Lam;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 763
    iget v0, p1, Lam;->H:I

    sget v2, Lak;->y:I

    if-ne v0, v2, :cond_0

    .line 764
    iget v0, p1, Lam;->G:I

    sget v2, Lak;->y:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Lam;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 765
    aput-boolean v1, p2, v1

    .line 860
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-virtual {p1}, Lam;->e()I

    move-result v2

    .line 772
    iput-boolean v6, p1, Lam;->T:Z

    .line 773
    instance-of v0, p1, Lao;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 774
    check-cast v0, Lao;

    .line 776
    iget v3, v0, Lao;->af:I

    .line 777
    if-nez v3, :cond_1a

    .line 781
    iget v2, v0, Lao;->ad:I

    .line 782
    if-eq v2, v4, :cond_3

    .line 784
    iget v4, v0, Lao;->ad:I

    move v2, v1

    .line 854
    :cond_1
    :goto_1
    iget v0, p1, Lam;->J:I

    .line 855
    if-ne v0, v8, :cond_2

    .line 856
    iget v0, p1, Lam;->q:I

    sub-int/2addr v4, v0

    .line 857
    iget v0, p1, Lam;->q:I

    sub-int/2addr v2, v0

    .line 858
    :cond_2
    iput v4, p1, Lam;->K:I

    .line 859
    iput v2, p1, Lam;->N:I

    goto :goto_0

    .line 787
    :cond_3
    iget v2, v0, Lao;->ae:I

    .line 788
    if-eq v2, v4, :cond_19

    .line 790
    iget v0, v0, Lao;->ae:I

    :goto_2
    move v2, v0

    move v4, v1

    .line 792
    goto :goto_1

    :cond_4
    iget-object v0, p1, Lam;->m:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-nez v0, :cond_5

    iget-object v0, p1, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-nez v0, :cond_5

    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-nez v0, :cond_5

    .line 794
    iget v0, p1, Lam;->u:I

    .line 795
    add-int v4, v2, v0

    goto :goto_1

    .line 796
    :cond_5
    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v4, p1, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v4, p1, Lam;->j:Lal;

    iget-object v4, v4, Lal;->c:Lal;

    iget-object v4, v4, Lal;->a:Lam;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    iget-object v4, p1, Lam;->o:Lam;

    if-eq v0, v4, :cond_7

    .line 797
    :cond_6
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 799
    :cond_7
    iget-object v0, p1, Lam;->m:Lal;

    invoke-virtual {v0}, Lal;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 800
    iget-object v0, p1, Lam;->m:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    .line 801
    iget-object v0, v0, Lal;->a:Lam;

    .line 803
    iget-boolean v1, v0, Lam;->T:Z

    if-nez v1, :cond_8

    .line 804
    invoke-direct {p0, v0, p2}, Lan;->b(Lam;[Z)V

    .line 805
    :cond_8
    iget v1, v0, Lam;->K:I

    iget v3, v0, Lam;->q:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 806
    iget v3, v0, Lam;->N:I

    iget v0, v0, Lam;->q:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 808
    iget v2, p1, Lam;->J:I

    .line 809
    if-ne v2, v8, :cond_9

    .line 810
    iget v2, p1, Lam;->q:I

    sub-int/2addr v1, v2

    .line 811
    iget v2, p1, Lam;->q:I

    sub-int/2addr v0, v2

    .line 812
    :cond_9
    iput v1, p1, Lam;->K:I

    .line 813
    iput v0, p1, Lam;->N:I

    goto/16 :goto_0

    .line 815
    :cond_a
    iget-object v0, p1, Lam;->j:Lal;

    invoke-virtual {v0}, Lal;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 816
    iget-object v0, p1, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    .line 817
    iget-object v0, v0, Lal;->a:Lam;

    .line 819
    iget-object v4, p1, Lam;->j:Lal;

    invoke-virtual {v4}, Lal;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 820
    invoke-virtual {v0}, Lam;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lam;->T:Z

    if-nez v5, :cond_b

    .line 821
    invoke-direct {p0, v0, p2}, Lan;->b(Lam;[Z)V

    .line 822
    :cond_b
    :goto_3
    iget-object v5, p1, Lam;->l:Lal;

    invoke-virtual {v5}, Lal;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 823
    iget-object v3, p1, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    .line 824
    iget-object v3, v3, Lal;->a:Lam;

    .line 826
    iget-object v5, p1, Lam;->l:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 827
    invoke-virtual {v3}, Lam;->b()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Lam;->T:Z

    if-nez v5, :cond_c

    .line 828
    invoke-direct {p0, v3, p2}, Lan;->b(Lam;[Z)V

    .line 829
    :cond_c
    iget-object v5, p1, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lam;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 830
    iget-object v5, p1, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    .line 831
    iget v5, v5, Lal;->b:I

    .line 832
    sget v7, Lak;->n:I

    if-ne v5, v7, :cond_15

    .line 833
    iget v5, v0, Lam;->K:I

    invoke-virtual {v0}, Lam;->e()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 838
    :cond_d
    :goto_4
    iget-boolean v5, v0, Lam;->Q:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-eq v5, p1, :cond_16

    iget v5, v0, Lam;->H:I

    sget v7, Lak;->y:I

    if-eq v5, v7, :cond_16

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Lam;->Q:Z

    .line 839
    iget-boolean v5, p1, Lam;->Q:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-eq v5, p1, :cond_10

    .line 840
    :cond_f
    iget v0, v0, Lam;->K:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 841
    :cond_10
    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lam;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    .line 843
    iget v0, v0, Lal;->b:I

    .line 844
    sget v5, Lak;->p:I

    if-ne v0, v5, :cond_17

    .line 845
    iget v0, v3, Lam;->N:I

    invoke-virtual {v3}, Lam;->e()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 850
    :cond_11
    :goto_6
    iget-boolean v0, v3, Lam;->R:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, p1, :cond_13

    iget v0, v3, Lam;->H:I

    sget v5, Lak;->y:I

    if-eq v0, v5, :cond_13

    :cond_12
    move v1, v6

    :cond_13
    iput-boolean v1, p1, Lam;->R:Z

    .line 851
    iget-boolean v0, p1, Lam;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lam;->j:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    iget-object v0, v0, Lal;->a:Lam;

    if-eq v0, p1, :cond_1

    .line 852
    :cond_14
    iget v0, v3, Lam;->N:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 834
    :cond_15
    iget-object v5, p1, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    .line 835
    iget v5, v5, Lal;->b:I

    .line 836
    sget v7, Lak;->p:I

    if-ne v5, v7, :cond_d

    .line 837
    iget v5, v0, Lam;->K:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_16
    move v5, v1

    .line 838
    goto/16 :goto_5

    .line 846
    :cond_17
    iget-object v0, p1, Lam;->l:Lal;

    iget-object v0, v0, Lal;->c:Lal;

    .line 847
    iget v0, v0, Lal;->b:I

    .line 848
    sget v5, Lak;->n:I

    if-ne v0, v5, :cond_11

    .line 849
    iget v0, v3, Lam;->N:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lan;->ag:Lai;

    invoke-virtual {v0}, Lai;->a()V

    .line 15
    iput v1, p0, Lan;->ak:I

    .line 16
    iput v1, p0, Lan;->am:I

    .line 17
    iput v1, p0, Lan;->al:I

    .line 18
    iput v1, p0, Lan;->an:I

    .line 19
    invoke-super {p0}, Lap;->a()V

    .line 20
    return-void
.end method

.method final a(Lam;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 861
    .line 862
    if-nez p2, :cond_4

    .line 863
    :goto_0
    iget-object v1, p1, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    iget-object v1, v1, Lam;->k:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    iget-object v1, v1, Lam;->k:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v2, p1, Lam;->i:Lal;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    if-eq v1, p1, :cond_0

    .line 864
    iget-object v1, p1, Lam;->i:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object p1, v1, Lal;->a:Lam;

    goto :goto_0

    .line 866
    :cond_0
    :goto_1
    iget v1, p0, Lan;->ao:I

    if-ge v0, v1, :cond_1

    .line 867
    iget-object v1, p0, Lan;->as:[Lam;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 869
    :cond_1
    iget v0, p0, Lan;->ao:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lan;->as:[Lam;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 870
    iget-object v0, p0, Lan;->as:[Lam;

    iget-object v1, p0, Lan;->as:[Lam;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam;

    iput-object v0, p0, Lan;->as:[Lam;

    .line 871
    :cond_2
    iget-object v0, p0, Lan;->as:[Lam;

    iget v1, p0, Lan;->ao:I

    aput-object p1, v0, v1

    .line 872
    iget v0, p0, Lan;->ao:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lan;->ao:I

    .line 885
    :cond_3
    :goto_2
    return-void

    .line 874
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 875
    :goto_3
    iget-object v1, p1, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    iget-object v1, v1, Lam;->l:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    iget-object v1, v1, Lam;->l:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v2, p1, Lam;->j:Lal;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object v1, v1, Lal;->a:Lam;

    if-eq v1, p1, :cond_5

    .line 876
    iget-object v1, p1, Lam;->j:Lal;

    iget-object v1, v1, Lal;->c:Lal;

    iget-object p1, v1, Lal;->a:Lam;

    goto :goto_3

    .line 878
    :cond_5
    :goto_4
    iget v1, p0, Lan;->ap:I

    if-ge v0, v1, :cond_6

    .line 879
    iget-object v1, p0, Lan;->ar:[Lam;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 881
    :cond_6
    iget v0, p0, Lan;->ap:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lan;->ar:[Lam;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 882
    iget-object v0, p0, Lan;->ar:[Lam;

    iget-object v1, p0, Lan;->ar:[Lam;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam;

    iput-object v0, p0, Lan;->ar:[Lam;

    .line 883
    :cond_7
    iget-object v0, p0, Lan;->ar:[Lam;

    iget v1, p0, Lan;->ap:I

    aput-object p1, v0, v1

    .line 884
    iget v0, p0, Lan;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lan;->ap:I

    goto :goto_2
.end method

.method public final p()V
    .locals 33

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget v0, v0, Lan;->t:I

    move/from16 v24, v0

    .line 40
    move-object/from16 v0, p0

    iget v0, v0, Lan;->u:I

    move/from16 v25, v0

    .line 41
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 42
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lam;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v27

    .line 43
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lan;->ad:Z

    .line 44
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lan;->ae:Z

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->o:Lam;

    if-eqz v3, :cond_8

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ah:Lib;

    if-nez v3, :cond_0

    .line 47
    new-instance v3, Lib;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lib;-><init>(Lam;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lan;->ah:Lib;

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ah:Lib;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lib;->a(Lam;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object/from16 v0, p0

    iput v3, v0, Lam;->t:I

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v0, p0

    iput v3, v0, Lam;->u:I

    .line 54
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lam;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lam;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    .line 56
    invoke-virtual {v3}, Lal;->c()V

    .line 57
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ag:Lai;

    .line 59
    iget-object v3, v3, Lai;->c:Lco;

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lam;->a(Lco;)V

    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    move-object/from16 v0, p0

    iget v0, v0, Lan;->H:I

    move/from16 v28, v0

    .line 65
    move-object/from16 v0, p0

    iget v0, v0, Lan;->G:I

    move/from16 v29, v0

    .line 66
    move-object/from16 v0, p0

    iget v4, v0, Lan;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    move-object/from16 v0, p0

    iget v4, v0, Lan;->H:I

    sget v5, Lak;->x:I

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lan;->G:I

    sget v5, Lak;->x:I

    if-ne v4, v5, :cond_11

    .line 67
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lan;->af:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lan;->at:[Z

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 75
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v14, v3

    .line 76
    const/4 v3, 0x0

    move v12, v3

    :goto_2
    if-ge v12, v15, :cond_9

    .line 77
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 78
    invoke-virtual {v3}, Lam;->b()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 79
    iget-boolean v4, v3, Lam;->S:Z

    if-nez v4, :cond_3

    .line 80
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Lan;->a(Lam;[Z)V

    .line 81
    :cond_3
    iget-boolean v4, v3, Lam;->T:Z

    if-nez v4, :cond_4

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Lan;->b(Lam;[Z)V

    .line 83
    :cond_4
    const/4 v4, 0x0

    aget-boolean v4, v14, v4

    if-eqz v4, :cond_a

    .line 84
    iget v4, v3, Lam;->L:I

    iget v5, v3, Lam;->M:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lam;->c()I

    move-result v5

    sub-int/2addr v4, v5

    .line 85
    iget v5, v3, Lam;->K:I

    iget v0, v3, Lam;->N:I

    move/from16 v16, v0

    add-int v5, v5, v16

    invoke-virtual {v3}, Lam;->g()I

    move-result v16

    sub-int v5, v5, v16

    .line 86
    iget v0, v3, Lam;->G:I

    move/from16 v16, v0

    sget v17, Lak;->z:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 87
    invoke-virtual {v3}, Lam;->c()I

    move-result v4

    iget-object v0, v3, Lam;->i:Lal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lal;->d:I

    move/from16 v16, v0

    add-int v4, v4, v16

    iget-object v0, v3, Lam;->k:Lal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lal;->d:I

    move/from16 v16, v0

    add-int v4, v4, v16

    .line 88
    :cond_5
    iget v0, v3, Lam;->H:I

    move/from16 v16, v0

    sget v17, Lak;->z:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 89
    invoke-virtual {v3}, Lam;->g()I

    move-result v5

    iget-object v0, v3, Lam;->j:Lal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lal;->d:I

    move/from16 v16, v0

    add-int v5, v5, v16

    iget-object v0, v3, Lam;->l:Lal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lal;->d:I

    move/from16 v16, v0

    add-int v5, v5, v16

    .line 91
    :cond_6
    iget v0, v3, Lam;->J:I

    move/from16 v16, v0

    .line 92
    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    :cond_7
    iget v0, v3, Lam;->L:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 96
    iget v0, v3, Lam;->M:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 97
    iget v0, v3, Lam;->N:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 98
    iget v3, v3, Lam;->K:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 99
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    .line 101
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v10, v7

    move v11, v8

    move v8, v5

    move v9, v6

    move v7, v4

    move v6, v3

    goto/16 :goto_2

    .line 61
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lan;->t:I

    .line 62
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lan;->u:I

    goto/16 :goto_1

    .line 102
    :cond_9
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 103
    move-object/from16 v0, p0

    iget v4, v0, Lan;->A:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lan;->ai:I

    .line 104
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 105
    move-object/from16 v0, p0

    iget v4, v0, Lan;->B:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lan;->aj:I

    .line 106
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v15, :cond_a

    .line 107
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 108
    const/4 v5, 0x0

    iput-boolean v5, v3, Lam;->S:Z

    .line 109
    const/4 v5, 0x0

    iput-boolean v5, v3, Lam;->T:Z

    .line 110
    const/4 v5, 0x0

    iput-boolean v5, v3, Lam;->O:Z

    .line 111
    const/4 v5, 0x0

    iput-boolean v5, v3, Lam;->P:Z

    .line 112
    const/4 v5, 0x0

    iput-boolean v5, v3, Lam;->Q:Z

    .line 113
    const/4 v5, 0x0

    iput-boolean v5, v3, Lam;->R:Z

    .line 114
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 115
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->at:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    .line 116
    if-lez v26, :cond_c

    if-lez v27, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lan;->ai:I

    move/from16 v0, v26

    if-gt v4, v0, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lan;->aj:I

    move/from16 v0, v27

    if-le v4, v0, :cond_c

    .line 117
    :cond_b
    const/4 v3, 0x0

    .line 118
    :cond_c
    if-eqz v3, :cond_11

    .line 119
    move-object/from16 v0, p0

    iget v4, v0, Lan;->G:I

    sget v5, Lak;->x:I

    if-ne v4, v5, :cond_d

    .line 120
    sget v4, Lak;->w:I

    move-object/from16 v0, p0

    iput v4, v0, Lan;->G:I

    .line 121
    if-lez v26, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lan;->ai:I

    move/from16 v0, v26

    if-ge v0, v4, :cond_f

    .line 122
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lan;->ad:Z

    .line 123
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lam;->a(I)V

    .line 125
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lan;->H:I

    sget v5, Lak;->x:I

    if-ne v4, v5, :cond_11

    .line 126
    sget v4, Lak;->w:I

    move-object/from16 v0, p0

    iput v4, v0, Lan;->H:I

    .line 127
    if-lez v27, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lan;->aj:I

    move/from16 v0, v27

    if-ge v0, v4, :cond_10

    .line 128
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lan;->ae:Z

    .line 129
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lam;->b(I)V

    move v4, v3

    .line 132
    :goto_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lan;->ao:I

    .line 133
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lan;->ap:I

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v30

    .line 135
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    move/from16 v0, v30

    if-ge v5, v0, :cond_12

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 137
    instance-of v6, v3, Lap;

    if-eqz v6, :cond_e

    .line 138
    check-cast v3, Lap;

    invoke-virtual {v3}, Lap;->p()V

    .line 139
    :cond_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 124
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lan;->A:I

    move-object/from16 v0, p0

    iget v5, v0, Lan;->ai:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lam;->a(I)V

    goto :goto_5

    .line 130
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lan;->B:I

    move-object/from16 v0, p0

    iget v5, v0, Lan;->aj:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lam;->b(I)V

    :cond_11
    move v4, v3

    goto :goto_6

    .line 140
    :cond_12
    const/16 v18, 0x1

    .line 141
    const/4 v3, 0x0

    move/from16 v17, v4

    .line 142
    :goto_8
    if-eqz v18, :cond_91

    .line 143
    add-int/lit8 v23, v3, 0x1

    .line 144
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ag:Lai;

    invoke-virtual {v3}, Lai;->a()V

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lan;->ag:Lai;

    .line 146
    const v3, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lam;->a(Lai;I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v0, p0

    iget v3, v0, Lan;->ac:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    move-object/from16 v0, p0

    iget v3, v0, Lan;->ac:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_25

    .line 151
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    move v9, v3

    :goto_9
    if-ge v9, v13, :cond_ad

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 157
    const/4 v10, -0x1

    iput v10, v3, Lam;->a:I

    .line 158
    const/4 v10, -0x1

    iput v10, v3, Lam;->b:I

    .line 159
    iget v10, v3, Lam;->G:I

    sget v11, Lak;->y:I

    if-eq v10, v11, :cond_14

    iget v10, v3, Lam;->H:I

    sget v11, Lak;->y:I

    if-ne v10, v11, :cond_15

    .line 160
    :cond_14
    const/4 v10, 0x1

    iput v10, v3, Lam;->a:I

    .line 161
    const/4 v10, 0x1

    iput v10, v3, Lam;->b:I

    .line 162
    :cond_15
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_9

    .line 183
    :cond_16
    if-nez v8, :cond_1e

    if-nez v5, :cond_1e

    .line 184
    const/4 v6, 0x1

    move v10, v5

    move v11, v8

    .line 163
    :goto_a
    if-nez v6, :cond_1f

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v3, 0x0

    move v9, v3

    :goto_b
    if-ge v9, v13, :cond_16

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 170
    iget v14, v3, Lam;->a:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_17

    .line 171
    move-object/from16 v0, p0

    iget v14, v0, Lan;->G:I

    sget v15, Lak;->x:I

    if-ne v14, v15, :cond_1a

    .line 172
    const/4 v14, 0x1

    iput v14, v3, Lam;->a:I

    .line 174
    :cond_17
    :goto_c
    iget v14, v3, Lam;->b:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_18

    .line 175
    move-object/from16 v0, p0

    iget v14, v0, Lan;->H:I

    sget v15, Lak;->x:I

    if-ne v14, v15, :cond_1d

    .line 176
    const/4 v14, 0x1

    iput v14, v3, Lam;->b:I

    .line 178
    :cond_18
    :goto_d
    iget v14, v3, Lam;->b:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_19

    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    :cond_19
    iget v3, v3, Lam;->a:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_ac

    .line 181
    add-int/lit8 v3, v5, 0x1

    .line 182
    :goto_e
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v3

    goto :goto_b

    .line 173
    :cond_1a
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcb;->b(Lan;Lai;Lam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 601
    :catch_0
    move-exception v3

    move/from16 v4, v18

    .line 602
    :goto_f
    invoke-static {v3}, Lbjx;->a(Ljava/lang/Throwable;)V

    .line 603
    :cond_1b
    :goto_10
    if-eqz v4, :cond_88

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ag:Lai;

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->at:[Z

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lan;->a(Lai;I[Z)V

    .line 617
    :cond_1c
    :goto_11
    const/4 v4, 0x0

    .line 618
    const/16 v3, 0x8

    move/from16 v0, v23

    if-ge v0, v3, :cond_96

    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->at:[Z

    const/4 v5, 0x2

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_96

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v3, 0x0

    move v7, v6

    move v6, v5

    move v5, v3

    :goto_12
    move/from16 v0, v30

    if-ge v5, v0, :cond_8b

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 623
    iget v8, v3, Lam;->t:I

    invoke-virtual {v3}, Lam;->c()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 624
    iget v8, v3, Lam;->u:I

    invoke-virtual {v3}, Lam;->g()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 625
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_12

    .line 177
    :cond_1d
    :try_start_1
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcb;->c(Lan;Lai;Lam;)V

    goto :goto_d

    .line 185
    :cond_1e
    if-ne v11, v8, :cond_ab

    if-ne v10, v5, :cond_ab

    .line 186
    const/4 v3, 0x1

    :goto_13
    move v10, v5

    move v11, v8

    move v6, v3

    .line 187
    goto/16 :goto_a

    .line 188
    :cond_1f
    const/4 v6, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v3, 0x0

    move v8, v3

    :goto_14
    if-ge v8, v13, :cond_23

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 192
    iget v9, v3, Lam;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_20

    iget v9, v3, Lam;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_21

    .line 193
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 194
    :cond_21
    iget v9, v3, Lam;->b:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_22

    iget v3, v3, Lam;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, -0x1

    if-ne v3, v9, :cond_aa

    .line 195
    :cond_22
    add-int/lit8 v3, v5, 0x1

    .line 196
    :goto_15
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v3

    goto :goto_14

    .line 197
    :cond_23
    if-nez v6, :cond_24

    if-nez v5, :cond_24

    .line 198
    const/4 v3, 0x1

    .line 200
    :goto_16
    if-eqz v3, :cond_a9

    .line 201
    const/4 v4, 0x0

    .line 598
    :goto_17
    if-eqz v4, :cond_1b

    .line 599
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ag:Lai;

    invoke-virtual {v3}, Lai;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_10

    .line 601
    :catch_1
    move-exception v3

    goto/16 :goto_f

    .line 199
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 202
    :cond_25
    const/4 v3, 0x1

    move v5, v3

    .line 203
    :goto_18
    const/4 v3, 0x0

    move v6, v3

    :goto_19
    if-ge v6, v12, :cond_2c

    .line 204
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 205
    instance-of v7, v3, Lan;

    if-eqz v7, :cond_2a

    .line 206
    iget v7, v3, Lam;->G:I

    .line 207
    iget v8, v3, Lam;->H:I

    .line 208
    sget v9, Lak;->x:I

    if-ne v7, v9, :cond_26

    .line 209
    sget v9, Lak;->w:I

    invoke-virtual {v3, v9}, Lam;->f(I)V

    .line 210
    :cond_26
    sget v9, Lak;->x:I

    if-ne v8, v9, :cond_27

    .line 211
    sget v9, Lak;->w:I

    invoke-virtual {v3, v9}, Lam;->g(I)V

    .line 212
    :cond_27
    const v9, 0x7fffffff

    invoke-virtual {v3, v4, v9}, Lam;->a(Lai;I)V

    .line 213
    sget v9, Lak;->x:I

    if-ne v7, v9, :cond_28

    .line 214
    invoke-virtual {v3, v7}, Lam;->f(I)V

    .line 215
    :cond_28
    sget v7, Lak;->x:I

    if-ne v8, v7, :cond_29

    .line 216
    invoke-virtual {v3, v8}, Lam;->g(I)V

    .line 221
    :cond_29
    :goto_1a
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_19

    .line 218
    :cond_2a
    if-eqz v5, :cond_2b

    .line 219
    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcb;->a(Lan;Lai;Lam;)V

    .line 220
    :cond_2b
    const v7, 0x7fffffff

    invoke-virtual {v3, v4, v7}, Lam;->a(Lai;I)V

    goto :goto_1a

    .line 222
    :cond_2c
    move-object/from16 v0, p0

    iget v3, v0, Lan;->ao:I

    if-lez v3, :cond_58

    .line 224
    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_1b
    move-object/from16 v0, p0

    iget v3, v0, Lan;->ao:I

    move/from16 v0, v22

    if-ge v0, v3, :cond_58

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->as:[Lam;

    aget-object v31, v3, v22

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->au:[Lam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->as:[Lam;

    aget-object v6, v3, v22

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lan;->at:[Z

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lan;->a(Lai;[Lam;Lam;I[Z)I

    move-result v32

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x2

    aget-object v13, v3, v5

    .line 228
    if-eqz v13, :cond_2f

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->at:[Z

    const/4 v5, 0x1

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2d

    .line 230
    invoke-virtual/range {v31 .. v31}, Lam;->i()I

    move-result v3

    .line 231
    :goto_1c
    if-eqz v13, :cond_2f

    .line 232
    iget-object v5, v13, Lam;->i:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    invoke-virtual {v4, v5, v3}, Lai;->a(Laj;I)V

    .line 233
    iget-object v5, v13, Lam;->aa:Lam;

    .line 234
    iget-object v6, v13, Lam;->i:Lal;

    invoke-virtual {v6}, Lal;->b()I

    move-result v6

    invoke-virtual {v13}, Lam;->c()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v13, Lam;->k:Lal;

    invoke-virtual {v7}, Lal;->b()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object v13, v5

    .line 236
    goto :goto_1c

    .line 237
    :cond_2d
    move-object/from16 v0, v31

    iget v3, v0, Lam;->U:I

    if-nez v3, :cond_30

    const/4 v3, 0x1

    move/from16 v21, v3

    .line 238
    :goto_1d
    move-object/from16 v0, v31

    iget v3, v0, Lam;->U:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_31

    const/4 v3, 0x1

    move/from16 v20, v3

    .line 240
    :goto_1e
    move-object/from16 v0, p0

    iget v3, v0, Lan;->G:I

    sget v5, Lak;->x:I

    if-ne v3, v5, :cond_32

    const/4 v3, 0x1

    .line 241
    :goto_1f
    move-object/from16 v0, p0

    iget v5, v0, Lan;->ac:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2e

    move-object/from16 v0, p0

    iget v5, v0, Lan;->ac:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_33

    :cond_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->at:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_33

    move-object/from16 v0, v31

    iget-boolean v5, v0, Lam;->W:Z

    if-eqz v5, :cond_33

    if-nez v20, :cond_33

    if-nez v3, :cond_33

    move-object/from16 v0, v31

    iget v3, v0, Lam;->U:I

    if-nez v3, :cond_33

    .line 242
    move-object/from16 v0, p0

    move/from16 v1, v32

    move-object/from16 v2, v31

    invoke-static {v0, v4, v1, v2}, Lcb;->a(Lan;Lai;ILam;)V

    .line 403
    :cond_2f
    :goto_20
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    goto/16 :goto_1b

    .line 237
    :cond_30
    const/4 v3, 0x0

    move/from16 v21, v3

    goto :goto_1d

    .line 238
    :cond_31
    const/4 v3, 0x0

    move/from16 v20, v3

    goto :goto_1e

    .line 240
    :cond_32
    const/4 v3, 0x0

    goto :goto_1f

    .line 243
    :cond_33
    if-eqz v32, :cond_34

    if-eqz v20, :cond_48

    .line 244
    :cond_34
    const/4 v5, 0x0

    .line 245
    const/4 v8, 0x0

    .line 247
    const/4 v3, 0x0

    move-object v9, v5

    move-object/from16 v19, v13

    .line 248
    :goto_21
    if-eqz v19, :cond_45

    .line 249
    move-object/from16 v0, v19

    iget-object v5, v0, Lam;->aa:Lam;

    .line 250
    if-nez v5, :cond_a8

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    .line 252
    const/4 v3, 0x1

    move v15, v3

    move-object/from16 v16, v6

    .line 253
    :goto_22
    if-eqz v20, :cond_39

    .line 254
    move-object/from16 v0, v19

    iget-object v7, v0, Lam;->i:Lal;

    .line 255
    invoke-virtual {v7}, Lal;->b()I

    move-result v3

    .line 256
    if-eqz v9, :cond_a7

    .line 257
    iget-object v6, v9, Lam;->k:Lal;

    invoke-virtual {v6}, Lal;->b()I

    move-result v6

    .line 258
    add-int/2addr v3, v6

    move v6, v3

    .line 259
    :goto_23
    const/4 v3, 0x1

    .line 260
    move-object/from16 v0, v19

    if-eq v13, v0, :cond_35

    .line 261
    const/4 v3, 0x3

    .line 262
    :cond_35
    iget-object v8, v7, Lal;->h:Laj;

    iget-object v9, v7, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    invoke-virtual {v4, v8, v9, v6, v3}, Lai;->a(Laj;Laj;II)V

    .line 263
    move-object/from16 v0, v19

    iget v3, v0, Lam;->G:I

    sget v6, Lak;->y:I

    if-ne v3, v6, :cond_38

    .line 264
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->k:Lal;

    .line 265
    move-object/from16 v0, v19

    iget v6, v0, Lam;->c:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_37

    .line 266
    move-object/from16 v0, v19

    iget v6, v0, Lam;->e:I

    invoke-virtual/range {v19 .. v19}, Lam;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 267
    iget-object v3, v3, Lal;->h:Laj;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x3

    invoke-virtual {v4, v3, v7, v6, v8}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v5

    .line 304
    :goto_24
    if-eqz v15, :cond_36

    const/4 v3, 0x0

    :cond_36
    move-object/from16 v8, v16

    move-object/from16 v9, v19

    move-object/from16 v19, v3

    move v3, v15

    goto :goto_21

    .line 269
    :cond_37
    iget-object v6, v7, Lal;->h:Laj;

    iget-object v8, v7, Lal;->c:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget v9, v7, Lal;->d:I

    const/4 v10, 0x3

    invoke-virtual {v4, v6, v8, v9, v10}, Lai;->a(Laj;Laj;II)V

    .line 270
    iget-object v3, v3, Lal;->h:Laj;

    iget-object v6, v7, Lal;->h:Laj;

    move-object/from16 v0, v19

    iget v7, v0, Lam;->e:I

    const/4 v8, 0x3

    invoke-virtual {v4, v3, v6, v7, v8}, Lai;->b(Laj;Laj;II)V

    :cond_38
    move-object v3, v5

    .line 271
    goto :goto_24

    .line 272
    :cond_39
    if-nez v21, :cond_3b

    if-eqz v15, :cond_3b

    if-eqz v9, :cond_3b

    .line 273
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-nez v3, :cond_3a

    .line 274
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 275
    invoke-virtual/range {v19 .. v19}, Lam;->i()I

    move-result v6

    move-object/from16 v0, v19

    iget v7, v0, Lam;->v:I

    add-int/2addr v6, v7

    .line 276
    invoke-virtual {v4, v3, v6}, Lai;->a(Laj;I)V

    move-object v3, v5

    goto :goto_24

    .line 277
    :cond_3a
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->k:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 278
    move-object/from16 v0, v19

    iget-object v6, v0, Lam;->k:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    move-object/from16 v0, v16

    iget-object v7, v0, Lam;->k:Lal;

    iget-object v7, v7, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7, v3, v8}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v5

    .line 279
    goto :goto_24

    .line 280
    :cond_3b
    if-nez v21, :cond_3d

    if-nez v15, :cond_3d

    if-nez v9, :cond_3d

    .line 281
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-nez v3, :cond_3c

    .line 282
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->i:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    invoke-virtual/range {v19 .. v19}, Lam;->i()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lai;->a(Laj;I)V

    move-object v3, v5

    goto :goto_24

    .line 283
    :cond_3c
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->i:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 284
    move-object/from16 v0, v19

    iget-object v6, v0, Lam;->i:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget-object v7, v0, Lam;->i:Lal;

    iget-object v7, v7, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7, v3, v8}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v5

    .line 285
    goto/16 :goto_24

    .line 286
    :cond_3d
    move-object/from16 v0, v19

    iget-object v8, v0, Lam;->i:Lal;

    .line 287
    move-object/from16 v0, v19

    iget-object v10, v0, Lam;->k:Lal;

    .line 288
    invoke-virtual {v8}, Lal;->b()I

    move-result v7

    .line 289
    invoke-virtual {v10}, Lal;->b()I

    move-result v11

    .line 290
    iget-object v3, v8, Lal;->h:Laj;

    iget-object v6, v8, Lal;->c:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    const/4 v12, 0x1

    invoke-virtual {v4, v3, v6, v7, v12}, Lai;->a(Laj;Laj;II)V

    .line 291
    iget-object v3, v10, Lal;->h:Laj;

    iget-object v6, v10, Lal;->c:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    neg-int v12, v11

    const/4 v14, 0x1

    invoke-virtual {v4, v3, v6, v12, v14}, Lai;->b(Laj;Laj;II)V

    .line 292
    iget-object v3, v8, Lal;->c:Lal;

    if-eqz v3, :cond_41

    iget-object v3, v8, Lal;->c:Lal;

    iget-object v6, v3, Lal;->h:Laj;

    .line 293
    :goto_25
    if-nez v9, :cond_3e

    .line 294
    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_42

    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    :goto_26
    move-object v6, v3

    .line 295
    :cond_3e
    if-nez v5, :cond_a6

    .line 296
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_43

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    :goto_27
    move-object v14, v3

    .line 297
    :goto_28
    if-eqz v14, :cond_40

    .line 298
    iget-object v3, v14, Lam;->i:Lal;

    iget-object v9, v3, Lal;->h:Laj;

    .line 299
    if-eqz v15, :cond_3f

    .line 300
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_44

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    :goto_29
    move-object v9, v3

    .line 301
    :cond_3f
    if-eqz v6, :cond_40

    if-eqz v9, :cond_40

    .line 302
    iget-object v5, v8, Lal;->h:Laj;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Lal;->h:Laj;

    const/4 v12, 0x4

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    :cond_40
    move-object v3, v14

    goto/16 :goto_24

    .line 292
    :cond_41
    const/4 v6, 0x0

    goto :goto_25

    .line 294
    :cond_42
    const/4 v3, 0x0

    goto :goto_26

    .line 296
    :cond_43
    const/4 v3, 0x0

    goto :goto_27

    .line 300
    :cond_44
    const/4 v3, 0x0

    goto :goto_29

    .line 305
    :cond_45
    if-eqz v20, :cond_2f

    .line 306
    iget-object v3, v13, Lam;->i:Lal;

    .line 307
    iget-object v10, v8, Lam;->k:Lal;

    .line 308
    invoke-virtual {v3}, Lal;->b()I

    move-result v7

    .line 309
    invoke-virtual {v10}, Lal;->b()I

    move-result v11

    .line 310
    move-object/from16 v0, v31

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_46

    move-object/from16 v0, v31

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v6, v5, Lal;->h:Laj;

    .line 311
    :goto_2a
    iget-object v5, v8, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_47

    iget-object v5, v8, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v9, v5, Lal;->h:Laj;

    .line 312
    :goto_2b
    if-eqz v6, :cond_2f

    if-eqz v9, :cond_2f

    .line 313
    iget-object v5, v10, Lal;->h:Laj;

    neg-int v8, v11

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v9, v8, v12}, Lai;->b(Laj;Laj;II)V

    .line 314
    iget-object v5, v3, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget v8, v0, Lam;->E:F

    iget-object v10, v10, Lal;->h:Laj;

    const/4 v12, 0x4

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    goto/16 :goto_20

    .line 310
    :cond_46
    const/4 v6, 0x0

    goto :goto_2a

    .line 311
    :cond_47
    const/4 v9, 0x0

    goto :goto_2b

    .line 316
    :cond_48
    const/4 v3, 0x0

    .line 317
    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v13

    .line 318
    :goto_2c
    if-eqz v6, :cond_4d

    .line 319
    iget v3, v6, Lam;->G:I

    sget v8, Lak;->y:I

    if-eq v3, v8, :cond_4b

    .line 320
    iget-object v3, v6, Lam;->i:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 321
    if-eqz v5, :cond_a5

    .line 322
    iget-object v5, v5, Lam;->k:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    .line 323
    :goto_2d
    const/4 v3, 0x3

    .line 324
    iget-object v8, v6, Lam;->i:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->a:Lam;

    iget v8, v8, Lam;->G:I

    sget v9, Lak;->y:I

    if-ne v8, v9, :cond_49

    .line 325
    const/4 v3, 0x2

    .line 326
    :cond_49
    iget-object v8, v6, Lam;->i:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget-object v9, v6, Lam;->i:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    invoke-virtual {v4, v8, v9, v5, v3}, Lai;->a(Laj;Laj;II)V

    .line 327
    iget-object v3, v6, Lam;->k:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 328
    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_a4

    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-ne v5, v6, :cond_a4

    .line 329
    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->i:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    .line 330
    :goto_2e
    const/4 v3, 0x3

    .line 331
    iget-object v8, v6, Lam;->k:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->a:Lam;

    iget v8, v8, Lam;->G:I

    sget v9, Lak;->y:I

    if-ne v8, v9, :cond_4a

    .line 332
    const/4 v3, 0x2

    .line 333
    :cond_4a
    iget-object v8, v6, Lam;->k:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget-object v9, v6, Lam;->k:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    neg-int v5, v5

    invoke-virtual {v4, v8, v9, v5, v3}, Lai;->b(Laj;Laj;II)V

    .line 344
    :goto_2f
    iget-object v3, v6, Lam;->aa:Lam;

    move-object v5, v6

    move-object v6, v3

    goto/16 :goto_2c

    .line 335
    :cond_4b
    iget v3, v6, Lam;->Y:F

    add-float/2addr v7, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_4c

    .line 338
    iget-object v3, v6, Lam;->k:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->au:[Lam;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v6, v5, :cond_4c

    .line 340
    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->i:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 341
    :cond_4c
    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    iget-object v8, v6, Lam;->i:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v8, v9, v10}, Lai;->a(Laj;Laj;II)V

    .line 342
    iget-object v5, v6, Lam;->k:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    iget-object v8, v6, Lam;->k:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v8, v3, v9}, Lai;->b(Laj;Laj;II)V

    goto :goto_2f

    .line 345
    :cond_4d
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_50

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->aq:[Lam;

    const/4 v5, 0x0

    aget-object v7, v3, v5

    .line 347
    iget-object v3, v7, Lam;->i:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 348
    iget-object v5, v7, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_a3

    .line 349
    iget-object v5, v7, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v6, v3

    .line 350
    :goto_30
    iget-object v3, v7, Lam;->k:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 351
    iget-object v5, v7, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_a2

    .line 352
    iget-object v5, v7, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    .line 353
    :goto_31
    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 354
    move-object/from16 v0, p0

    iget-object v8, v0, Lan;->au:[Lam;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_4e

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    iget-object v3, v3, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 356
    :cond_4e
    iget v8, v7, Lam;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4f

    .line 357
    move-object/from16 v0, v31

    iget-object v7, v0, Lam;->i:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget-object v8, v0, Lam;->i:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v8, v6, v9}, Lai;->a(Laj;Laj;II)V

    .line 358
    move-object/from16 v0, v31

    iget-object v6, v0, Lam;->k:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v3, v5, v7}, Lai;->b(Laj;Laj;II)V

    .line 359
    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    invoke-virtual/range {v31 .. v31}, Lam;->c()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v5, v6, v7}, Lai;->c(Laj;Laj;II)Lag;

    goto/16 :goto_20

    .line 360
    :cond_4f
    iget-object v8, v7, Lam;->i:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget-object v9, v7, Lam;->i:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v9, v6, v10}, Lai;->c(Laj;Laj;II)Lag;

    .line 361
    iget-object v6, v7, Lam;->k:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v3, v5, v7}, Lai;->c(Laj;Laj;II)Lag;

    goto/16 :goto_20

    .line 363
    :cond_50
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_32
    add-int/lit8 v3, v32, -0x1

    move/from16 v0, v19

    if-ge v0, v3, :cond_2f

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->aq:[Lam;

    aget-object v12, v3, v19

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->aq:[Lam;

    add-int/lit8 v5, v19, 0x1

    aget-object v16, v3, v5

    .line 366
    iget-object v3, v12, Lam;->i:Lal;

    iget-object v9, v3, Lal;->h:Laj;

    .line 367
    iget-object v3, v12, Lam;->k:Lal;

    iget-object v11, v3, Lal;->h:Laj;

    .line 368
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->i:Lal;

    iget-object v13, v3, Lal;->h:Laj;

    .line 369
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    iget-object v15, v3, Lal;->h:Laj;

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_51

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Lam;->k:Lal;

    iget-object v15, v3, Lal;->h:Laj;

    .line 372
    :cond_51
    iget-object v3, v12, Lam;->i:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 373
    iget-object v5, v12, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_52

    iget-object v5, v12, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_52

    iget-object v5, v12, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-ne v5, v12, :cond_52

    .line 374
    iget-object v5, v12, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->k:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 375
    :cond_52
    iget-object v5, v12, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    const/4 v6, 0x2

    invoke-virtual {v4, v9, v5, v3, v6}, Lai;->a(Laj;Laj;II)V

    .line 376
    iget-object v3, v12, Lam;->k:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v5

    .line 377
    iget-object v3, v12, Lam;->k:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_a1

    iget-object v3, v12, Lam;->aa:Lam;

    if-eqz v3, :cond_a1

    .line 378
    iget-object v3, v12, Lam;->aa:Lam;

    iget-object v3, v3, Lam;->i:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_57

    iget-object v3, v12, Lam;->aa:Lam;

    iget-object v3, v3, Lam;->i:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    :goto_33
    add-int/2addr v3, v5

    .line 379
    :goto_34
    iget-object v5, v12, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v11, v5, v3, v6}, Lai;->b(Laj;Laj;II)V

    .line 380
    add-int/lit8 v3, v19, 0x1

    add-int/lit8 v5, v32, -0x1

    if-ne v3, v5, :cond_55

    .line 381
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->i:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 382
    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_53

    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_53

    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->k:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_53

    .line 383
    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->k:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 384
    :cond_53
    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->i:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v5, v3, v6}, Lai;->a(Laj;Laj;II)V

    .line 385
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->au:[Lam;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, v16

    if-ne v0, v5, :cond_a0

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Lam;->k:Lal;

    move-object v5, v3

    .line 388
    :goto_35
    invoke-virtual {v5}, Lal;->b()I

    move-result v3

    .line 389
    iget-object v6, v5, Lal;->c:Lal;

    if-eqz v6, :cond_54

    iget-object v6, v5, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v6, v6, Lam;->i:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_54

    iget-object v6, v5, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v6, v6, Lam;->i:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, v16

    if-ne v6, v0, :cond_54

    .line 390
    iget-object v6, v5, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v6, v6, Lam;->i:Lal;

    invoke-virtual {v6}, Lal;->b()I

    move-result v6

    add-int/2addr v3, v6

    .line 391
    :cond_54
    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v15, v5, v3, v6}, Lai;->b(Laj;Laj;II)V

    .line 392
    :cond_55
    move-object/from16 v0, v31

    iget v3, v0, Lam;->f:I

    if-lez v3, :cond_56

    .line 393
    move-object/from16 v0, v31

    iget v3, v0, Lam;->f:I

    const/4 v5, 0x2

    invoke-virtual {v4, v11, v9, v3, v5}, Lai;->b(Laj;Laj;II)V

    .line 394
    :cond_56
    invoke-virtual {v4}, Lai;->b()Lag;

    move-result-object v5

    .line 395
    iget v6, v12, Lam;->Y:F

    move-object/from16 v0, v16

    iget v8, v0, Lam;->Y:F

    iget-object v3, v12, Lam;->i:Lal;

    .line 396
    invoke-virtual {v3}, Lal;->b()I

    move-result v10

    iget-object v3, v12, Lam;->k:Lal;

    .line 397
    invoke-virtual {v3}, Lal;->b()I

    move-result v12

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->i:Lal;

    .line 398
    invoke-virtual {v3}, Lal;->b()I

    move-result v14

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->k:Lal;

    .line 399
    invoke-virtual {v3}, Lal;->b()I

    move-result v16

    .line 400
    invoke-virtual/range {v5 .. v16}, Lag;->a(FFFLaj;ILaj;ILaj;ILaj;I)Lag;

    .line 401
    invoke-virtual {v4, v5}, Lai;->a(Lag;)V

    .line 402
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    goto/16 :goto_32

    .line 378
    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_33

    .line 404
    :cond_58
    move-object/from16 v0, p0

    iget v3, v0, Lan;->ap:I

    if-lez v3, :cond_87

    .line 406
    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_36
    move-object/from16 v0, p0

    iget v3, v0, Lan;->ap:I

    move/from16 v0, v22

    if-ge v0, v3, :cond_87

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ar:[Lam;

    aget-object v31, v3, v22

    .line 408
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->au:[Lam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ar:[Lam;

    aget-object v6, v3, v22

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lan;->at:[Z

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lan;->a(Lai;[Lam;Lam;I[Z)I

    move-result v32

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x2

    aget-object v13, v3, v5

    .line 410
    if-eqz v13, :cond_5b

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->at:[Z

    const/4 v5, 0x1

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_59

    .line 412
    invoke-virtual/range {v31 .. v31}, Lam;->j()I

    move-result v3

    .line 413
    :goto_37
    if-eqz v13, :cond_5b

    .line 414
    iget-object v5, v13, Lam;->j:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    invoke-virtual {v4, v5, v3}, Lai;->a(Laj;I)V

    .line 415
    iget-object v5, v13, Lam;->ab:Lam;

    .line 416
    iget-object v6, v13, Lam;->j:Lal;

    invoke-virtual {v6}, Lal;->b()I

    move-result v6

    invoke-virtual {v13}, Lam;->g()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v13, Lam;->l:Lal;

    invoke-virtual {v7}, Lal;->b()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object v13, v5

    .line 418
    goto :goto_37

    .line 419
    :cond_59
    move-object/from16 v0, v31

    iget v3, v0, Lam;->V:I

    if-nez v3, :cond_5c

    const/4 v3, 0x1

    move/from16 v21, v3

    .line 420
    :goto_38
    move-object/from16 v0, v31

    iget v3, v0, Lam;->V:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5d

    const/4 v3, 0x1

    move/from16 v20, v3

    .line 422
    :goto_39
    move-object/from16 v0, p0

    iget v3, v0, Lan;->H:I

    sget v5, Lak;->x:I

    if-ne v3, v5, :cond_5e

    const/4 v3, 0x1

    .line 423
    :goto_3a
    move-object/from16 v0, p0

    iget v5, v0, Lan;->ac:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5a

    move-object/from16 v0, p0

    iget v5, v0, Lan;->ac:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5f

    :cond_5a
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->at:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_5f

    move-object/from16 v0, v31

    iget-boolean v5, v0, Lam;->X:Z

    if-eqz v5, :cond_5f

    if-nez v20, :cond_5f

    if-nez v3, :cond_5f

    move-object/from16 v0, v31

    iget v3, v0, Lam;->V:I

    if-nez v3, :cond_5f

    .line 424
    move-object/from16 v0, p0

    move/from16 v1, v32

    move-object/from16 v2, v31

    invoke-static {v0, v4, v1, v2}, Lcb;->b(Lan;Lai;ILam;)V

    .line 595
    :cond_5b
    :goto_3b
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    goto/16 :goto_36

    .line 419
    :cond_5c
    const/4 v3, 0x0

    move/from16 v21, v3

    goto :goto_38

    .line 420
    :cond_5d
    const/4 v3, 0x0

    move/from16 v20, v3

    goto :goto_39

    .line 422
    :cond_5e
    const/4 v3, 0x0

    goto :goto_3a

    .line 425
    :cond_5f
    if-eqz v32, :cond_60

    if-eqz v20, :cond_77

    .line 426
    :cond_60
    const/4 v5, 0x0

    .line 427
    const/4 v8, 0x0

    .line 429
    const/4 v3, 0x0

    move-object v9, v5

    move-object/from16 v19, v13

    .line 430
    :goto_3c
    if-eqz v19, :cond_74

    .line 431
    move-object/from16 v0, v19

    iget-object v5, v0, Lam;->ab:Lam;

    .line 432
    if-nez v5, :cond_9f

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    .line 434
    const/4 v3, 0x1

    move v15, v3

    move-object/from16 v16, v6

    .line 435
    :goto_3d
    if-eqz v20, :cond_68

    .line 436
    move-object/from16 v0, v19

    iget-object v10, v0, Lam;->j:Lal;

    .line 437
    invoke-virtual {v10}, Lal;->b()I

    move-result v7

    .line 438
    if-eqz v9, :cond_61

    .line 439
    iget-object v3, v9, Lam;->l:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 440
    add-int/2addr v7, v3

    .line 441
    :cond_61
    const/4 v3, 0x1

    .line 442
    move-object/from16 v0, v19

    if-eq v13, v0, :cond_9e

    .line 443
    const/4 v3, 0x3

    move v8, v3

    .line 444
    :goto_3e
    const/4 v6, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    iget-object v9, v10, Lal;->c:Lal;

    if-eqz v9, :cond_65

    .line 447
    iget-object v6, v10, Lal;->h:Laj;

    .line 448
    iget-object v3, v10, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 453
    :cond_62
    :goto_3f
    if-eqz v6, :cond_63

    if-eqz v3, :cond_63

    .line 454
    invoke-virtual {v4, v6, v3, v7, v8}, Lai;->a(Laj;Laj;II)V

    .line 455
    :cond_63
    move-object/from16 v0, v19

    iget v3, v0, Lam;->H:I

    sget v6, Lak;->y:I

    if-ne v3, v6, :cond_67

    .line 456
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->l:Lal;

    .line 457
    move-object/from16 v0, v19

    iget v6, v0, Lam;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_66

    .line 458
    move-object/from16 v0, v19

    iget v6, v0, Lam;->g:I

    invoke-virtual/range {v19 .. v19}, Lam;->g()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 459
    iget-object v3, v3, Lal;->h:Laj;

    iget-object v7, v10, Lal;->h:Laj;

    const/4 v8, 0x3

    invoke-virtual {v4, v3, v7, v6, v8}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v5

    .line 496
    :goto_40
    if-eqz v15, :cond_64

    const/4 v3, 0x0

    :cond_64
    move-object/from16 v8, v16

    move-object/from16 v9, v19

    move-object/from16 v19, v3

    move v3, v15

    goto :goto_3c

    .line 449
    :cond_65
    move-object/from16 v0, v19

    iget-object v9, v0, Lam;->m:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    if-eqz v9, :cond_62

    .line 450
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->m:Lal;

    iget-object v6, v3, Lal;->h:Laj;

    .line 451
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->m:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 452
    invoke-virtual {v10}, Lal;->b()I

    move-result v9

    sub-int/2addr v7, v9

    goto :goto_3f

    .line 461
    :cond_66
    iget-object v6, v10, Lal;->h:Laj;

    iget-object v7, v10, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    iget v8, v10, Lal;->d:I

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v8, v9}, Lai;->a(Laj;Laj;II)V

    .line 462
    iget-object v3, v3, Lal;->h:Laj;

    iget-object v6, v10, Lal;->h:Laj;

    move-object/from16 v0, v19

    iget v7, v0, Lam;->g:I

    const/4 v8, 0x3

    invoke-virtual {v4, v3, v6, v7, v8}, Lai;->b(Laj;Laj;II)V

    :cond_67
    move-object v3, v5

    .line 463
    goto :goto_40

    .line 464
    :cond_68
    if-nez v21, :cond_6a

    if-eqz v15, :cond_6a

    if-eqz v9, :cond_6a

    .line 465
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-nez v3, :cond_69

    .line 466
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 467
    invoke-virtual/range {v19 .. v19}, Lam;->j()I

    move-result v6

    move-object/from16 v0, v19

    iget v7, v0, Lam;->w:I

    add-int/2addr v6, v7

    .line 468
    invoke-virtual {v4, v3, v6}, Lai;->a(Laj;I)V

    move-object v3, v5

    goto :goto_40

    .line 469
    :cond_69
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->l:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 470
    move-object/from16 v0, v19

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    move-object/from16 v0, v16

    iget-object v7, v0, Lam;->l:Lal;

    iget-object v7, v7, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7, v3, v8}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v5

    .line 471
    goto :goto_40

    .line 472
    :cond_6a
    if-nez v21, :cond_6c

    if-nez v15, :cond_6c

    if-nez v9, :cond_6c

    .line 473
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-nez v3, :cond_6b

    .line 474
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->j:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    invoke-virtual/range {v19 .. v19}, Lam;->j()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lai;->a(Laj;I)V

    move-object v3, v5

    goto/16 :goto_40

    .line 475
    :cond_6b
    move-object/from16 v0, v19

    iget-object v3, v0, Lam;->j:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 476
    move-object/from16 v0, v19

    iget-object v6, v0, Lam;->j:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget-object v7, v0, Lam;->j:Lal;

    iget-object v7, v7, Lal;->c:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7, v3, v8}, Lai;->c(Laj;Laj;II)Lag;

    move-object v3, v5

    .line 477
    goto/16 :goto_40

    .line 478
    :cond_6c
    move-object/from16 v0, v19

    iget-object v8, v0, Lam;->j:Lal;

    .line 479
    move-object/from16 v0, v19

    iget-object v10, v0, Lam;->l:Lal;

    .line 480
    invoke-virtual {v8}, Lal;->b()I

    move-result v7

    .line 481
    invoke-virtual {v10}, Lal;->b()I

    move-result v11

    .line 482
    iget-object v3, v8, Lal;->h:Laj;

    iget-object v6, v8, Lal;->c:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    const/4 v12, 0x1

    invoke-virtual {v4, v3, v6, v7, v12}, Lai;->a(Laj;Laj;II)V

    .line 483
    iget-object v3, v10, Lal;->h:Laj;

    iget-object v6, v10, Lal;->c:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    neg-int v12, v11

    const/4 v14, 0x1

    invoke-virtual {v4, v3, v6, v12, v14}, Lai;->b(Laj;Laj;II)V

    .line 484
    iget-object v3, v8, Lal;->c:Lal;

    if-eqz v3, :cond_70

    iget-object v3, v8, Lal;->c:Lal;

    iget-object v6, v3, Lal;->h:Laj;

    .line 485
    :goto_41
    if-nez v9, :cond_6d

    .line 486
    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_71

    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    :goto_42
    move-object v6, v3

    .line 487
    :cond_6d
    if-nez v5, :cond_9d

    .line 488
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_72

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->a:Lam;

    :goto_43
    move-object v14, v3

    .line 489
    :goto_44
    if-eqz v14, :cond_6f

    .line 490
    iget-object v3, v14, Lam;->j:Lal;

    iget-object v9, v3, Lal;->h:Laj;

    .line 491
    if-eqz v15, :cond_6e

    .line 492
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_73

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    :goto_45
    move-object v9, v3

    .line 493
    :cond_6e
    if-eqz v6, :cond_6f

    if-eqz v9, :cond_6f

    .line 494
    iget-object v5, v8, Lal;->h:Laj;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Lal;->h:Laj;

    const/4 v12, 0x4

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    :cond_6f
    move-object v3, v14

    goto/16 :goto_40

    .line 484
    :cond_70
    const/4 v6, 0x0

    goto :goto_41

    .line 486
    :cond_71
    const/4 v3, 0x0

    goto :goto_42

    .line 488
    :cond_72
    const/4 v3, 0x0

    goto :goto_43

    .line 492
    :cond_73
    const/4 v3, 0x0

    goto :goto_45

    .line 497
    :cond_74
    if-eqz v20, :cond_5b

    .line 498
    iget-object v3, v13, Lam;->j:Lal;

    .line 499
    iget-object v10, v8, Lam;->l:Lal;

    .line 500
    invoke-virtual {v3}, Lal;->b()I

    move-result v7

    .line 501
    invoke-virtual {v10}, Lal;->b()I

    move-result v11

    .line 502
    move-object/from16 v0, v31

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_75

    move-object/from16 v0, v31

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v6, v5, Lal;->h:Laj;

    .line 503
    :goto_46
    iget-object v5, v8, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_76

    iget-object v5, v8, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v9, v5, Lal;->h:Laj;

    .line 504
    :goto_47
    if-eqz v6, :cond_5b

    if-eqz v9, :cond_5b

    .line 505
    iget-object v5, v10, Lal;->h:Laj;

    neg-int v8, v11

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v9, v8, v12}, Lai;->b(Laj;Laj;II)V

    .line 506
    iget-object v5, v3, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget v8, v0, Lam;->F:F

    iget-object v10, v10, Lal;->h:Laj;

    const/4 v12, 0x4

    invoke-virtual/range {v4 .. v12}, Lai;->a(Laj;Laj;IFLaj;Laj;II)V

    goto/16 :goto_3b

    .line 502
    :cond_75
    const/4 v6, 0x0

    goto :goto_46

    .line 503
    :cond_76
    const/4 v9, 0x0

    goto :goto_47

    .line 508
    :cond_77
    const/4 v3, 0x0

    .line 509
    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v13

    .line 510
    :goto_48
    if-eqz v6, :cond_7c

    .line 511
    iget v3, v6, Lam;->H:I

    sget v8, Lak;->y:I

    if-eq v3, v8, :cond_7a

    .line 512
    iget-object v3, v6, Lam;->j:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 513
    if-eqz v5, :cond_9c

    .line 514
    iget-object v5, v5, Lam;->l:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    .line 515
    :goto_49
    const/4 v3, 0x3

    .line 516
    iget-object v8, v6, Lam;->j:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->a:Lam;

    iget v8, v8, Lam;->H:I

    sget v9, Lak;->y:I

    if-ne v8, v9, :cond_78

    .line 517
    const/4 v3, 0x2

    .line 518
    :cond_78
    iget-object v8, v6, Lam;->j:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget-object v9, v6, Lam;->j:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    invoke-virtual {v4, v8, v9, v5, v3}, Lai;->a(Laj;Laj;II)V

    .line 519
    iget-object v3, v6, Lam;->l:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 520
    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_9b

    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-ne v5, v6, :cond_9b

    .line 521
    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->j:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    .line 522
    :goto_4a
    const/4 v3, 0x3

    .line 523
    iget-object v8, v6, Lam;->l:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->a:Lam;

    iget v8, v8, Lam;->H:I

    sget v9, Lak;->y:I

    if-ne v8, v9, :cond_79

    .line 524
    const/4 v3, 0x2

    .line 525
    :cond_79
    iget-object v8, v6, Lam;->l:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget-object v9, v6, Lam;->l:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    neg-int v5, v5

    invoke-virtual {v4, v8, v9, v5, v3}, Lai;->b(Laj;Laj;II)V

    .line 536
    :goto_4b
    iget-object v3, v6, Lam;->ab:Lam;

    move-object v5, v6

    move-object v6, v3

    goto/16 :goto_48

    .line 527
    :cond_7a
    iget v3, v6, Lam;->Z:F

    add-float/2addr v7, v3

    .line 528
    const/4 v3, 0x0

    .line 529
    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_7b

    .line 530
    iget-object v3, v6, Lam;->l:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 531
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->au:[Lam;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v6, v5, :cond_7b

    .line 532
    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->j:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 533
    :cond_7b
    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    iget-object v8, v6, Lam;->j:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v8, v9, v10}, Lai;->a(Laj;Laj;II)V

    .line 534
    iget-object v5, v6, Lam;->l:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    iget-object v8, v6, Lam;->l:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v8, v3, v9}, Lai;->b(Laj;Laj;II)V

    goto :goto_4b

    .line 537
    :cond_7c
    const/4 v3, 0x1

    move/from16 v0, v32

    if-ne v0, v3, :cond_7f

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->aq:[Lam;

    const/4 v5, 0x0

    aget-object v7, v3, v5

    .line 539
    iget-object v3, v7, Lam;->j:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 540
    iget-object v5, v7, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_9a

    .line 541
    iget-object v5, v7, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v6, v3

    .line 542
    :goto_4c
    iget-object v3, v7, Lam;->l:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 543
    iget-object v5, v7, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_99

    .line 544
    iget-object v5, v7, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    .line 545
    :goto_4d
    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 546
    move-object/from16 v0, p0

    iget-object v8, v0, Lan;->au:[Lam;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_7d

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    iget-object v3, v3, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    .line 548
    :cond_7d
    iget v8, v7, Lam;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7e

    .line 549
    move-object/from16 v0, v31

    iget-object v7, v0, Lam;->j:Lal;

    iget-object v7, v7, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget-object v8, v0, Lam;->j:Lal;

    iget-object v8, v8, Lal;->c:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v8, v6, v9}, Lai;->a(Laj;Laj;II)V

    .line 550
    move-object/from16 v0, v31

    iget-object v6, v0, Lam;->l:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v3, v5, v7}, Lai;->b(Laj;Laj;II)V

    .line 551
    move-object/from16 v0, v31

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v3, v3, Lal;->h:Laj;

    move-object/from16 v0, v31

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    invoke-virtual/range {v31 .. v31}, Lam;->g()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v5, v6, v7}, Lai;->c(Laj;Laj;II)Lag;

    goto/16 :goto_3b

    .line 552
    :cond_7e
    iget-object v8, v7, Lam;->j:Lal;

    iget-object v8, v8, Lal;->h:Laj;

    iget-object v9, v7, Lam;->j:Lal;

    iget-object v9, v9, Lal;->c:Lal;

    iget-object v9, v9, Lal;->h:Laj;

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v9, v6, v10}, Lai;->c(Laj;Laj;II)Lag;

    .line 553
    iget-object v6, v7, Lam;->l:Lal;

    iget-object v6, v6, Lal;->h:Laj;

    neg-int v5, v5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v3, v5, v7}, Lai;->c(Laj;Laj;II)Lag;

    goto/16 :goto_3b

    .line 555
    :cond_7f
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_4e
    add-int/lit8 v3, v32, -0x1

    move/from16 v0, v19

    if-ge v0, v3, :cond_5b

    .line 556
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->aq:[Lam;

    aget-object v12, v3, v19

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->aq:[Lam;

    add-int/lit8 v5, v19, 0x1

    aget-object v16, v3, v5

    .line 558
    iget-object v3, v12, Lam;->j:Lal;

    iget-object v9, v3, Lal;->h:Laj;

    .line 559
    iget-object v3, v12, Lam;->l:Lal;

    iget-object v11, v3, Lal;->h:Laj;

    .line 560
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->j:Lal;

    iget-object v13, v3, Lal;->h:Laj;

    .line 561
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    iget-object v15, v3, Lal;->h:Laj;

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_80

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Lam;->l:Lal;

    iget-object v15, v3, Lal;->h:Laj;

    .line 564
    :cond_80
    iget-object v3, v12, Lam;->j:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 565
    iget-object v5, v12, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_81

    iget-object v5, v12, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_81

    iget-object v5, v12, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    if-ne v5, v12, :cond_81

    .line 566
    iget-object v5, v12, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->l:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 567
    :cond_81
    iget-object v5, v12, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    const/4 v6, 0x2

    invoke-virtual {v4, v9, v5, v3, v6}, Lai;->a(Laj;Laj;II)V

    .line 568
    iget-object v3, v12, Lam;->l:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v5

    .line 569
    iget-object v3, v12, Lam;->l:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_98

    iget-object v3, v12, Lam;->ab:Lam;

    if-eqz v3, :cond_98

    .line 570
    iget-object v3, v12, Lam;->ab:Lam;

    iget-object v3, v3, Lam;->j:Lal;

    iget-object v3, v3, Lal;->c:Lal;

    if-eqz v3, :cond_86

    iget-object v3, v12, Lam;->ab:Lam;

    iget-object v3, v3, Lam;->j:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    :goto_4f
    add-int/2addr v3, v5

    .line 571
    :goto_50
    iget-object v5, v12, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v11, v5, v3, v6}, Lai;->b(Laj;Laj;II)V

    .line 572
    add-int/lit8 v3, v19, 0x1

    add-int/lit8 v5, v32, -0x1

    if-ne v3, v5, :cond_84

    .line 573
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->j:Lal;

    invoke-virtual {v3}, Lal;->b()I

    move-result v3

    .line 574
    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_82

    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    if-eqz v5, :cond_82

    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->l:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_82

    .line 575
    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->a:Lam;

    iget-object v5, v5, Lam;->l:Lal;

    invoke-virtual {v5}, Lal;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 576
    :cond_82
    move-object/from16 v0, v16

    iget-object v5, v0, Lam;->j:Lal;

    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v5, v3, v6}, Lai;->a(Laj;Laj;II)V

    .line 577
    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    .line 578
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->au:[Lam;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, v16

    if-ne v0, v5, :cond_97

    .line 579
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->au:[Lam;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v3, v3, Lam;->l:Lal;

    move-object v5, v3

    .line 580
    :goto_51
    invoke-virtual {v5}, Lal;->b()I

    move-result v3

    .line 581
    iget-object v6, v5, Lal;->c:Lal;

    if-eqz v6, :cond_83

    iget-object v6, v5, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v6, v6, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    if-eqz v6, :cond_83

    iget-object v6, v5, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v6, v6, Lam;->j:Lal;

    iget-object v6, v6, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    move-object/from16 v0, v16

    if-ne v6, v0, :cond_83

    .line 582
    iget-object v6, v5, Lal;->c:Lal;

    iget-object v6, v6, Lal;->a:Lam;

    iget-object v6, v6, Lam;->j:Lal;

    invoke-virtual {v6}, Lal;->b()I

    move-result v6

    add-int/2addr v3, v6

    .line 583
    :cond_83
    iget-object v5, v5, Lal;->c:Lal;

    iget-object v5, v5, Lal;->h:Laj;

    neg-int v3, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v15, v5, v3, v6}, Lai;->b(Laj;Laj;II)V

    .line 584
    :cond_84
    move-object/from16 v0, v31

    iget v3, v0, Lam;->h:I

    if-lez v3, :cond_85

    .line 585
    move-object/from16 v0, v31

    iget v3, v0, Lam;->h:I

    const/4 v5, 0x2

    invoke-virtual {v4, v11, v9, v3, v5}, Lai;->b(Laj;Laj;II)V

    .line 586
    :cond_85
    invoke-virtual {v4}, Lai;->b()Lag;

    move-result-object v5

    .line 587
    iget v6, v12, Lam;->Z:F

    move-object/from16 v0, v16

    iget v8, v0, Lam;->Z:F

    iget-object v3, v12, Lam;->j:Lal;

    .line 588
    invoke-virtual {v3}, Lal;->b()I

    move-result v10

    iget-object v3, v12, Lam;->l:Lal;

    .line 589
    invoke-virtual {v3}, Lal;->b()I

    move-result v12

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->j:Lal;

    .line 590
    invoke-virtual {v3}, Lal;->b()I

    move-result v14

    move-object/from16 v0, v16

    iget-object v3, v0, Lam;->l:Lal;

    .line 591
    invoke-virtual {v3}, Lal;->b()I

    move-result v16

    .line 592
    invoke-virtual/range {v5 .. v16}, Lag;->a(FFFLaj;ILaj;ILaj;ILaj;I)Lag;

    .line 593
    invoke-virtual {v4, v5}, Lai;->a(Lag;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 594
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    goto/16 :goto_4e

    .line 570
    :cond_86
    const/4 v3, 0x0

    goto/16 :goto_4f

    .line 596
    :cond_87
    const/4 v4, 0x1

    goto/16 :goto_17

    .line 605
    :cond_88
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ag:Lai;

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lam;->b(Lai;I)V

    .line 606
    const/4 v3, 0x0

    move v4, v3

    :goto_52
    move/from16 v0, v30

    if-ge v4, v0, :cond_1c

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam;

    .line 608
    iget v5, v3, Lam;->G:I

    sget v6, Lak;->y:I

    if-ne v5, v6, :cond_89

    .line 609
    invoke-virtual {v3}, Lam;->c()I

    move-result v5

    invoke-virtual {v3}, Lam;->f()I

    move-result v6

    if-ge v5, v6, :cond_89

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->at:[Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    goto/16 :goto_11

    .line 612
    :cond_89
    iget v5, v3, Lam;->H:I

    sget v6, Lak;->y:I

    if-ne v5, v6, :cond_8a

    .line 613
    invoke-virtual {v3}, Lam;->g()I

    move-result v5

    invoke-virtual {v3}, Lam;->h()I

    move-result v3

    if-ge v5, v3, :cond_8a

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->at:[Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    goto/16 :goto_11

    .line 616
    :cond_8a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_52

    .line 626
    :cond_8b
    move-object/from16 v0, p0

    iget v3, v0, Lan;->A:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 627
    move-object/from16 v0, p0

    iget v5, v0, Lan;->B:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 628
    sget v6, Lak;->x:I

    move/from16 v0, v29

    if-ne v0, v6, :cond_95

    .line 629
    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v6

    if-ge v6, v3, :cond_95

    .line 630
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lam;->a(I)V

    .line 631
    sget v3, Lak;->x:I

    move-object/from16 v0, p0

    iput v3, v0, Lan;->G:I

    .line 632
    const/4 v4, 0x1

    .line 633
    const/4 v3, 0x1

    .line 634
    :goto_53
    sget v6, Lak;->x:I

    move/from16 v0, v28

    if-ne v0, v6, :cond_8c

    .line 635
    invoke-virtual/range {p0 .. p0}, Lam;->g()I

    move-result v6

    if-ge v6, v5, :cond_8c

    .line 636
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lam;->b(I)V

    .line 637
    sget v3, Lak;->x:I

    move-object/from16 v0, p0

    iput v3, v0, Lan;->H:I

    .line 638
    const/4 v4, 0x1

    .line 639
    const/4 v3, 0x1

    .line 640
    :cond_8c
    :goto_54
    move-object/from16 v0, p0

    iget v5, v0, Lan;->A:I

    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 641
    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v6

    if-le v5, v6, :cond_8d

    .line 642
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lam;->a(I)V

    .line 643
    sget v3, Lak;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lan;->G:I

    .line 644
    const/4 v4, 0x1

    .line 645
    const/4 v3, 0x1

    .line 646
    :cond_8d
    move-object/from16 v0, p0

    iget v5, v0, Lan;->B:I

    invoke-virtual/range {p0 .. p0}, Lam;->g()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 647
    invoke-virtual/range {p0 .. p0}, Lam;->g()I

    move-result v6

    if-le v5, v6, :cond_8e

    .line 648
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lam;->b(I)V

    .line 649
    sget v3, Lak;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lan;->H:I

    .line 650
    const/4 v4, 0x1

    .line 651
    const/4 v3, 0x1

    .line 652
    :cond_8e
    if-nez v4, :cond_90

    .line 653
    move-object/from16 v0, p0

    iget v5, v0, Lan;->G:I

    sget v6, Lak;->x:I

    if-ne v5, v6, :cond_8f

    if-lez v26, :cond_8f

    .line 654
    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v5

    move/from16 v0, v26

    if-le v5, v0, :cond_8f

    .line 655
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lan;->ad:Z

    .line 656
    const/4 v4, 0x1

    .line 657
    sget v3, Lak;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lan;->G:I

    .line 658
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lam;->a(I)V

    .line 659
    const/4 v3, 0x1

    .line 660
    :cond_8f
    move-object/from16 v0, p0

    iget v5, v0, Lan;->H:I

    sget v6, Lak;->x:I

    if-ne v5, v6, :cond_90

    if-lez v27, :cond_90

    .line 661
    invoke-virtual/range {p0 .. p0}, Lam;->g()I

    move-result v5

    move/from16 v0, v27

    if-le v5, v0, :cond_90

    .line 662
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lan;->ae:Z

    .line 663
    const/4 v4, 0x1

    .line 664
    sget v3, Lak;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Lan;->H:I

    .line 665
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lam;->b(I)V

    .line 666
    const/4 v3, 0x1

    :cond_90
    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v3, v23

    .line 667
    goto/16 :goto_8

    .line 668
    :cond_91
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->o:Lam;

    if-eqz v3, :cond_94

    .line 669
    move-object/from16 v0, p0

    iget v3, v0, Lan;->A:I

    invoke-virtual/range {p0 .. p0}, Lam;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 670
    move-object/from16 v0, p0

    iget v4, v0, Lan;->B:I

    invoke-virtual/range {p0 .. p0}, Lam;->g()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lan;->ah:Lib;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lib;->b(Lam;)V

    .line 672
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lam;->a(I)V

    .line 673
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lam;->b(I)V

    .line 677
    :goto_55
    if-eqz v17, :cond_92

    .line 678
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lan;->G:I

    .line 679
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lan;->H:I

    .line 680
    :cond_92
    move-object/from16 v0, p0

    iget-object v3, v0, Lan;->ag:Lai;

    invoke-virtual {v3}, Lai;->f()Lco;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lam;->a(Lco;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lap;->q()Lan;

    move-result-object v3

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_93

    .line 682
    invoke-virtual/range {p0 .. p0}, Lam;->o()V

    .line 683
    :cond_93
    return-void

    .line 675
    :cond_94
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lan;->t:I

    .line 676
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lan;->u:I

    goto :goto_55

    :cond_95
    move v3, v4

    move/from16 v4, v17

    goto/16 :goto_53

    :cond_96
    move v3, v4

    move/from16 v4, v17

    goto/16 :goto_54

    :cond_97
    move-object v5, v3

    goto/16 :goto_51

    :cond_98
    move v3, v5

    goto/16 :goto_50

    :cond_99
    move v5, v3

    goto/16 :goto_4d

    :cond_9a
    move v6, v3

    goto/16 :goto_4c

    :cond_9b
    move v5, v3

    goto/16 :goto_4a

    :cond_9c
    move v5, v3

    goto/16 :goto_49

    :cond_9d
    move-object v14, v5

    goto/16 :goto_44

    :cond_9e
    move v8, v3

    goto/16 :goto_3e

    :cond_9f
    move v15, v3

    move-object/from16 v16, v8

    goto/16 :goto_3d

    :cond_a0
    move-object v5, v3

    goto/16 :goto_35

    :cond_a1
    move v3, v5

    goto/16 :goto_34

    :cond_a2
    move v5, v3

    goto/16 :goto_31

    :cond_a3
    move v6, v3

    goto/16 :goto_30

    :cond_a4
    move v5, v3

    goto/16 :goto_2e

    :cond_a5
    move v5, v3

    goto/16 :goto_2d

    :cond_a6
    move-object v14, v5

    goto/16 :goto_28

    :cond_a7
    move v6, v3

    goto/16 :goto_23

    :cond_a8
    move v15, v3

    move-object/from16 v16, v8

    goto/16 :goto_22

    :cond_a9
    move v5, v7

    goto/16 :goto_18

    :cond_aa
    move v3, v5

    goto/16 :goto_15

    :cond_ab
    move v3, v6

    goto/16 :goto_13

    :cond_ac
    move v3, v5

    goto/16 :goto_e

    :cond_ad
    move v10, v5

    move v11, v8

    goto/16 :goto_a

    :cond_ae
    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    goto/16 :goto_3
.end method
