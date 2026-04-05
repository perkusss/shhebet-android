.class public Lyd/Y;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a057d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lyd/Y;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a055c

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
    iput-object p2, p0, Lyd/Y;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0553

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
    iput-object p2, p0, Lyd/Y;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0554

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lyd/Y;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01dd

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


# virtual methods
.method public R(Lzd/t;)V
    .locals 8

    .line 1
    check-cast p1, Lzd/E;

    .line 2
    .line 3
    iget-object v0, p1, Lzd/E;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f140894

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyd/Y;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, p0, Lyd/Y;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, p0, Lyd/E;->u:Landroid/content/Context;

    .line 22
    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v7, v2

    .line 26
    .line 27
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lzd/E;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lyd/Y;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lyd/Y;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v5, p0, Lyd/E;->u:Landroid/content/Context;

    .line 47
    .line 48
    new-array v6, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p1, Lzd/E;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Lzd/E;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p1, Lzd/E;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lyd/Y;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyd/Y;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v3, ""

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lyd/E;->u:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v5, p1, Lzd/E;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v6, v2

    .line 103
    .line 104
    const v5, 0x7f140880

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_3
    iget-object v0, p1, Lzd/E;->e:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v5, " - "

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lyd/E;->u:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v6, p1, Lzd/E;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    new-array v7, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v7, v2

    .line 160
    .line 161
    const v6, 0x7f140883

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_5
    iget-object v0, p1, Lzd/E;->f:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lyd/E;->u:Landroid/content/Context;

    .line 209
    .line 210
    iget-object p1, p1, Lzd/E;->f:Ljava/lang/Integer;

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v1, v2

    .line 215
    .line 216
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_7
    iget-object p1, p0, Lyd/Y;->J:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lyd/Y;->I:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lyd/Y;->J:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
