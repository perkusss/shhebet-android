.class Ly9/D$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->o(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/D;


# direct methods
.method constructor <init>(Ly9/D;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/D$n;->b:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$n;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB9/i;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.perkusss.shhebet"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "IM500006 request canceled - Seen Message"

    .line 14
    .line 15
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "IM500006 request begin data:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ly9/D$n;->a:Ldg/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Ly9/D$n;->a:Ldg/d;

    .line 46
    .line 47
    const-string v2, "senderId"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ly9/D$n;->a:Ldg/d;

    .line 57
    .line 58
    const-string v2, "receiverId"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ly9/D$n;->a:Ldg/d;

    .line 68
    .line 69
    const-string v2, "mids"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Lz9/v;

    .line 78
    .line 79
    iget-object v3, p0, Ly9/D$n;->b:Ly9/D;

    .line 80
    .line 81
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lcom/nandbox/x/t/Message;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Message;->setSEEN(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Message;->setPID(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_1
    if-ge v2, v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    check-cast v4, Lcom/nandbox/x/t/Message;

    .line 182
    .line 183
    sget-object v5, Ly9/D;->d:Ljf/b;

    .line 184
    .line 185
    new-instance v6, Lo9/m;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v13, Lo9/m$a;->c:Lo9/m$a;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v13}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Ly9/D$n;->b:Ly9/D;

    .line 221
    .line 222
    new-instance v2, Lo9/B;

    .line 223
    .line 224
    sget-object v3, Lo9/m$a;->c:Lo9/m$a;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "IM500006 request finished"

    .line 233
    .line 234
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "IM500006 request fail "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
