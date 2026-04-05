.class Ly9/E$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->j(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/MyGroup;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/String;

.field final synthetic d:Ldg/d;

.field final synthetic e:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$w;->e:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$w;->d:Ldg/d;

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
    .locals 5

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
    iget-object v0, p0, Ly9/E$w;->e:Ly9/E;

    .line 8
    .line 9
    new-instance v1, Ll9/a;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    iget-object v3, p0, Ly9/E$w;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Ly9/E$w;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Ll9/a;-><init>(Lcom/nandbox/x/t/MyGroup;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ly9/E$w;->e:Ly9/E;

    .line 25
    .line 26
    new-instance v1, Ll9/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v2, v2}, Ll9/a;-><init>(Lcom/nandbox/x/t/MyGroup;Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "IM100018 onPostExecute request is "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100018 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$w;->d:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/E$w;->d:Ldg/d;

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ly9/E$w;->b:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, Ly9/E$w;->d:Ldg/d;

    .line 44
    .line 45
    const-string v2, "qrCode"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Ly9/E$w;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Ly9/E$w;->d:Ldg/d;

    .line 56
    .line 57
    const-string v2, "localId"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Ly9/E$w;->d:Ldg/d;

    .line 68
    .line 69
    const-string v3, "group"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldg/d;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Lcom/nandbox/x/t/MyGroup;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Ly9/E$w;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    iget-object v3, p0, Ly9/E$w;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setQRCODE(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->z(Lcom/nandbox/x/t/MyGroup;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Lcom/nandbox/x/t/CachedObject;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/nandbox/x/t/CachedObject;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/CachedObject;->setOBJECT_ID(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Ly9/E$w;->a:Lcom/nandbox/x/t/MyGroup;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/CachedObject;->setVERSION(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedObject;->setOBJECT_JSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-instance v2, Lz9/w;

    .line 149
    .line 150
    iget-object v3, p0, Ly9/E$w;->e:Ly9/E;

    .line 151
    .line 152
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lz9/w;->X(Lcom/nandbox/x/t/CachedObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_2
    const-string v2, "Could not cache object"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    const-string v0, "IM100018 request finished"

    .line 168
    .line 169
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ly9/E$w;->a(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :try_start_3
    new-instance v2, Lz9/n;

    .line 181
    .line 182
    iget-object v3, p0, Ly9/E$w;->e:Ly9/E;

    .line 183
    .line 184
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lz9/n;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lz9/n;->l(Ljava/lang/Long;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "IM100018 canceled :"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Ly9/E$w;->d:Ldg/d;

    .line 203
    .line 204
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ly9/E$w;->a(Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "IM100018 request fail "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ly9/E$w;->a(Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
