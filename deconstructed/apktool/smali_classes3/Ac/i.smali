.class public LAc/i;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/i$a;,
        LAc/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LAc/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAc/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LAc/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LAc/i;->b:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p1, p0, LAc/i;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)LAc/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAc/i$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LAc/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAc/i;->a(I)LAc/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAc/i;->a(I)LAc/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LAc/i$a;->b:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LAc/i;->a(I)LAc/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LAc/i$b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LAc/i$b;-><init>(LAc/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAc/i;->a:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v1, 0x7f0d0211

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a044f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p2, v1}, LAc/i$b;->b(LAc/i$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0956

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p2, v1}, LAc/i$b;->d(LAc/i$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a08c3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p2, v1}, LAc/i$b;->f(LAc/i$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a052c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, LAc/i$b;->h(LAc/i$b;Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    move-object v0, p2

    .line 73
    move-object p2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LAc/i$b;

    .line 80
    .line 81
    :goto_0
    iget-object v1, p1, LAc/i$a;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v2, p1, LAc/i$a;->g:La9/e;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, La9/e;->a(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :try_start_0
    iget-object v2, p1, LAc/i$a;->g:La9/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, La9/e;->a(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, p1, LAc/i$a;->b:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LAc/i$b;->a(LAc/i$b;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    invoke-static {v0}, LAc/i$b;->a(LAc/i$b;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v0}, LAc/i$b;->a(LAc/i$b;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iget v1, p1, LAc/i$a;->b:I

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v0}, LAc/i$b;->c(LAc/i$b;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object v1, p1, LAc/i$a;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p1, LAc/i$a;->e:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, LAc/i$b;->e(LAc/i$b;)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LAc/i$b;->e(LAc/i$b;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object v3, p1, LAc/i$a;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {v0}, LAc/i$b;->e(LAc/i$b;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-boolean p1, p1, LAc/i$a;->f:Z

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    invoke-static {v0}, LAc/i$b;->g(LAc/i$b;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v0}, LAc/i$b;->g(LAc/i$b;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object p2
.end method
