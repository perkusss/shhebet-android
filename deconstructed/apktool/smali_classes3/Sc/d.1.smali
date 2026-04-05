.class public LSc/d;
.super LSc/a;
.source "SourceFile"


# instance fields
.field private Z:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroidx/appcompat/widget/SearchView;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:LTc/d;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Lz9/z;

.field private j0:LE9/d;

.field private k0:LE9/d;

.field private l0:LE9/d;

.field private m0:LE9/c;

.field private n0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o0:Ljava/lang/String;

.field private p0:Z

.field private q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/lang/Integer;

.field private t0:LPe/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSc/a;-><init>()V

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
    iput-object v0, p0, LSc/d;->d0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSc/d;->e0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LSc/d;->f0:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSc/d;->g0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LSc/d;->h0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "refreshViewsLocker"

    .line 31
    .line 32
    iput-object v0, p0, LSc/d;->o0:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v0, p0, LSc/d;->p0:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v3, v5, v2

    .line 50
    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LSc/d;->q0:Ljava/util/List;

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LSc/d;->r0:Ljava/util/List;

    .line 70
    .line 71
    iput-object v1, p0, LSc/d;->s0:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
.end method

.method private B4()V
    .locals 5

    .line 1
    iget-object v0, p0, LSc/d;->o0:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LSc/d;->e0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, LSc/d;->l0:LE9/d;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, LSc/d;->e0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 43
    .line 44
    iget-object v2, p0, LSc/d;->d0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LSc/d;->d0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LE9/d;

    .line 62
    .line 63
    iget-object v2, v2, LE9/d;->a:LE9/d$d;

    .line 64
    .line 65
    sget-object v3, LE9/d$d;->c:LE9/d$d;

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LSc/d;->d0:Ljava/util/List;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LSc/d;->c0:LTc/d;

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, LSc/d;->e0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 93
    .line 94
    iget-object v2, p0, LSc/d;->e0:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x3

    .line 105
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, LSc/d;->d0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LSc/d;->c0:LTc/d;

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p0, LSc/d;->e0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 130
    .line 131
    iget-object v3, p0, LSc/d;->d0:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-lez v1, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, LSc/d;->d0:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LE9/d;

    .line 150
    .line 151
    iget-object v2, v2, LE9/d;->a:LE9/d$d;

    .line 152
    .line 153
    sget-object v4, LE9/d$d;->c:LE9/d$d;

    .line 154
    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, LSc/d;->d0:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LSc/d;->c0:LTc/d;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 v2, 0x2

    .line 169
    if-le v1, v2, :cond_6

    .line 170
    .line 171
    iget-object v3, p0, LSc/d;->d0:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LSc/d;->c0:LTc/d;

    .line 181
    .line 182
    sub-int/2addr v1, v2

    .line 183
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(II)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method private C4()V
    .locals 7

    .line 1
    iget-object v0, p0, LSc/d;->o0:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LSc/d;->n0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LSc/d;->k0:LE9/d;

    .line 24
    .line 25
    iget-object v3, v3, LE9/d;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, LSc/d;->j0:LE9/d;

    .line 41
    .line 42
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, LSc/d;->k0:LE9/d;

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LE9/d;

    .line 65
    .line 66
    iget-object v1, v1, LE9/d;->a:LE9/d$d;

    .line 67
    .line 68
    sget-object v6, LE9/d$d;->b:LE9/d$d;

    .line 69
    .line 70
    if-ne v1, v6, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, LSc/d;->k0:LE9/d;

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, p0, LSc/d;->j0:LE9/d;

    .line 88
    .line 89
    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, p0, LSc/d;->k0:LE9/d;

    .line 95
    .line 96
    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 102
    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LSc/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-lez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LE9/d;

    .line 121
    .line 122
    iget-object v1, v1, LE9/d;->a:LE9/d$d;

    .line 123
    .line 124
    sget-object v2, LE9/d$d;->b:LE9/d$d;

    .line 125
    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, LSc/d;->d0:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LSc/d;->c0:LTc/d;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->T(II)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v1
.end method

