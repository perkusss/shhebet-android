.class public final Landroidx/navigation/fragment/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/G$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;->i(Lr2/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/x0;

.field final synthetic b:Landroidx/navigation/fragment/a;


# direct methods
.method constructor <init>(Lr2/x0;Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;Z)V
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/x0;->c()LOf/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LOf/y;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr2/x0;->d()LOf/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, LOf/y;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmf/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lr2/v;

    .line 55
    .line 56
    invoke-virtual {v3}, Lr2/v;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_0
    check-cast v1, Lr2/v;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/navigation/fragment/a;->M()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/o;->isRemoving()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v4, v3

    .line 99
    :goto_1
    iget-object v5, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/navigation/fragment/a;->M()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Llf/n;

    .line 123
    .line 124
    invoke-virtual {v7}, Llf/n;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    :cond_4
    check-cast v2, Llf/n;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/navigation/fragment/a;->M()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v5, "OnBackStackChangedCommitted for fragment "

    .line 153
    .line 154
    const-string v6, "FragmentNavigator"

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    iget-object v8, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 160
    .line 161
    invoke-static {v8, v7}, Landroidx/navigation/fragment/a;->y(Landroidx/navigation/fragment/a;I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, " associated with entry "

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Llf/n;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v0, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move v0, v3

    .line 209
    :goto_2
    if-nez p2, :cond_9

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "The fragment "

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object p2, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 253
    .line 254
    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/fragment/a;->E(Landroidx/fragment/app/o;Lr2/v;Lr2/x0;)V

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object p2, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 260
    .line 261
    invoke-static {p2, v7}, Landroidx/navigation/fragment/a;->y(Landroidx/navigation/fragment/a;I)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, " popping associated entry "

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, " via system back"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object p1, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v3}, Lr2/x0;->j(Lr2/v;Z)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public b(Landroidx/fragment/app/o;Z)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lr2/x0;->c()LOf/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, LOf/y;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lr2/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr2/v;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast v0, Lr2/v;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/navigation/fragment/a$e;->b:Landroidx/navigation/fragment/a;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {p2, v1}, Landroidx/navigation/fragment/a;->y(Landroidx/navigation/fragment/a;I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "OnBackStackChangedStarted for fragment "

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " associated with entry "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "FragmentNavigator"

    .line 94
    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/navigation/fragment/a$e;->a:Lr2/x0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lr2/x0;->k(Lr2/v;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method
