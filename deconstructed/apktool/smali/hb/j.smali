.class public Lhb/j;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private Z:Landroidx/appcompat/app/c;

.field private a0:Ly5/b;

.field private b0:Landroid/view/View;

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Lib/e;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:LQ9/a;

.field private i0:Landroid/view/View;


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

.method public static synthetic X3(Lhb/j;Ljava/lang/Object;)Lib/b;
    .locals 4

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
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, LB9/a;->d:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    new-instance p0, Ly9/E;

    .line 25
    .line 26
    invoke-direct {p0}, Ly9/E;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v2, v3, v0, v1}, Ly9/E;->g0(ZIJ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lib/b;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static synthetic Y3(Lhb/j;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "GROUP_TYPE"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "VAPP"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "VAPP_ID"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhb/j;->Z:Landroidx/appcompat/app/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Z3(Lhb/j;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(Lhb/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(Lhb/j;)Lib/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->d0:Lib/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lhb/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lhb/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Lhb/j;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Lhb/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lhb/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h4(Lhb/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/j;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized i4(Landroid/os/Bundle;)Lhb/j;
    .locals 2

    .line 1
    const-class v0, Lhb/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lhb/j;

    .line 5
    .line 6
    invoke-direct {v1}, Lhb/j;-><init>()V

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

.method private j4(Ljava/lang/Object;)V
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
    new-instance v0, Lhb/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhb/h;-><init>(Lhb/j;)V

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
    new-instance v0, Lhb/j$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhb/j$e;-><init>(Lhb/j;)V

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
    iget-object p1, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Ly9/E;

    .line 19
    .line 20
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ly9/E;->F0(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iput-object p2, p0, Lhb/j;->b0:Landroid/view/View;

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
    iput-object p2, p0, Lhb/j;->e0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f081102

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
    iput-object p2, p0, Lhb/j;->f0:Landroid/widget/TextView;

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
    iput-object p2, p0, Lhb/j;->g0:Landroid/widget/TextView;

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
    iput-object p2, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lhb/j$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lhb/j$a;-><init>(Lhb/j;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, v0, v2, v1}, Lib/e;-><init>(LL9/a;ZLib/e$c;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lhb/j;->d0:Lib/e;

    .line 96
    .line 97
    sget-boolean p2, LB9/a;->X:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v0, :cond_0

    .line 116
    .line 117
    iget-object p2, p0, Lhb/j;->d0:Lib/e;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p2, v3}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lhb/j;->h0:LQ9/a;

    .line 129
    .line 130
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object p2, v1

    .line 136
    :goto_0
    if-nez p2, :cond_1

    .line 137
    .line 138
    iget-object p2, p0, Lhb/j;->d0:Lib/e;

    .line 139
    .line 140
    :cond_1
    iget-object v3, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    iget-object v3, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance p2, Ly5/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {p2, v3}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lhb/j;->a0:Ly5/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v3, 0x7f0d009e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v1, p0, Lhb/j;->a0:Ly5/b;

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lhb/j;->a0:Ly5/b;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0a09c0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    const v3, 0x7f1400d5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    const v2, 0x7f14081e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0a0aa2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lhb/j;->i0:Landroid/view/View;

    .line 228
    .line 229
    new-instance v0, Lhb/g;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lhb/g;-><init>(Lhb/j;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lhb/j;->a0:Ly5/b;

    .line 238
    .line 239
    invoke-virtual {p2}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lhb/j;->Z:Landroidx/appcompat/app/c;

    .line 244
    .line 245
    const p2, 0x7f0a083b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 253
    .line 254
    iput-object p2, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 255
    .line 256
    new-instance v0, Lhb/j$b;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lhb/j$b;-><init>(Lhb/j;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 265
    .line 266
    new-instance v0, Lhb/j$c;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lhb/j$c;-><init>(Lhb/j;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 272
    .line 273
    .line 274
    const p2, 0x7f0a0968

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v1, 0x23

    .line 293
    .line 294
    if-lt v0, v1, :cond_4

    .line 295
    .line 296
    new-instance v0, Lhb/j$d;

    .line 297
    .line 298
    invoke-direct {v0, p0, p2}, Lhb/j$d;-><init>(Lhb/j;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v0, "channels_page_open"

    .line 318
    .line 319
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
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
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0293

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a07bd

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a0a98

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
    iget-object p1, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    new-instance p1, Ly9/E;

    .line 33
    .line 34
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ly9/E;->A(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {}, Lb9/K;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f140565

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    iget-object p1, p0, Lhb/j;->Z:Landroidx/appcompat/app/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

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
    invoke-virtual {p0, v0}, Lhb/j;->onEvent(Lo9/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0293

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-boolean v0, LB9/a;->V:Z

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

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
    iget-object v0, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lhb/j;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 15
    .line 16
    iput-object v1, p0, Lhb/j;->Z:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    iput-object v1, p0, Lhb/j;->a0:Ly5/b;

    .line 19
    .line 20
    iget-object v0, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lhb/j;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, Lhb/j;->h0:LQ9/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LQ9/a;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lhb/j;->h0:LQ9/a;

    .line 44
    .line 45
    iget-object v0, p0, Lhb/j;->d0:Lib/e;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lib/e;->p0(Lib/e$c;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lhb/j;->d0:Lib/e;

    .line 51
    .line 52
    iput-object v1, p0, Lhb/j;->e0:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lhb/j;->f0:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lhb/j;->g0:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lhb/j;->i0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lhb/j;->i0:Landroid/view/View;

    .line 64
    .line 65
    invoke-super {p0}, LBc/f;->o3()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onEvent(Ll9/c;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lhb/j;->j4(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhb/j;->j4(Ljava/lang/Object;)V

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
    sget-object v0, Lzc/a;->G0:Lzc/a;

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
