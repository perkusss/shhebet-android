.class public Lce/M;
.super Lce/h;
.source "SourceFile"


# instance fields
.field Z:Landroid/widget/ImageView;

.field a0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/h;-><init>(Landroid/view/View;)V

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
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a00a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lce/h;->Y:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lce/h;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, La9/h$a;->v:La9/h$a;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/nandbox/x/t/ButtonAlignment$Align;->left:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lce/M$b;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x800003

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 93
    .line 94
    const v3, 0x800005

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->md:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 121
    .line 122
    :cond_4
    sget-object v3, Lce/M$b;->b:[I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget v0, v3, v0

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v1, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 143
    .line 144
    const/high16 v1, 0x41b00000    # 22.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 151
    .line 152
    const/high16 v1, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0, p1, p2}, Lce/M;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x15e

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lce/M$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p2}, Lce/M$a;-><init>(Lce/M;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lce/a;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/nandbox/x/t/ButtonResult;->getValue3()Lcom/nandbox/x/t/ButtonResult$Value3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonPicker;->mapPreview:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PICKER()Lcom/nandbox/x/t/ButtonPicker;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonPicker;->mapPreview:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p2, Lcom/nandbox/x/t/ButtonResult$Value3;->address:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v3, p2, Lcom/nandbox/x/t/ButtonResult$Value3;->address:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    iget-object v0, p0, Lce/M;->a0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    const v0, 0x7f080f90

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v1, 0x7f1403b5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "https://maps.googleapis.com/maps/api/staticmap?center="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ","

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v4, p2, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "&zoom=15&size=600x300&markers=color:red%7C"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p2, Lcom/nandbox/x/t/ButtonResult$Value3;->latitude:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonResult$Value3;->longitude:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, "&key="

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/nandbox/x/u/GlideOptions;

    .line 168
    .line 169
    invoke-direct {p2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v0, LD3/j;->a:LD3/j;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v2, [Lcom/bumptech/glide/j;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, LT3/e;

    .line 221
    .line 222
    iget-object v0, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {p2, v0}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    iget-object p2, p0, Lce/M;->Z:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
