.class public Lbe/d$a;
.super Lbe/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/view/View;

.field final synthetic K:Lbe/d;

.field v:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lbe/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$a;->K:Lbe/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbe/d$d;-><init>(Lbe/d;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a044f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lbe/d$a;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0956

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lbe/d$a;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a02c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a02eb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbe/d$a;->J:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public R(Lcom/nandbox/x/t/ChatMenuButton;Lbe/d$b;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbe/d$d;->R(Lcom/nandbox/x/t/ChatMenuButton;Lbe/d$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbe/d$a;->A:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object v2, p2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "dropdown"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    const-string v3, "date_range_picker"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v2, "decimal"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "integer"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v2, p2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/ButtonFormat;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_2
    iget-object v1, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p2}, Lcom/nandbox/x/t/ButtonResult;->getValue1()Lcom/nandbox/x/t/ButtonResult$Value1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v2, p2, Lcom/nandbox/x/t/ButtonResult$Value1;->start:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonResult$Value1;->end:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v3, v0

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    aput-object p2, v3, v2

    .line 154
    .line 155
    const-string p2, "%s - %s"

    .line 156
    .line 157
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object p2, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonOption;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v2, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    move-object v1, p2

    .line 186
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :goto_3
    iget-object p2, p0, Lbe/d$a;->I:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lbe/d$d;->Q(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 p2, 0x8

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, Lbe/d$a;->v:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lbe/d$a;->v:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget-object p1, p0, Lbe/d$a;->v:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object p1, p0, Lbe/d$a;->J:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move v0, p2

    .line 229
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