.method private D4()V
    .locals 2

    .line 1
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly9/K;->m()Ljf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LSc/d$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LSc/d$f;-><init>(LSc/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static synthetic Z3(LSc/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(LSc/d;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LSc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(LSc/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d4(LSc/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->q0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(LSc/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(LSc/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->s0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(LSc/d;)LE9/d;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->k0:LE9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(LSc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSc/d;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i4(LSc/d;)LPe/b;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->t0:LPe/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(LSc/d;LPe/b;)LPe/b;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d;->t0:LPe/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k4(LSc/d;)LE9/c;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->m0:LE9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l4(LSc/d;LE9/c;)LE9/c;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d;->m0:LE9/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m4(LSc/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n4(LSc/d;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->Z:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o4(LSc/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LSc/d;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p4(LSc/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LSc/d;->p0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q4(LSc/d;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r4(LSc/d;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s4(LSc/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t4(LSc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSc/d;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u4(LSc/d;)Lz9/z;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->i0:Lz9/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v4(LSc/d;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w4(LSc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/d;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x4(LSc/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static declared-synchronized z4()LSc/d;
    .locals 3

    .line 1
    const-class v0, LSc/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LSc/d;

    .line 5
    .line 6
    invoke-direct {v1}, LSc/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LSc/d;->y4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public A4()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LLe/o;->z(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, LLe/o;->r(LLe/n;)LLe/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LSc/d$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LSc/d$b;-><init>(LSc/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LSc/d;->Z:Ljf/b;

    .line 26
    .line 27
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LSc/d$d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LSc/d$d;-><init>(LSc/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LLe/i;->K(LRe/e;)LLe/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LLe/i;->N(LLe/n;)LLe/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LSc/d$c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LSc/d$c;-><init>(LSc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LLe/i;->b(LLe/m;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v1, LB9/a;->z:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LSc/d;->Z:Ljf/b;

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, LLe/i;->R(J)LLe/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x64

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, LLe/i;->a0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LSc/b;

    .line 85
    .line 86
    invoke-direct {v1}, LSc/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LLe/i;->K(LRe/e;)LLe/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LSc/c;

    .line 94
    .line 95
    invoke-direct {v1}, LSc/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LLe/i;->s(LRe/c;)LLe/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LSc/d$e;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LSc/d$e;-><init>(LSc/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-direct {p0}, LSc/d;->B4()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LSc/d;->C4()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LTc/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LBc/f;->n:LPe/a;

    .line 11
    .line 12
    iget-object v2, p0, LSc/d;->d0:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2, p0}, LTc/d;-><init>(Landroid/app/Activity;LPe/a;Ljava/util/List;LTc/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LSc/d;->c0:LTc/d;

    .line 18
    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LSc/d;->n0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    const p2, 0x7f0a07b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p2, p0, LSc/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LSc/d;->n0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LSc/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LSc/d;->c0:LTc/d;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LSc/d;->c0:LTc/d;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0a0968

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x23

    .line 68
    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    new-instance v0, LSc/d$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, LSc/d$a;-><init>(LSc/d;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, LSc/d;->A4()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LSc/d;->D4()V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.perkusss.shhebet"

    .line 8
    .line 9
    const-string v1, " on visible"

    .line 10
    .line 11
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "search"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/SearchManager;

    .line 15
    .line 16
    const v1, 0x7f0a081f

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    iput-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 64
    .line 65
    const v0, 0x7f1406d9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 76
    .line 77
    const v0, 0x80001

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    new-instance v0, LSc/d$g;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LSc/d$g;-><init>(LSc/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LSc/d;->a0:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    const v0, 0x7f0a0835

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    sget-object v0, La9/h$a;->W:La9/h$a;

    .line 107
    .line 108
    invoke-static {p1, v0}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public N0(LE9/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchItemClicked: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LSc/d$h;->a:[I

    .line 27
    .line 28
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LSc/d;->m0:LE9/c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LE9/c;->a()LE9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, LE9/c;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LE9/c;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, LSc/d;->f0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, LSc/d;->h0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1, v0, v2, v1}, LSc/n;->c(LBc/g;LE9/d;LE9/c;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v4, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "GROUP_ID"

    .line 86
    .line 87
    iget-object v4, p1, LE9/d;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v3, "QR_CODE"

    .line 93
    .line 94
    iget-object v4, p1, LE9/d;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v3, "SHOW_INVITE"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v2, "SHOWED_FROM_LINK"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LE9/d;->d:LE9/d$b;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LSc/a;->X3(LE9/d$b;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string v1, "GROUP_TYPE"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public S3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->S3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSc/d;->t0:LPe/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected o3()V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d;->t0:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LSc/d;->t0:LPe/b;

    .line 10
    .line 11
    invoke-super {p0}, LBc/f;->o3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LSc/a;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LSc/d;->Z:Ljf/b;

    .line 9
    .line 10
    new-instance v0, Lz9/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSc/d;->i0:Lz9/z;

    .line 20
    .line 21
    new-instance v0, LE9/d;

    .line 22
    .line 23
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LSc/d;->j0:LE9/d;

    .line 27
    .line 28
    sget-object v1, LE9/d$d;->b:LE9/d$d;

    .line 29
    .line 30
    iput-object v1, v0, LE9/d;->a:LE9/d$d;

    .line 31
    .line 32
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f14068a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LE9/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LE9/d;

    .line 46
    .line 47
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LSc/d;->k0:LE9/d;

    .line 51
    .line 52
    sget-object v1, LE9/d$d;->a:LE9/d$d;

    .line 53
    .line 54
    iput-object v1, v0, LE9/d;->a:LE9/d$d;

    .line 55
    .line 56
    new-instance v0, LE9/d;

    .line 57
    .line 58
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LSc/d;->l0:LE9/d;

    .line 62
    .line 63
    sget-object v1, LE9/d$d;->c:LE9/d$d;

    .line 64
    .line 65
    iput-object v1, v0, LE9/d;->a:LE9/d$d;

    .line 66
    .line 67
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f140448

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LE9/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    const v0, 0x7f010026

    .line 81
    .line 82
    .line 83
    const v1, 0x7f010047

    .line 84
    .line 85
    .line 86
    const v2, 0x7f01002b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, v1, v0}, LBc/f;->L3(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->M:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0133

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public y4()V
    .locals 0

    .line 1
    return-void
.end method
