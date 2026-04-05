.class Lcom/nandbox/view/util/bottomsheet/c$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/bottomsheet/c;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/bottomsheet/c$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/bottomsheet/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c;->a(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c;->a(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/a;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c;->b(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c$c;->a(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->l(Lcom/nandbox/view/util/bottomsheet/c$h;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c;->c(Lcom/nandbox/view/util/bottomsheet/c;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c;->d(Lcom/nandbox/view/util/bottomsheet/c;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    new-instance p3, Lcom/nandbox/view/util/bottomsheet/c$c$a;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lcom/nandbox/view/util/bottomsheet/c$c$a;-><init>(Lcom/nandbox/view/util/bottomsheet/c$c;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a014c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->b(Lcom/nandbox/view/util/bottomsheet/c$c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a014a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p3, v1}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->d(Lcom/nandbox/view/util/bottomsheet/c$c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a014b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p3, v1}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->f(Lcom/nandbox/view/util/bottomsheet/c$c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/nandbox/view/util/bottomsheet/c$c$a;

    .line 101
    .line 102
    :goto_1
    move v1, v0

    .line 103
    :goto_2
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/nandbox/view/util/bottomsheet/c;->b(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/util/SparseIntArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/nandbox/view/util/bottomsheet/c;->b(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/util/SparseIntArray;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gt v2, p1, :cond_2

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c$c;->a(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->a(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->c(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c$c;->a:Lcom/nandbox/view/util/bottomsheet/c;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/nandbox/view/util/bottomsheet/c;->f(Lcom/nandbox/view/util/bottomsheet/c;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v3, 0x4

    .line 170
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->c(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->c(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->e(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->e(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v2, 0x7f080e2d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->e(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->e(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_5
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->c(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/c$c$a;->a(Lcom/nandbox/view/util/bottomsheet/c$c$a;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c$c;->a(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
