.class Ly9/D$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->h(Ldg/d;)V
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
    iput-object p1, p0, Ly9/D$q;->b:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$q;->a:Ldg/d;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM155500 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/D$q;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/D$q;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "mids"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldg/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ldg/d;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/nandbox/x/t/Message;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "link"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/nandbox/x/t/Message;->setShareLink(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lz9/v;

    .line 94
    .line 95
    iget-object v5, p0, Ly9/D$q;->b:Ly9/D;

    .line 96
    .line 97
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Lz9/v;->b1(Ljava/util/List;Z)Z

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    check-cast v6, Lcom/nandbox/x/t/Message;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getShareLink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v9}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    move-object v6, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Ly9/D$q;->b:Ly9/D;

    .line 167
    .line 168
    new-instance v2, Lo9/z;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lo9/z;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz v6, :cond_4

    .line 177
    .line 178
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    new-instance v6, Lo9/m;

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, Lo9/m$a;->g:Lo9/m$a;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v13}, Lo9/m;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string v0, "IM155500 request finished"

    .line 213
    .line 214
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "IM155500 request fail "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
