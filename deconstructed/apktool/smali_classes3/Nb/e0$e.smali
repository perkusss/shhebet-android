.class LNb/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/e0;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LOb/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNb/e0;


# direct methods
.method constructor <init>(LNb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/e0$e;->a:LNb/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LNb/e0$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0$e;->a:LNb/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LNb/e0$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/e0$e;->a:LNb/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/e0;->N3(LNb/e0;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOb/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNb/e0$e;->f(LOb/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LOb/f$e;)V
    .locals 3

    .line 1
    instance-of v0, p1, LOb/f$e$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LOb/f$e$g;

    .line 7
    .line 8
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 9
    .line 10
    invoke-static {v0}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LOb/f;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LNb/e0$e;->a:LNb/e0;

    .line 23
    .line 24
    invoke-static {p1}, LNb/e0;->O3(LNb/e0;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LNb/g0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LNb/g0;-><init>(LNb/e0$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 38
    .line 39
    invoke-static {v0}, LNb/e0;->L3(LNb/e0;)LNb/e0$h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LNb/e0$e;->a:LNb/e0;

    .line 44
    .line 45
    invoke-static {v2}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LOb/f;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LNb/e0$h;->C0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 55
    .line 56
    invoke-static {v0}, LNb/e0;->G3(LNb/e0;)Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, LNb/e0$e;->a:LNb/e0;

    .line 61
    .line 62
    invoke-static {v2}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LOb/f;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 76
    .line 77
    invoke-static {v0}, LNb/e0;->G3(LNb/e0;)Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, LNb/e0$e;->a:LNb/e0;

    .line 82
    .line 83
    invoke-static {v2}, LNb/e0;->L3(LNb/e0;)LNb/e0$h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 91
    .line 92
    invoke-static {v0}, LNb/e0;->G3(LNb/e0;)Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p1, LOb/f$e$g;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 102
    .line 103
    invoke-static {v0}, LNb/e0;->H3(LNb/e0;)LMb/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LNb/e0$e;->a:LNb/e0;

    .line 108
    .line 109
    invoke-static {v1}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, LOb/f;->f:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p1, LOb/f$e$g;->b:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, LMb/l;->o0(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 121
    .line 122
    invoke-static {v0}, LNb/e0;->M3(LNb/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LNb/e0$e;->a:LNb/e0;

    .line 127
    .line 128
    invoke-static {v1}, LNb/e0;->H3(LNb/e0;)LMb/l;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 136
    .line 137
    invoke-static {v0}, LNb/e0;->M3(LNb/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget p1, p1, LOb/f$e$g;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LNb/e0$e;->a:LNb/e0;

    .line 147
    .line 148
    invoke-static {p1}, LNb/e0;->O3(LNb/e0;)Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, LNb/h0;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LNb/h0;-><init>(LNb/e0$e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    instance-of v0, p1, LOb/f$e$h;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 166
    .line 167
    invoke-static {v0}, LNb/e0;->P3(LNb/e0;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 174
    .line 175
    invoke-static {v0}, LNb/e0;->Q3(LNb/e0;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    check-cast p1, LOb/f$e$h;

    .line 183
    .line 184
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v0, v0, LNb/v0$i;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LNb/v0$i;

    .line 201
    .line 202
    iget-object v1, p1, LOb/f$e$h;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p1, LOb/f$e$h;->b:Ljava/util/List;

    .line 205
    .line 206
    iget-boolean p1, p1, LOb/f$e$h;->c:Z

    .line 207
    .line 208
    invoke-interface {v0, v1, v2, p1}, LNb/v0$i;->L1(Ljava/lang/String;Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, LNb/v0$i;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LNb/v0$i;

    .line 229
    .line 230
    iget-object v1, p1, LOb/f$e$h;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p1, LOb/f$e$h;->b:Ljava/util/List;

    .line 233
    .line 234
    iget-boolean p1, p1, LOb/f$e$h;->c:Z

    .line 235
    .line 236
    invoke-interface {v0, v1, v2, p1}, LNb/v0$i;->L1(Ljava/lang/String;Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_0
    iget-object p1, p0, LNb/e0$e;->a:LNb/e0;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/m;->k3()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    instance-of v0, p1, LOb/f$e$a;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, LNb/e0$e;->a:LNb/e0;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/fragment/app/m;->k3()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    instance-of v0, p1, LOb/f$e$m;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    check-cast p1, LOb/f$e$m;

    .line 260
    .line 261
    iget-object v0, p0, LNb/e0$e;->a:LNb/e0;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, LOb/f$e$m;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
