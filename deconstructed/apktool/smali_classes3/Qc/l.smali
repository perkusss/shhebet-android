.class public LQc/l;
.super LQc/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private M:Z

.field private final N:Landroid/view/ViewGroup;

.field private final O:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final P:Landroid/view/View;

.field private Q:LRc/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LPc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQc/e;-><init>(Landroid/view/View;Landroid/content/Context;LPc/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LQc/l;->M:Z

    .line 6
    .line 7
    const p2, 0x7f0a04af

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, LQc/l;->A:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p3, LQc/f;

    .line 19
    .line 20
    invoke-direct {p3, p0}, LQc/f;-><init>(LQc/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a0502

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, LQc/l;->I:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0a021f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LQc/l;->J:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0a04d8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LQc/l;->K:Landroid/view/View;

    .line 54
    .line 55
    new-instance p3, LQc/g;

    .line 56
    .line 57
    invoke-direct {p3, p0}, LQc/g;-><init>(LQc/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0a04a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LQc/l;->L:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, LQc/h;

    .line 73
    .line 74
    invoke-direct {p3, p0}, LQc/h;-><init>(LQc/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0a023b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object p2, p0, LQc/l;->N:Landroid/view/ViewGroup;

    .line 90
    .line 91
    new-instance p3, LQc/i;

    .line 92
    .line 93
    invoke-direct {p3}, LQc/i;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0a0763

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 107
    .line 108
    iput-object p2, p0, LQc/l;->O:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 109
    .line 110
    const p2, 0x7f0a023d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, LQc/l;->P:Landroid/view/View;

    .line 118
    .line 119
    new-instance p3, LQc/j;

    .line 120
    .line 121
    invoke-direct {p3}, LQc/j;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0a04e2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LQc/k;

    .line 135
    .line 136
    invoke-direct {p2, p0}, LQc/k;-><init>(LQc/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic R(LQc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc/l;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LQc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc/l;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LQc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc/l;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(LQc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc/l;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static X(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01eb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LQc/e;->v:LPc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 4
    .line 5
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LPc/a$b;->v(LIa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LQc/e;->v:LPc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 4
    .line 5
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LPc/a$b;->p(LIa/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LQc/l;->b0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, LQc/e;->v:LPc/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 4
    .line 5
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LPc/a$b;->C(LIa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQc/l;->M:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, LQc/l;->M:Z

    .line 6
    .line 7
    iget-object v1, p0, LQc/l;->J:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Q(LRc/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQc/l;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, LQc/l;->J:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LRc/d;

    .line 12
    .line 13
    iput-object p1, p0, LQc/l;->Q:LRc/d;

    .line 14
    .line 15
    iget-object p1, p1, LRc/d;->b:LIa/b;

    .line 16
    .line 17
    iget-object p1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LQc/e;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 28
    .line 29
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 30
    .line 31
    iget-object v1, v1, LIa/b;->f:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LQc/l;->A:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LQc/e;->u:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 50
    .line 51
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 52
    .line 53
    iget-object v1, v1, LIa/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, LQc/l;->A:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LQc/l;->I:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 67
    .line 68
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 69
    .line 70
    iget-object v1, v1, LIa/b;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "video"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LQc/l;->Q:LRc/d;

    .line 87
    .line 88
    iget-object p1, p1, LRc/d;->b:LIa/b;

    .line 89
    .line 90
    iget-object p1, p1, LIa/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "PENDING"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, "COMPRESSING"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, "COMPRESSED"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const-string v1, "UPLOADING"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    move v1, v3

    .line 129
    :goto_3
    const-string v4, "FAILED"

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    const-string v4, "CANCELLED"

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    const-string v4, "COMPRESS_FAILED"

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    const-string v4, "COMPRESS_CANCELLED"

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    const-string v4, "PAUSED"

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v3, v0

    .line 171
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, LQc/l;->N:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LQc/l;->O:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 179
    .line 180
    iget-object v1, p0, LQc/l;->Q:LRc/d;

    .line 181
    .line 182
    iget-object v1, v1, LRc/d;->b:LIa/b;

    .line 183
    .line 184
    iget v1, v1, LIa/b;->k:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v0, p0, LQc/l;->M:Z

    .line 190
    .line 191
    iget-object p1, p0, LQc/l;->J:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LQc/l;->P:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, LQc/l;->N:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LQc/l;->J:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LQc/l;->P:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object p1, p0, LQc/l;->N:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LQc/l;->P:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
