.class public Lhb/f;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private Z:Landroid/view/View;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lib/e;

.field private c0:LQ9/a;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lhb/f;Ljava/lang/Object;)Lib/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Vapp Id:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lib/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lib/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, LB9/a;->d:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 60
    .line 61
    :goto_0
    new-instance p0, Ly9/E;

    .line 62
    .line 63
    invoke-direct {p0}, Ly9/E;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Ly9/E;->h0(ZLjava/lang/Long;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lib/b;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method static synthetic Y3(Lhb/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(Lhb/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(Lhb/f;)Lib/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->b0:Lib/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(Lhb/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lhb/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lhb/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Lhb/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Lhb/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized g4(Landroid/os/Bundle;)Lhb/f;
    .locals 2

    .line 1
    const-class v0, Lhb/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lhb/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lhb/f;-><init>()V

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

.method private h4(Ljava/lang/Object;)V
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
    new-instance v0, Lhb/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhb/d;-><init>(Lhb/f;)V

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
    new-instance v0, Lhb/f$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhb/f$e;-><init>(Lhb/f;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ly9/E;

    .line 19
    .line 20
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ly9/E;->F0(Z)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p2, p0, Lhb/f;->Z:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a04ce

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p2, p0, Lhb/f;->d0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f080f35

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0a06ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lhb/f;->e0:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0a06c9

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
    iput-object p2, p0, Lhb/f;->f0:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0a02be

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lib/e;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LL9/a;

    .line 85
    .line 86
    new-instance v1, Lhb/f$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lhb/f$a;-><init>(Lhb/f;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, v0, v2, v1}, Lib/e;-><init>(LL9/a;ZLib/e$c;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lhb/f;->b0:Lib/e;

    .line 96
    .line 97
    sget-boolean p2, LB9/a;->X:Z

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne p2, v0, :cond_0

    .line 115
    .line 116
    iget-object p2, p0, Lhb/f;->b0:Lib/e;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, v0}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lhb/f;->c0:LQ9/a;

    .line 128
    .line 129
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p2, 0x0

    .line 135
    :goto_0
    if-nez p2, :cond_1

    .line 136
    .line 137
    iget-object p2, p0, Lhb/f;->b0:Lib/e;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const p2, 0x7f0a083b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 161
    .line 162
    iput-object p2, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 163
    .line 164
    new-instance v0, Lhb/f$b;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lhb/f$b;-><init>(Lhb/f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 173
    .line 174
    new-instance v0, Lhb/f$c;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lhb/f$c;-><init>(Lhb/f;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0a0968

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v1, 0x23

    .line 201
    .line 202
    if-lt v0, v1, :cond_4

    .line 203
    .line 204
    new-instance v0, Lhb/f$d;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lhb/f$d;-><init>(Lhb/f;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v0, "groups_page_open"

    .line 226
    .line 227
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0292

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a041c

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a07bc

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ly9/E;

    .line 27
    .line 28
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ly9/E;->A(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object p1, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, LBc/f;->P3(ZZZZLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

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
    invoke-virtual {p0, v0}, Lhb/f;->onEvent(Lo9/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0292

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ALLOW_CREATE"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lhb/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 15
    .line 16
    iget-object v0, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lhb/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lhb/f;->c0:LQ9/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LQ9/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lhb/f;->c0:LQ9/a;

    .line 40
    .line 41
    iget-object v0, p0, Lhb/f;->b0:Lib/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lib/e;->p0(Lib/e$c;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhb/f;->b0:Lib/e;

    .line 47
    .line 48
    iput-object v1, p0, Lhb/f;->d0:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lhb/f;->e0:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lhb/f;->f0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-super {p0}, LBc/f;->o3()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onEvent(Ll9/c;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lhb/f;->h4(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhb/f;->h4(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LBc/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->d:Lzc/a;

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
