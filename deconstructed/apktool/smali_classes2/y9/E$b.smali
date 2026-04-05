.class Ly9/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->l(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$b;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$b;->a:Ldg/d;

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
    const-string v1, "IM100022 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$b;->a:Ldg/d;

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
    new-instance v0, Lz9/z;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/E$b;->b:Ly9/E;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz9/j;

    .line 39
    .line 40
    iget-object v3, p0, Ly9/E$b;->b:Ly9/E;

    .line 41
    .line 42
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ly9/I;

    .line 48
    .line 49
    invoke-direct {v3}, Ly9/I;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ly9/E$b;->a:Ldg/d;

    .line 53
    .line 54
    const-string v5, "groupId"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Ly9/E$b;->a:Ldg/d;

    .line 65
    .line 66
    const-string v6, "version"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Ly9/E$b;->a:Ldg/d;

    .line 75
    .line 76
    const-string v6, "accounts"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ldg/a;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move v10, v9

    .line 101
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ge v10, v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lz9/z;->m(Ljava/lang/Long;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_0

    .line 122
    .line 123
    new-instance v12, Lcom/nandbox/x/t/Profile;

    .line 124
    .line 125
    invoke-direct {v12}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_0
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v4, v11}, Lz9/j;->l(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_1

    .line 145
    .line 146
    new-instance v12, Lcom/nandbox/x/t/GroupMember;

    .line 147
    .line 148
    invoke-direct {v12}, Lcom/nandbox/x/t/GroupMember;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v11}, Lcom/nandbox/x/t/GroupMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Lcom/nandbox/x/t/GroupMember;->setGROUP_ID(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v2, v12}, Lz9/j;->j(Lcom/nandbox/x/t/GroupMember;)Lcom/nandbox/x/t/GroupMember;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v13, "new member add fail grpId:"

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v13, ",accountId:"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v1, v12}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_2
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ly9/I;->J(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {v3, v8}, Ly9/I;->V(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v0, p0, Ly9/E$b;->b:Ly9/E;

    .line 209
    .line 210
    new-instance v2, Ll9/c;

    .line 211
    .line 212
    invoke-direct {v2, v4, v9}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    const-string v0, "IM100022 request finished"

    .line 219
    .line 220
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "IM100022 request fail "

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
    return-void
.end method
