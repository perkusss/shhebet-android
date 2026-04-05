.class public LWa/m;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field public I:LYa/c;

.field public J:Landroid/widget/ProgressBar;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a02e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LWa/m;->A:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a0777

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p2, p0, LWa/m;->J:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    new-instance p2, LYa/c;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p3}, LYa/c;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LWa/m;->I:LYa/c;

    .line 31
    .line 32
    const p2, 0x7f0a07a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p2, p0, LWa/m;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p3, p0, LWa/m;->I:LYa/c;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LWa/m;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0a048b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, LWa/m;->L:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p2, 0x7f0a099e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, LWa/m;->M:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic S(LWa/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(LWa/m;LVa/j;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, LVa/j;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LVa/j;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LWa/l;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LWa/l;-><init>(LWa/m;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lt3/a;

    .line 48
    .line 49
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 50
    .line 51
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p0, p1}, Lt3/a;-><init>(Landroid/content/Context;Lv3/h;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-virtual {p2, p0}, Lt3/a;->n(I)Lt3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lt3/a;->p(Ljava/util/List;)Lt3/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f080e35

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lt3/a;->j(I)Lt3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f060098

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lt3/a;->k(I)Lt3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p2, 0x7f060083

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lt3/a;->l(I)Lt3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p2, 0x7f080e38

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lt3/a;->o(I)Lt3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Lt3/a;->r(I)Lt3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lt3/a;->q(I)Lt3/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lt3/a;->m(Ljava/util/Calendar;)Lt3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lt3/a;->a()Lr3/j;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lr3/j;->i()Lr3/j;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic U(LWa/m;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "onSelect:"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "com.perkusss.shhebet"

    .line 48
    .line 49
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lbb/a;->h(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, LVa/j;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LWa/m;->J:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LWa/m;->L:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LWa/m;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LWa/m;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    sget-boolean v0, LB9/a;->O:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 55
    .line 56
    iget-boolean v0, v0, LB9/w;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v2

    .line 62
    :goto_0
    iget-object v0, p0, LWa/m;->I:LYa/c;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LYa/c;->l0(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LVa/j;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x5

    .line 79
    if-le v4, v5, :cond_2

    .line 80
    .line 81
    iget-object v4, p1, LVa/j;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, p1, LVa/j;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v4, p0, LWa/m;->A:Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    move v6, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v6, v2

    .line 107
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LWa/m;->J:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LWa/m;->L:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v3, v1

    .line 122
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LWa/m;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LWa/m;->M:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v4, p1, LVa/j;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-le v4, v5, :cond_5

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LWa/m;->I:LYa/c;

    .line 145
    .line 146
    iget-object v2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LYa/c;->m0(Lcom/nandbox/x/t/MyGroup;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LWa/m;->I:LYa/c;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LYa/c;->j0(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LWa/m;->I:LYa/c;

    .line 157
    .line 158
    iget-object v1, p0, LWa/F;->u:Lbb/a;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LYa/c;->k0(Lbb/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LWa/m;->L:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v1, LWa/j;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1}, LWa/j;-><init>(LWa/m;LVa/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LWa/m;->M:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v0, LWa/k;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LWa/k;-><init>(LWa/m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
