.class public Lgithub/ankushsachdeva/emojicon/j$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/ankushsachdeva/emojicon/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/j$l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lgithub/ankushsachdeva/emojicon/j$l$b;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field e:Landroid/view/LayoutInflater;

.field f:Lgithub/ankushsachdeva/emojicon/j$r;

.field final synthetic g:Lgithub/ankushsachdeva/emojicon/j;


# direct methods
.method public constructor <init>(Lgithub/ankushsachdeva/emojicon/j;Landroid/content/Context;Lgithub/ankushsachdeva/emojicon/j$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/j$l;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l;->e:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p3, p0, Lgithub/ankushsachdeva/emojicon/j$l;->f:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lgithub/ankushsachdeva/emojicon/j$l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/j$l;->h0(Lgithub/ankushsachdeva/emojicon/j$l$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/j$l;->i0(Landroid/view/ViewGroup;I)Lgithub/ankushsachdeva/emojicon/j$l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lgithub/ankushsachdeva/emojicon/j$l$b;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 10
    .line 11
    sget-object v1, Lgithub/ankushsachdeva/emojicon/j$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, " PackageType:"

    .line 25
    .line 26
    const-string v4, "onBindViewHolder position:"

    .line 27
    .line 28
    const-string v5, "EmojiconsView"

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/j$l$b;->Q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j$l;->f:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 81
    .line 82
    iget-object v2, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lgithub/ankushsachdeva/emojicon/j$r;->b(Lgithub/ankushsachdeva/emojicon/k;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lgithub/ankushsachdeva/emojicon/j$l$b;->Q(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " ToolBarIcoResource"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->g()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->g()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Lgithub/ankushsachdeva/emojicon/j$l$b;->Q(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 167
    .line 168
    iget-object v1, v1, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 175
    .line 176
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 184
    .line 185
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 192
    .line 193
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->A:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->A:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j$l;->g:Lgithub/ankushsachdeva/emojicon/j;

    .line 211
    .line 212
    iget-object v0, v0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 219
    .line 220
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/k;->c()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iget-object v0, p1, Lgithub/ankushsachdeva/emojicon/j$l$b;->v:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$l$a;

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    move-object v3, p1

    .line 230
    move v4, p2

    .line 231
    invoke-direct/range {v1 .. v6}, Lgithub/ankushsachdeva/emojicon/j$l$a;-><init>(Lgithub/ankushsachdeva/emojicon/j$l;Lgithub/ankushsachdeva/emojicon/j$l$b;IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lgithub/ankushsachdeva/emojicon/j$l$b;
    .locals 2

    .line 1
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j$l;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget p2, LAe/k;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget p2, LAe/i;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, LAe/i;->n:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$l$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, v0}, Lgithub/ankushsachdeva/emojicon/j$l$b;-><init>(Lgithub/ankushsachdeva/emojicon/j$l;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
