.class Ly9/I$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->h(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$z;->c:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$z;->a:Ldg/d;

    .line 4
    .line 5
    iput-object p3, p0, Ly9/I$z;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

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
    iget-object v0, p0, Ly9/I$z;->c:Ly9/I;

    .line 8
    .line 9
    new-instance v1, Lf9/b;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/I$z;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lf9/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly9/I$z;->c:Ly9/I;

    .line 20
    .line 21
    new-instance v1, Lo9/B;

    .line 22
    .line 23
    invoke-direct {v1}, Lo9/B;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly9/I$z;->c:Ly9/I;

    .line 30
    .line 31
    new-instance v1, Lf9/a;

    .line 32
    .line 33
    iget-object v2, p0, Ly9/I$z;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lf9/a;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly9/I$z;->c:Ly9/I;

    .line 42
    .line 43
    new-instance v1, Lo9/t;

    .line 44
    .line 45
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "IM100007 onPostExecute request is "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "com.perkusss.shhebet"

    .line 69
    .line 70
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public run()V
    .locals 10

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
    const-string v2, "IM100007 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/I$z;->a:Ldg/d;

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
    iget-object v1, p0, Ly9/I$z;->a:Ldg/d;

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
    new-instance v4, Lz9/z;

    .line 47
    .line 48
    iget-object v5, p0, Ly9/I$z;->c:Ly9/I;

    .line 49
    .line 50
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ldg/d;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lcom/nandbox/model/util/Utilities;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_1

    .line 145
    .line 146
    new-instance v7, Lcom/nandbox/x/t/Profile;

    .line 147
    .line 148
    invoke-direct {v7}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x1

    .line 186
    if-lt v7, v8, :cond_2

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4, v7}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v7, p0, Ly9/I$z;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, Ly9/I$z;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lz9/z;->D(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ly9/I$z;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lz9/z;->I(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Ly9/I$z;->c:Ly9/I;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ly9/I;->I(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :cond_4
    const-string v0, "IM100007 request finished"

    .line 226
    .line 227
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ly9/I$z;->a(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "IM100007 request fail "

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ly9/I$z;->a(Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
