.class public LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LB9/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:J

.field public l:J

.field public m:Ljava/lang/Boolean;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldg/d;)LE9/b;
    .locals 4

    .line 1
    new-instance v0, LE9/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LE9/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v1, "description"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LE9/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v1, "type"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LE9/b;->c:LB9/e;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, LB9/e;->r:LB9/e;

    .line 90
    .line 91
    iput-object v1, v0, LE9/b;->c:LB9/e;

    .line 92
    .line 93
    :goto_0
    const-string v1, "url"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LE9/b;->d:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const-string v1, "thumb_url"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LE9/b;->e:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    const-string v1, "caption"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, LE9/b;->f:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    const-string v1, "width"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, LE9/b;->g:I

    .line 201
    .line 202
    :cond_6
    const-string v1, "height"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iput p0, v0, LE9/b;->h:I

    .line 223
    .line 224
    :cond_7
    iget-object p0, v0, LE9/b;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    iget-object v1, v0, LE9/b;->c:LB9/e;

    .line 229
    .line 230
    invoke-static {p0, v1}, LB9/p;->d(Ljava/lang/String;LB9/e;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v0, LE9/b;->i:Ljava/io/File;

    .line 235
    .line 236
    :cond_8
    iget-object p0, v0, LE9/b;->e:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_9

    .line 245
    .line 246
    iget-object p0, v0, LE9/b;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v0, LE9/b;->c:LB9/e;

    .line 249
    .line 250
    invoke-static {p0, v1}, LB9/p;->d(Ljava/lang/String;LB9/e;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v0, LE9/b;->j:Ljava/io/File;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget-object p0, v0, LE9/b;->d:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    iget-object v1, v0, LE9/b;->c:LB9/e;

    .line 262
    .line 263
    invoke-static {p0, v1}, LB9/p;->d(Ljava/lang/String;LB9/e;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v0, LE9/b;->j:Ljava/io/File;

    .line 268
    .line 269
    :cond_a
    :goto_1
    iget-object p0, v0, LE9/b;->c:LB9/e;

    .line 270
    .line 271
    sget-object v1, LB9/e;->a0:LB9/e;

    .line 272
    .line 273
    if-ne p0, v1, :cond_b

    .line 274
    .line 275
    sget-object p0, LB9/e;->r:LB9/e;

    .line 276
    .line 277
    iput-object p0, v0, LE9/b;->c:LB9/e;

    .line 278
    .line 279
    :cond_b
    return-object v0
.end method
