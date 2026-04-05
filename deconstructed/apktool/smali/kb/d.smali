.class public Lkb/d;
.super Lkb/e;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Ljb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;",
            "Ljb/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkb/e;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Ljb/j;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0472

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lkb/d;->A:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a04ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p3, p0, Lkb/d;->I:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lkb/d;->I:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0a04ff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lkb/d;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0a0a11

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lkb/d;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0a09d7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lkb/d;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0a09d8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lkb/d;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic R(Lkb/d;Ljb/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/e;->v:Ljb/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljb/j;->u2(Ljb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S(Lkb/d;Ljb/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/e;->v:Ljb/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljb/j;->H2(Ljb/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Ljb/j;)Lkb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;",
            "Ljb/j;",
            ")",
            "Lkb/d;"
        }
    .end annotation

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
    const v1, 0x7f0d018b

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
    new-instance v0, Lkb/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkb/d;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Ljb/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(Ljb/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkb/e;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL9/a;

    .line 8
    .line 9
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance v3, Lkb/b;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lkb/b;-><init>(Lkb/d;Ljb/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkb/d;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "A"

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lkb/d;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f06008f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lkb/d;->K:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f06008d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lkb/d;->L:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lkb/d;->L:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, p0, Lkb/d;->L:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lkb/d;->L:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, p0, Lkb/d;->M:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v2, v3

    .line 143
    :goto_2
    sget-object v5, LB9/e;->g:LB9/e;

    .line 144
    .line 145
    new-instance v6, Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, "_base64.jpg"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    sget-object v5, LB9/e;->S:LB9/e;

    .line 182
    .line 183
    :cond_3
    const/4 v6, 0x1

    .line 184
    if-ne v2, v6, :cond_4

    .line 185
    .line 186
    const v2, 0x7f080e71

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f080ffa

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lkb/d;->J:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const v2, 0x7f080f32

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v4, 0x7f080de5

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, p0, Lkb/d;->J:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lkb/d;->J:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, p0, Lkb/d;->I:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-static {v1, v5, v0, v2, v3}, LCd/s;->x0(Ljava/lang/Long;LB9/e;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lkb/d;->A:Landroid/view/View;

    .line 239
    .line 240
    new-instance v1, Lkb/c;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lkb/c;-><init>(Lkb/d;Ljb/k;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
