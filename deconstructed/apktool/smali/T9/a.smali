.class public LT9/a;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:LU9/a;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Lcom/nandbox/view/util/customViews/g;

.field private e0:I

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/Long;

.field private h0:Landroid/widget/ProgressBar;

.field private i0:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT9/a;->e0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic X3(LT9/a;)I
    .locals 0

    .line 1
    iget p0, p0, LT9/a;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y3(LT9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT9/a;->Z3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3(I)V
    .locals 2

    .line 1
    new-instance v0, Ly9/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT9/a;->g0:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ly9/U;->F(Ljava/lang/Long;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a4(Landroid/os/Bundle;)LT9/a;
    .locals 2

    .line 1
    const-class v0, LT9/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LT9/a;

    .line 5
    .line 6
    invoke-direct {v1}, LT9/a;-><init>()V

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


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v0, "BALANCES"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "PRODUCT_ID"

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LT9/a;->g0:Ljava/lang/Long;

    .line 46
    .line 47
    :cond_1
    const p2, 0x7f0a0896

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object p2, p0, LT9/a;->h0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const p2, 0x7f0a06ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, LT9/a;->b0:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0a06c9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, LT9/a;->c0:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LT9/a;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    const p2, 0x7f0a02be

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object p1, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object p2, p0, LT9/a;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LU9/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LL9/a;

    .line 114
    .line 115
    iget-object v0, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1, p2, v0}, LU9/a;-><init>(LL9/a;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LT9/a;->a0:LU9/a;

    .line 121
    .line 122
    iget-object p2, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LT9/a$a;

    .line 128
    .line 129
    iget-object p2, p0, LT9/a;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, LT9/a$a;-><init>(LT9/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LT9/a;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 135
    .line 136
    iget-object p2, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LBc/f;->v:LCd/f;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p2, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance v0, LT9/a$b;

    .line 151
    .line 152
    const-wide/16 v2, 0x7530

    .line 153
    .line 154
    const-wide/16 v4, 0x7530

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v5}, LT9/a$b;-><init>(LT9/a;JJ)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LT9/a;->i0:Landroid/os/CountDownTimer;

    .line 161
    .line 162
    iget-object p1, v1, LT9/a;->f0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_3

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    iput p1, v1, LT9/a;->e0:I

    .line 172
    .line 173
    iget-object p1, v1, LT9/a;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 174
    .line 175
    iget-object p2, v1, LT9/a;->f0:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "balance_list_page_open"

    .line 198
    .line 199
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, LT9/a;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LT9/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LT9/a;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 21
    .line 22
    invoke-super {p0}, LBc/f;->o3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onEventAsync(Lg9/d;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LT9/a;->g0:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p1, Lg9/d;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lg9/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p1, Lg9/d;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, LT9/a;->e0:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, LT9/a;->e0:I

    .line 39
    .line 40
    iget-object p1, p0, LT9/a;->a0:LU9/a;

    .line 41
    .line 42
    iget-object v1, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LT9/a;->d0:Lcom/nandbox/view/util/customViews/g;

    .line 52
    .line 53
    iget-object v0, p0, LT9/a;->f0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->A0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0068

    .line 2
    .line 3
    .line 4
    return v0
.end method
