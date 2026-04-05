.class public Lhe/i;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/i$h;,
        Lhe/i$g;
    }
.end annotation


# instance fields
.field private A:Ldg/a;

.field private I:Lfe/b;

.field private b:LPe/a;

.field private c:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lhe/i$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Lhe/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lhe/i$g$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private r:Ly9/o;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ldg/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/i;->b:LPe/a;

    .line 10
    .line 11
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhe/i;->c:Ljf/b;

    .line 16
    .line 17
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhe/i;->d:LLe/i;

    .line 26
    .line 27
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhe/i;->e:Ljf/b;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhe/i;->f:Ljava/util/List;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    iput v0, p0, Lhe/i;->n:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lhe/i;->o:I

    .line 46
    .line 47
    iput v0, p0, Lhe/i;->u:I

    .line 48
    .line 49
    new-instance v0, Ldg/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhe/i;->A:Ldg/a;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f(Lhe/i;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)Lhe/i$h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lhe/i$f;->a:[I

    .line 9
    .line 10
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v0, Lhe/i$h$a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhe/i$h$a;-><init>(Lcom/nandbox/x/t/ButtonNext;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonNext;->functionId:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p1}, Lhe/i;->q(Ljava/lang/Long;)Lfe/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, Lhe/i;->r:Ly9/o;

    .line 44
    .line 45
    iget-object v5, v0, Lhe/i;->g:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lfe/a;->a:Ldg/d;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v6, v3

    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v12, v1, Lcom/nandbox/x/t/ButtonNext;->functionId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonNext;->data:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v1, Lcom/nandbox/x/t/ButtonNext;->response:Ldg/d;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lhe/i;->t:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v16}, Ly9/o;->D(Ljava/lang/Long;Ldg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;Ldg/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    invoke-direct {v0}, Lhe/i;->r()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v3

    .line 115
    :cond_4
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x0

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    iget-object v3, v1, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lhe/i;->t(Ljava/util/List;Lcom/nandbox/x/t/ButtonMediaPlayItem;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v0, v5

    .line 142
    :goto_2
    new-instance v3, Lhe/i$h$d;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 145
    .line 146
    sget-object v6, Lcom/nandbox/x/t/ButtonNext$Type;->PLAY_VIDEO:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 147
    .line 148
    if-ne v1, v6, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v4, v5

    .line 152
    :goto_3
    invoke-direct {v3, v0, v2, v4}, Lhe/i$h$d;-><init>(ILjava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public static synthetic g(Lhe/i;Lhe/i$g$b;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lhe/i$g$b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ldg/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lhe/i;->u:I

    .line 15
    .line 16
    iput v1, p0, Lhe/i;->o:I

    .line 17
    .line 18
    iget-object v1, p0, Lhe/i;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhe/i;->v:Ldg/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lhe/i$g$b;->c:Ldg/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lhe/i;->A:Ldg/a;

    .line 38
    .line 39
    iget-object p1, p1, Lhe/i$g$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lhe/i;->j:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lhe/i;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lhe/i;->o:I

    .line 48
    .line 49
    if-gtz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lhe/i;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lhe/i;->r:Ly9/o;

    .line 62
    .line 63
    iget-object v1, p0, Lhe/i;->g:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lhe/i;->h:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, p0, Lhe/i;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget p1, p0, Lhe/i;->l:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lhe/i;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget v6, p0, Lhe/i;->u:I

    .line 78
    .line 79
    add-int/lit8 p1, v6, 0x1

    .line 80
    .line 81
    iput p1, p0, Lhe/i;->u:I

    .line 82
    .line 83
    iget v7, p0, Lhe/i;->n:I

    .line 84
    .line 85
    iget-object v8, p0, Lhe/i;->s:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p0, Lhe/i;->A:Ldg/a;

    .line 88
    .line 89
    iget-object v10, p0, Lhe/i;->I:Lfe/b;

    .line 90
    .line 91
    iget-object v11, p0, Lhe/i;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v11}, Ly9/o;->E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ldg/a;Lfe/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0
.end method

.method static synthetic h(Lhe/i;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/i;->b:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lhe/i;Lo9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/i;->x(Lo9/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lhe/i;Lo9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe/i;->v(Lo9/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lhe/i;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/i;->c:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lhe/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Ljava/lang/Long;)Lfe/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lhe/i;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lhe/i;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfe/a;

    .line 21
    .line 22
    iget-object v3, v2, Lfe/a;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lhe/i;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lhe/i;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfe/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lfe/a;->e(Lcom/nandbox/x/t/ButtonNext$Target;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private t(Ljava/util/List;Lcom/nandbox/x/t/ButtonMediaPlayItem;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ">;",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/ButtonMediaPlayItem;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method private v(Lo9/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/i;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Lo9/r;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhe/i;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lo9/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lhe/i$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhe/i$e;-><init>(Lhe/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lhe/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lhe/h;-><init>(Lhe/i;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lhe/i$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lhe/i$d;-><init>(Lhe/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private x(Lo9/s;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lo9/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/i;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lo9/s;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lhe/i;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p1, Lo9/s;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lhe/i;->u:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lhe/i;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lo9/s;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhe/i;->c:Ljf/b;

    .line 43
    .line 44
    new-instance v0, Lhe/i$h$c;

    .line 45
    .line 46
    iget-object v1, p0, Lhe/i;->f:Ljava/util/List;

    .line 47
    .line 48
    iget v2, p0, Lhe/i;->u:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-gt v2, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-direct {v0, v1, v3}, Lhe/i$h$c;-><init>(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    const-string v0, "com.perkusss.shhebet"

    .line 63
    .line 64
    const-string v1, "MenuSearchViewModel processSearchEvent error"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    sget-object v0, Ly9/o;->d:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhe/i$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhe/i$a;-><init>(Lhe/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly9/o;->e:Ljf/b;

    .line 20
    .line 21
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhe/i$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lhe/i$b;-><init>(Lhe/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhe/i;->e:Ljf/b;

    .line 38
    .line 39
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x12c

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->d0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lhe/g;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lhe/g;-><init>(Lhe/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LLe/i;->K(LRe/e;)LLe/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhe/i$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lhe/i$c;-><init>(Lhe/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/i;->b:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lhe/i$g;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhe/i$g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhe/i;->e:Ljf/b;

    .line 6
    .line 7
    new-instance v0, Lhe/i$g$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lhe/i$g$b;-><init>(ZLjava/lang/String;Ldg/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lhe/i$g$b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lhe/i$g$b;

    .line 23
    .line 24
    iget-object v0, p1, Lhe/i$g$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhe/i;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lhe/i$g$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lhe/i;->e:Ljf/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Lhe/i$g$a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lhe/i$g$a;

    .line 43
    .line 44
    iget-object p1, p1, Lhe/i$g$a;->a:Lfe/b;

    .line 45
    .line 46
    iput-object p1, p0, Lhe/i;->I:Lfe/b;

    .line 47
    .line 48
    iget-object p1, p0, Lhe/i;->e:Ljf/b;

    .line 49
    .line 50
    new-instance v0, Lhe/i$g$b;

    .line 51
    .line 52
    iget-object v1, p0, Lhe/i;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lhe/i;->A:Ldg/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lhe/i$g$b;-><init>(ZLjava/lang/String;Ldg/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, Lhe/i$g$c;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhe/i$g$c;

    .line 69
    .line 70
    iget-object v0, p1, Lhe/i$g$c;->a:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object p1, p1, Lhe/i$g$c;->b:Lcom/nandbox/x/t/ButtonNext;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lhe/i;->w(Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public p(ILcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/i;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfe/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lfe/a;->c(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhe/i;->c:Ljf/b;

    .line 2
    .line 3
    new-instance v0, Lhe/i$h$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lhe/i$h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhe/i;->g:Ljava/lang/Long;

    .line 12
    .line 13
    const-string p1, "API_ID"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Lhe/i;->h:Ljava/lang/Long;

    .line 22
    .line 23
    const-string p1, "QUERY"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhe/i;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "SPAN_SIZE"

    .line 32
    .line 33
    const/16 p2, 0x3c

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lhe/i;->l:I

    .line 40
    .line 41
    const-string p1, "DIVIDER"

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lhe/i;->m:I

    .line 49
    .line 50
    const-string p1, "STYLE"

    .line 51
    .line 52
    const-string p2, "04"

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhe/i;->p:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "TRAILING_ICON"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhe/i;->q:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "SEARCH_VALUES"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldg/a;

    .line 75
    .line 76
    iput-object p1, p0, Lhe/i;->v:Ldg/a;

    .line 77
    .line 78
    const-string p1, "PROPERTY"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lhe/i;->k:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ly9/o;

    .line 87
    .line 88
    invoke-direct {p1}, Ly9/o;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhe/i;->r:Ly9/o;

    .line 92
    .line 93
    invoke-direct {p0}, Lhe/i;->y()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
