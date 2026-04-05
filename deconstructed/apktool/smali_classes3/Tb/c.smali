.class public LTb/c;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Landroid/widget/ListView;

.field private Z:LTb/a;

.field private a0:Lcom/nandbox/x/t/Profile;

.field private b0:Ljava/lang/Long;

.field private c0:Ljava/lang/Long;

.field private d0:Ljava/lang/Long;

.field private e0:Ljava/lang/String;

.field private f0:Landroid/widget/ImageView;

.field private g0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/widget/TextView;

.field private k0:LL9/j;

.field private final l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/i;",
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
    iput-object v0, p0, LTb/c;->l0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X3(LTb/c;Lo9/B;)Ljava/util/List;
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
    const-string v0, "onEvent update call History "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LTb/c;->r3()Lzc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.perkusss.shhebet"

    .line 26
    .line 27
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ly9/D;

    .line 31
    .line 32
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LTb/c;->b0:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v1, p0, LTb/c;->c0:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LTb/c;->d0:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p0, p0, LTb/c;->e0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, p0}, Ly9/D;->W(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static synthetic Y3(LTb/c;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, LTb/c;->a0:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(LTb/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LTb/c;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(LTb/c;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;
    .locals 0

    .line 1
    iget-object p0, p0, LTb/c;->g0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LTb/c;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(LTb/c;)LTb/a;
    .locals 0

    .line 1
    iget-object p0, p0, LTb/c;->Z:LTb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(LTb/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LTb/c;->l0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(LTb/c;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, LTb/c;->Y:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private f4()V
    .locals 6

    .line 1
    iget-object v0, p0, LTb/c;->l0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LTb/c;->l0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LE9/i;

    .line 42
    .line 43
    invoke-virtual {v4}, LE9/i;->n()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LE9/i;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LE9/i;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, LE9/i;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Ly9/D;

    .line 72
    .line 73
    invoke-direct {v3}, Ly9/D;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v0, v1, v2, v4}, Ly9/D;->Z0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LTb/c;->l0:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LTb/c;->Z:LTb/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LTb/c$c;

    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, LTb/c$c;-><init>(LTb/c;Ly9/D;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static declared-synchronized g4(Landroid/os/Bundle;)LTb/c;
    .locals 2

    .line 1
    const-class v0, LTb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LTb/c;

    .line 5
    .line 6
    invoke-direct {v1}, LTb/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
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

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LB9/b;->b()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LTb/c;->b0:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "PROFILE_ACCOUNT_ID"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LTb/c;->c0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "CALL_DAY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LTb/c;->d0:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "CALL_TYPE"

    .line 58
    .line 59
    const-string v1, "A"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, LTb/c;->e0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Ly9/I;

    .line 68
    .line 69
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LTb/c;->c0:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LTb/c;->a0:Lcom/nandbox/x/t/Profile;

    .line 79
    .line 80
    const p2, 0x7f0a0199

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, LTb/c;->j0:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0a019f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/ListView;

    .line 99
    .line 100
    iput-object p2, p0, LTb/c;->Y:Landroid/widget/ListView;

    .line 101
    .line 102
    iget-object p2, p0, LTb/c;->j0:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, Ljava/util/Date;

    .line 105
    .line 106
    iget-object v1, p0, LTb/c;->d0:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v1, v3

    .line 115
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LCd/s;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LTb/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f0d0088

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LTb/c;->l0:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p2, v0, v1, v2}, LTb/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LTb/c;->Z:LTb/a;

    .line 140
    .line 141
    iget-object v0, p0, LTb/c;->Y:Landroid/widget/ListView;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v0, 0x7f0d02bb

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, LTb/c;->h0:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0a06d1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, LTb/c;->i0:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, LTb/c;->h0:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0a0959

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object p2, p0, LTb/c;->f0:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object p2, p0, LTb/c;->h0:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0a025d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, LTb/c;->h0:Landroid/view/View;

    .line 201
    .line 202
    const v2, 0x7f0a0422

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, LTb/c;->h0:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0a095a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 222
    .line 223
    iput-object p2, p0, LTb/c;->g0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 224
    .line 225
    iget-object p2, p0, LTb/c;->i0:Landroid/view/View;

    .line 226
    .line 227
    new-instance v0, LTb/c$a;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LTb/c$a;-><init>(LTb/c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, LL9/j;

    .line 236
    .line 237
    invoke-direct {p2, p0, v1}, LL9/j;-><init>(Landroidx/fragment/app/o;Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, LTb/c;->k0:LL9/j;

    .line 241
    .line 242
    iget-object v0, p0, LTb/c;->a0:Lcom/nandbox/x/t/Profile;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 248
    .line 249
    iget-object v0, p0, LTb/c;->h0:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0, p2}, LTb/c;->K3(Landroid/view/Menu;)V

    .line 261
    .line 262
    .line 263
    const p2, 0x7f0a0968

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const v0, 0x7f0a0811

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v2, 0x23

    .line 280
    .line 281
    if-lt v1, v2, :cond_0

    .line 282
    .line 283
    new-instance v1, LTb/c$b;

    .line 284
    .line 285
    invoke-direct {v1, p0, p2, v0}, LTb/c$b;-><init>(LTb/c;Landroid/view/View;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 289
    .line 290
    .line 291
    :cond_0
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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    iget-object p1, p0, LTb/c;->a0:Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LTb/c;->k0:LL9/j;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v1}, LL9/j;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :sswitch_1
    iget-object p1, p0, LTb/c;->a0:Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LTb/c;->k0:LL9/j;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, LL9/j;->a(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :sswitch_2
    invoke-direct {p0}, LTb/c;->f4()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_2
        0x7f0a019a -> :sswitch_1
        0x7f0a019b -> :sswitch_0
    .end sparse-switch
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LTb/c$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LTb/c$d;-><init>(LTb/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lo9/B;

    .line 17
    .line 18
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LTb/c;->onEvent(Lo9/B;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTb/c;->k0:LL9/j;

    .line 5
    .line 6
    const v1, 0x7f0a019b

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0a019a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LL9/j;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "V"

    .line 22
    .line 23
    iget-object v4, p0, LTb/c;->e0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, LTb/c;->Y:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LTb/c;->Y:Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v1, p0, LTb/c;->Z:LTb/a;

    .line 10
    .line 11
    iput-object v1, p0, LTb/c;->a0:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    iput-object v1, p0, LTb/c;->b0:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v1, p0, LTb/c;->c0:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v1, p0, LTb/c;->d0:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v1, p0, LTb/c;->f0:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v1, p0, LTb/c;->g0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 22
    .line 23
    iput-object v1, p0, LTb/c;->h0:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, LTb/c;->i0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LTb/c;->i0:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, LTb/c;->j0:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, LTb/c;->k0:LL9/j;

    .line 35
    .line 36
    invoke-super {p0}, LBc/f;->o3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onEvent(Lo9/B;)V
    .locals 1
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

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
    new-instance v0, LTb/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LTb/b;-><init>(LTb/c;)V

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
    new-instance v0, LTb/c$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LTb/c$e;-><init>(LTb/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTb/c;->k0:LL9/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LL9/j;->g(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->m:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0087

    .line 2
    .line 3
    .line 4
    return v0
.end method
