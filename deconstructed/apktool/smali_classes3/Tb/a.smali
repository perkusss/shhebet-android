.class public LTb/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LE9/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "LE9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, LTb/a;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE9/i;

    .line 6
    .line 7
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LTb/a;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p3, 0x7f0d0088

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LTb/a$a;

    .line 14
    .line 15
    invoke-direct {p3, p0}, LTb/a$a;-><init>(LTb/a;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a019c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p3, LTb/a$a;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0a019d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p3, LTb/a$a;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a0198

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p3, LTb/a$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a019e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p3, LTb/a$a;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, LTb/a$a;

    .line 71
    .line 72
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LE9/i;

    .line 77
    .line 78
    iget-object v0, p3, LTb/a$a;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, LE9/i;->f()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, LCd/s;->N(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, LTb/a$a;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, LE9/i;->f()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v2, v3}, LCd/s;->J(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, LTb/a$a;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1}, LE9/i;->h()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LCd/s;->L(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LE9/i;->e()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, LE9/i;->e()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long v0, v0, v2

    .line 150
    .line 151
    if-lez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, LE9/i;->e()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    rem-int/lit8 v0, p1, 0x3c

    .line 162
    .line 163
    mul-int/lit8 v1, p1, 0x3c

    .line 164
    .line 165
    rem-int/lit8 v1, v1, 0x3c

    .line 166
    .line 167
    div-int/lit16 p1, p1, 0xe10

    .line 168
    .line 169
    rem-int/lit8 p1, p1, 0x18

    .line 170
    .line 171
    iget-object v2, p3, LTb/a$a;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const/4 v4, 0x2

    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    iget-object p1, p3, LTb/a$a;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v1, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p3, v1, v3

    .line 194
    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    const-string p3, "%02d:%02d"

    .line 198
    .line 199
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_1
    iget-object p3, p3, LTb/a$a;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v5, 0x3

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v5, v3

    .line 225
    .line 226
    aput-object v1, v5, v2

    .line 227
    .line 228
    aput-object v0, v5, v4

    .line 229
    .line 230
    const-string p1, "%02d:%02d:%02d"

    .line 231
    .line 232
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_2
    iget-object p1, p3, LTb/a$a;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 p3, 0x8

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method
