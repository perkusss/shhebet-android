.class Ly9/I$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->i(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$A;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$A;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly9/I$A;->b:Ly9/I;

    .line 8
    .line 9
    new-instance v1, Lo9/B;

    .line 10
    .line 11
    invoke-direct {v1}, Lo9/B;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly9/I$A;->b:Ly9/I;

    .line 18
    .line 19
    new-instance v1, Lo9/t;

    .line 20
    .line 21
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "IM100008 onPostExecute request is "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "com.perkusss.shhebet"

    .line 45
    .line 46
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100008 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/I$A;->a:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Ly9/I$A;->a:Ldg/d;

    .line 32
    .line 33
    const-string v3, "profiles"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldg/a;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lz9/z;

    .line 52
    .line 53
    iget-object v6, p0, Ly9/I$A;->b:Ly9/I;

    .line 54
    .line 55
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ldg/d;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lcom/nandbox/model/util/Utilities;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_1
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    new-instance v8, Lcom/nandbox/x/t/Profile;

    .line 152
    .line 153
    invoke-direct {v8}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v7}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x1

    .line 191
    if-lt v8, v9, :cond_2

    .line 192
    .line 193
    new-instance v8, Lz9/z;

    .line 194
    .line 195
    iget-object v9, p0, Ly9/I$A;->b:Ly9/I;

    .line 196
    .line 197
    iget-object v9, v9, Ly9/L;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v8, v9}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v8, v9}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v5, v3}, Lz9/z;->M(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lz9/z;->I(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Ly9/I$A;->b:Ly9/I;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ly9/I;->I(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_4
    const-string v0, "IM100008 request finished"

    .line 234
    .line 235
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ly9/I$A;->a(Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "IM100008 request fail "

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ly9/I$A;->a(Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
