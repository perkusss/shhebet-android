.class Llb/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->x4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llb/e;


# direct methods
.method constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$i;->a:Llb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    new-instance p1, Ly9/E;

    .line 2
    .line 3
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly9/E;->x0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/nandbox/x/t/Invitation;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getID()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, p0, Llb/e$i;->a:Llb/e;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Llb/e;->j4(Llb/e;Ljava/lang/Long;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v5, Llb/a;

    .line 67
    .line 68
    invoke-direct {v5}, Llb/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->isAccount()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Llb/a$a;->b:Llb/a$a;

    .line 80
    .line 81
    iput-object v6, v5, Llb/a;->a:Llb/a$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v6, Llb/a$b;->b:Llb/a$b;

    .line 102
    .line 103
    iput-object v6, v5, Llb/a;->b:Llb/a$b;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v6, Llb/a$a;->a:Llb/a$a;

    .line 120
    .line 121
    iput-object v6, v5, Llb/a;->a:Llb/a$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    sget-object v6, Llb/a$b;->b:Llb/a$b;

    .line 178
    .line 179
    iput-object v6, v5, Llb/a;->b:Llb/a$b;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    new-instance p1, Ly9/I;

    .line 206
    .line 207
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ly9/I;->L(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    new-instance p1, Ly9/E;

    .line 220
    .line 221
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ly9/E;->K(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Llb/e$i;->a:Llb/e;

    .line 234
    .line 235
    invoke-static {p1, v3}, Llb/e;->d4(Llb/e;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Llb/e$i;->a:Llb/e;

    .line 239
    .line 240
    invoke-static {p1}, Llb/e;->e4(Llb/e;)Landroid/os/Handler;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Llb/e$i;->a:Llb/e;

    .line 247
    .line 248
    invoke-static {p1}, Llb/e;->f4(Llb/e;)Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Llb/e$i$a;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Llb/e$i$a;-><init>(Llb/e$i;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 v0, 0x0

    .line 265
    move v1, v0

    .line 266
    :goto_2
    const/4 v4, 0x1

    .line 267
    if-ge v1, p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    check-cast v5, Lcom/nandbox/x/t/Invitation;

    .line 276
    .line 277
    iget-object v6, p0, Llb/e$i;->a:Llb/e;

    .line 278
    .line 279
    invoke-static {v6}, Llb/e;->i4(Llb/e;)Ly9/t;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v6, v5, v4}, Ly9/t;->j(Ljava/lang/Long;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-lez p1, :cond_c

    .line 296
    .line 297
    move v0, v4

    .line 298
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/e$i;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
