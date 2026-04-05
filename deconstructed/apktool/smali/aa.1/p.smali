.class public Laa/p;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private Z:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private a0:Landroid/view/View;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lda/b;

.field private d0:LQ9/a;

.field private e0:Landroid/widget/ProgressBar;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa/p;->i0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X3(Laa/p;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lib/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lib/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_0
    new-instance p1, Ly9/U;

    .line 38
    .line 39
    invoke-direct {p1}, Ly9/U;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Ly9/U;->G(Ljava/lang/Long;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Laa/p;->l4(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method static synthetic Y3(Laa/p;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(Laa/p;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(Laa/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(Laa/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->h0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Laa/p;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Laa/p;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Laa/p;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Laa/p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Laa/p;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Laa/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Laa/p;)Lda/b;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->c0:Lda/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(Laa/p;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/p;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized k4(Landroid/os/Bundle;)Laa/p;
    .locals 2

    .line 1
    const-class v0, Laa/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laa/p;

    .line 5
    .line 6
    invoke-direct {v1}, Laa/p;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private l4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "$$"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lfa/e;

    .line 17
    .line 18
    iget-object v6, v5, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v5, Lfa/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v4, v3, -0x1

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfa/e;

    .line 44
    .line 45
    iput-boolean v2, v4, Lfa/e;->d:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v5, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v5, Lfa/e;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v3, -0x1

    .line 67
    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lfa/e;

    .line 73
    .line 74
    iput-boolean v4, v5, Lfa/e;->d:Z

    .line 75
    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez v0, :cond_3

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lfa/e;

    .line 87
    .line 88
    iput-boolean v4, p1, Lfa/e;->d:Z

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private m4(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laa/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laa/o;-><init>(Laa/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laa/p$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Laa/p$c;-><init>(Laa/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a06c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laa/p;->a0:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a0896

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object p2, p0, Laa/p;->e0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const p2, 0x7f0a04ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Laa/p;->f0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080e15

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a06ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Laa/p;->g0:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0a06c9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Laa/p;->h0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Laa/p;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    const p2, 0x7f0a02be

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p2, p0, Laa/p;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Laa/p;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lda/b;

    .line 94
    .line 95
    iget-object v0, p0, Laa/p;->i0:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LL9/a;

    .line 102
    .line 103
    new-instance v2, Laa/p$a;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Laa/p$a;-><init>(Laa/p;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0, v1, v2}, Lda/b;-><init>(Ljava/util/List;LL9/a;Lda/b$a;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Laa/p;->c0:Lda/b;

    .line 112
    .line 113
    sget-boolean p2, LB9/a;->X:Z

    .line 114
    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne p2, v0, :cond_0

    .line 131
    .line 132
    iget-object p2, p0, Laa/p;->c0:Lda/b;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Laa/p;->d0:LQ9/a;

    .line 144
    .line 145
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 p2, 0x0

    .line 151
    :goto_0
    if-nez p2, :cond_1

    .line 152
    .line 153
    iget-object p2, p0, Laa/p;->c0:Lda/b;

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Laa/p;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Laa/p;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const p2, 0x7f0a083b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 177
    .line 178
    iput-object p2, p0, Laa/p;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 179
    .line 180
    const p2, 0x7f0a0968

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    if-lt v0, v1, :cond_4

    .line 201
    .line 202
    new-instance v0, Laa/p$b;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Laa/p$b;-><init>(Laa/p;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, "bookings_page_open"

    .line 224
    .line 225
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa/p;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lo9/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lo9/t;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laa/p;->onEvent(Lo9/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laa/p;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laa/p;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Laa/p;->d0:LQ9/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LQ9/a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Laa/p;->d0:LQ9/a;

    .line 21
    .line 22
    iput-object v0, p0, Laa/p;->c0:Lda/b;

    .line 23
    .line 24
    invoke-super {p0}, LBc/f;->o3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onEvent(Ll9/c;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Laa/p;->m4(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laa/p;->m4(Ljava/lang/Object;)V

    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->o0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0219

    .line 2
    .line 3
    .line 4
    return v0
.end method
