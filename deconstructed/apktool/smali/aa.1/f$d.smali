.class Laa/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/f;->onEvent(Lg9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laa/f;


# direct methods
.method constructor <init>(Laa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/f$d;->a:Laa/f;

    .line 2
    .line 3
    invoke-static {v0}, Laa/f;->r4(Laa/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/f$d;->a:Laa/f;

    .line 7
    .line 8
    invoke-static {v0}, Laa/f;->s4(Laa/f;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Duplicates result[1]"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "com.perkusss.shhebet"

    .line 38
    .line 39
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, p1, v2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Laa/f$d;->a:Laa/f;

    .line 53
    .line 54
    invoke-static {v3}, Laa/f;->t4(Laa/f;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Laa/f$d;->a:Laa/f;

    .line 62
    .line 63
    invoke-static {v3}, Laa/f;->e4(Laa/f;)Lcom/nandbox/view/util/customViews/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/nandbox/view/util/customViews/g;->i()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v3, p0, Laa/f$d;->a:Laa/f;

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    invoke-static {v3, v0}, Laa/f;->m4(Laa/f;I)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laa/f$d;->a:Laa/f;

    .line 77
    .line 78
    invoke-static {v0}, Laa/f;->t4(Laa/f;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 91
    .line 92
    invoke-static {p1}, Laa/f;->e4(Laa/f;)Lcom/nandbox/view/util/customViews/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Laa/f$d;->a:Laa/f;

    .line 97
    .line 98
    invoke-static {v0}, Laa/f;->t4(Laa/f;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 110
    .line 111
    invoke-static {p1}, Laa/f;->f4(Laa/f;)Lda/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 119
    .line 120
    invoke-static {p1}, Laa/f;->t4(Laa/f;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 131
    .line 132
    invoke-static {p1}, Laa/f;->g4(Laa/f;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Laa/f$d;->a:Laa/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, 0x7f080e15

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 153
    .line 154
    invoke-static {p1}, Laa/f;->g4(Laa/f;)Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 162
    .line 163
    invoke-static {p1}, Laa/f;->h4(Laa/f;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 171
    .line 172
    invoke-static {p1}, Laa/f;->i4(Laa/f;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 180
    .line 181
    invoke-static {p1}, Laa/f;->h4(Laa/f;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f14054b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 192
    .line 193
    invoke-static {p1}, Laa/f;->i4(Laa/f;)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 202
    .line 203
    invoke-static {p1}, Laa/f;->g4(Laa/f;)Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 211
    .line 212
    invoke-static {p1}, Laa/f;->h4(Laa/f;)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 220
    .line 221
    invoke-static {p1}, Laa/f;->i4(Laa/f;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object p1, p0, Laa/f$d;->a:Laa/f;

    .line 229
    .line 230
    invoke-static {p1}, Laa/f;->j4(Laa/f;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f$d;->a:Laa/f;

    .line 2
    .line 3
    invoke-static {v0}, Laa/f;->q4(Laa/f;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa/f$d;->a([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
