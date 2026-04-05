.class public Lce/Q;
.super Lce/A;
.source "SourceFile"


# instance fields
.field private L:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b0(Lce/Q;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbe/h$a;->b(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbe/h$a;->p(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lce/A;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    new-instance v0, Lce/P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lce/P;-><init>(Lce/Q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x15e

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lce/Q$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, p2}, Lce/Q$a;-><init>(Lce/Q;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/ButtonResult;->getValue3()Lcom/nandbox/x/t/ButtonResult$Value3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonPicker;->mapPreview:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonPicker;->mapPreview:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v4, v0, Lcom/nandbox/x/t/ButtonResult$Value3;->address:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v4, ""

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080f90

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v4, Lce/N;

    .line 72
    .line 73
    invoke-direct {v4, p2, p1}, Lce/N;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v4, 0x7f1403b5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "https://maps.googleapis.com/maps/api/staticmap?center="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ","

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "&zoom=15&size=600x300&markers=color:red%7C"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "&key="

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/nandbox/x/u/GlideOptions;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LD3/j;->a:LD3/j;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v1, v3, [Lcom/bumptech/glide/j;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LT3/e;

    .line 215
    .line 216
    iget-object v2, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-direct {v1, v2}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v2, Lce/O;

    .line 235
    .line 236
    invoke-direct {v2, p2, p1}, Lce/O;-><init>(Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iget-object v0, p0, Lce/Q;->L:Landroid/widget/ImageView;

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {p0, p1, p2}, Lce/A;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
