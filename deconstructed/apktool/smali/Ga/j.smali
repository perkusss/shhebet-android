.class public LGa/j;
.super LGa/c;
.source "SourceFile"


# instance fields
.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private S:Z

.field private final T:Landroid/view/ViewGroup;

.field private final U:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final V:Landroid/view/View;

.field private W:LHa/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGa/c;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LGa/j;->S:Z

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
    iput-object p2, p0, LGa/j;->O:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p3, LGa/d;

    .line 19
    .line 20
    invoke-direct {p3, p0}, LGa/d;-><init>(LGa/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a021f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LGa/j;->P:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0a04d8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LGa/j;->Q:Landroid/view/View;

    .line 43
    .line 44
    new-instance p3, LGa/e;

    .line 45
    .line 46
    invoke-direct {p3, p0}, LGa/e;-><init>(LGa/j;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0a04a3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LGa/j;->R:Landroid/view/View;

    .line 60
    .line 61
    new-instance p3, LGa/f;

    .line 62
    .line 63
    invoke-direct {p3, p0}, LGa/f;-><init>(LGa/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0a023b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object p2, p0, LGa/j;->T:Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance p3, LGa/g;

    .line 81
    .line 82
    invoke-direct {p3}, LGa/g;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0a0763

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 96
    .line 97
    iput-object p2, p0, LGa/j;->U:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 98
    .line 99
    const p2, 0x7f0a023d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, LGa/j;->V:Landroid/view/View;

    .line 107
    .line 108
    new-instance p3, LGa/h;

    .line 109
    .line 110
    invoke-direct {p3}, LGa/h;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0a04e2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, LGa/i;

    .line 124
    .line 125
    invoke-direct {p2, p0}, LGa/i;-><init>(LGa/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic R(LGa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGa/j;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic T(LGa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGa/j;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(LGa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGa/j;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LGa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGa/j;->b0()V

    .line 2
    .line 3
    .line 4
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
    const v1, 0x7f0d0171

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
    iget-object v0, p0, LGa/c;->v:LBa/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LGa/j;->W:LHa/c;

    .line 4
    .line 5
    iget-object v1, v1, LHa/c;->c:LIa/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LBa/a$b;->v(LIa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa/c;->v:LBa/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LGa/j;->W:LHa/c;

    .line 4
    .line 5
    iget-object v1, v1, LHa/c;->c:LIa/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LBa/a$b;->p(LIa/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LGa/j;->b0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa/c;->v:LBa/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LGa/j;->W:LHa/c;

    .line 4
    .line 5
    iget-object v1, v1, LHa/c;->c:LIa/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LBa/a$b;->C(LIa/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGa/j;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, LGa/j;->S:Z

    .line 6
    .line 7
    iget-object v1, p0, LGa/j;->P:Landroid/view/View;

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
.method public Q(LHa/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LGa/c;->Q(LHa/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LGa/j;->S:Z

    .line 6
    .line 7
    iget-object v1, p0, LGa/j;->P:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LHa/c;

    .line 15
    .line 16
    iput-object p1, p0, LGa/j;->W:LHa/c;

    .line 17
    .line 18
    iget-object p1, p1, LHa/c;->c:LIa/b;

    .line 19
    .line 20
    iget-object p1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LGa/c;->u:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LGa/j;->W:LHa/c;

    .line 31
    .line 32
    iget-object v1, v1, LHa/c;->c:LIa/b;

    .line 33
    .line 34
    iget-object v1, v1, LIa/b;->f:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LGa/j;->O:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LGa/c;->u:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, LGa/j;->W:LHa/c;

    .line 53
    .line 54
    iget-object v1, v1, LHa/c;->c:LIa/b;

    .line 55
    .line 56
    iget-object v1, v1, LIa/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, LGa/j;->O:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, LGa/j;->W:LHa/c;

    .line 68
    .line 69
    iget-object p1, p1, LHa/c;->c:LIa/b;

    .line 70
    .line 71
    iget-object p1, p1, LIa/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "PENDING"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "COMPRESSING"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "COMPRESSED"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, "UPLOADING"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move v1, v3

    .line 110
    :goto_2
    const-string v4, "FAILED"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    const-string v4, "CANCELLED"

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-string v4, "COMPRESS_FAILED"

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    const-string v4, "COMPRESS_CANCELLED"

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    const-string v4, "PAUSED"

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v3, v0

    .line 152
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, LGa/j;->T:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LGa/j;->U:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 160
    .line 161
    iget-object v1, p0, LGa/j;->W:LHa/c;

    .line 162
    .line 163
    iget-object v1, v1, LHa/c;->c:LIa/b;

    .line 164
    .line 165
    iget v1, v1, LIa/b;->k:I

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, p0, LGa/j;->S:Z

    .line 171
    .line 172
    iget-object p1, p0, LGa/j;->P:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LGa/j;->V:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, LGa/j;->T:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, LGa/j;->P:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LGa/j;->V:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object p1, p0, LGa/j;->T:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LGa/j;->V:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
