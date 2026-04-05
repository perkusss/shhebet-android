.class public Loa/f;
.super Loa/i;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/ImageView;

.field private M:Lpa/a;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lna/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/i;-><init>(Landroid/view/View;Lna/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a04ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0a0a61

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Loa/f;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0a5c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Loa/f;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a09d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Loa/f;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a0a68

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Loa/f;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0a04fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic R(Loa/f;Lcom/nandbox/x/t/ButtonNext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;->X(Lcom/nandbox/x/t/ButtonNext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Loa/f;Lcom/nandbox/x/t/ButtonNext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;->X(Lcom/nandbox/x/t/ButtonNext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Loa/f;Lcom/nandbox/x/t/ButtonNext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;->X(Lcom/nandbox/x/t/ButtonNext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Loa/f;Lcom/nandbox/x/t/ButtonNext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;->X(Lcom/nandbox/x/t/ButtonNext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;
    .locals 4

    .line 1
    iget-object v0, p0, Loa/f;->M:Lpa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/CalItem;->getCalendarData()Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->nextButtons:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/nandbox/x/t/ButtonNext;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object v1
.end method

.method public static W(Landroid/view/ViewGroup;Lna/a;)Loa/f;
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
    const v1, 0x7f0d015d

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
    new-instance v0, Loa/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Loa/f;-><init>(Landroid/view/View;Lna/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private X(Lcom/nandbox/x/t/ButtonNext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->u:Lna/a;

    .line 2
    .line 3
    iget-object v1, p0, Loa/f;->M:Lpa/a;

    .line 4
    .line 5
    iget-object v1, v1, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lna/a;->b1(Lcom/nandbox/x/t/CalItem;Lcom/nandbox/x/t/ButtonNext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(Lpa/d;)V
    .locals 7

    .line 1
    check-cast p1, Lpa/a;

    .line 2
    .line 3
    iput-object p1, p0, Loa/f;->M:Lpa/a;

    .line 4
    .line 5
    iget-object p1, p1, Lpa/a;->b:Lcom/nandbox/x/t/CalItem;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->BUTTON:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Loa/f;->V(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance v3, Loa/b;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Loa/b;-><init>(Loa/f;Lcom/nandbox/x/t/ButtonNext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/CalItem;->getCalendarData()Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Loa/f;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->headline:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Loa/f;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p1, Lcom/nandbox/x/t/CalItem;->start_time:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " - "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/nandbox/x/t/CalItem;->end_time:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Loa/f;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->subhead:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->photo:Lcom/nandbox/x/t/Media;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v5, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->photo:Lcom/nandbox/x/t/Media;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v5, Lcom/nandbox/x/u/GlideOptions;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 110
    .line 111
    .line 112
    const v6, 0x7f080efa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/nandbox/x/u/GlideOptions;->placeholder(I)Lcom/nandbox/x/u/GlideOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1, v5}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v5, v4, [Lcom/bumptech/glide/j;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v5, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/nandbox/x/t/ButtonNext$Target;->ICON:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Loa/f;->V(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v5, Loa/c;

    .line 149
    .line 150
    invoke-direct {v5, p0, p1}, Loa/c;-><init>(Loa/f;Lcom/nandbox/x/t/ButtonNext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object p1, p0, Loa/f;->v:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object p1, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->trailingText:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, Loa/a;->a(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Loa/f;->K:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->trailingText:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/nandbox/x/t/ButtonNext$Target;->TRAILLING_TEXT:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Loa/f;->V(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Loa/f;->K:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v5, Loa/d;

    .line 201
    .line 202
    invoke-direct {v5, p0, p1}, Loa/d;-><init>(Loa/f;Lcom/nandbox/x/t/ButtonNext;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget-object p1, p0, Loa/f;->K:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p1, p0, Loa/f;->K:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    iget-object p1, p0, Loa/f;->K:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object p1, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->trailingIcon:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, Loa/a;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Loa/i;->u:Lna/a;

    .line 236
    .line 237
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lna/a;->a(La9/h$a;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, v2, Lcom/nandbox/x/t/CalItem$CalendarData;->trailingIcon:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2, p1}, Lcom/nandbox/model/helper/AppHelper;->n0(Ljava/lang/String;Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->TRAILING_ICON:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Loa/f;->V(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v1, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 266
    .line 267
    new-instance v2, Loa/e;

    .line 268
    .line 269
    invoke-direct {v2, p0, v0}, Loa/e;-><init>(Loa/f;Lcom/nandbox/x/t/ButtonNext;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    iget-object v0, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v0, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    iget-object p1, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    iget-object p1, p0, Loa/f;->L:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lfg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_6
    const-string v0, "com.perkusss.shhebet"

    .line 305
    .line 306
    const-string v1, "getCalendarData error"

    .line 307
    .line 308
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
