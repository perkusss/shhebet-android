.class Ly9/E$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->m(Ldg/d;)V
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
    iput-object p1, p0, Ly9/E$f;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$f;->a:Ldg/d;

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
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100035 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$f;->a:Ldg/d;

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
    new-instance v0, Lz9/j;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/E$f;->b:Ly9/E;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ly9/I;

    .line 39
    .line 40
    invoke-direct {v2}, Ly9/I;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lz9/z;

    .line 44
    .line 45
    iget-object v4, p0, Ly9/E$f;->b:Ly9/E;

    .line 46
    .line 47
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lz9/w;

    .line 53
    .line 54
    iget-object v5, p0, Ly9/E$f;->b:Ly9/E;

    .line 55
    .line 56
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Ly9/E$f;->a:Ldg/d;

    .line 62
    .line 63
    const-string v6, "groupId"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Ly9/E$f;->a:Ldg/d;

    .line 74
    .line 75
    const-string v7, "accountId"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Ly9/E$f;->a:Ldg/d;

    .line 86
    .line 87
    const-string v8, "adminCount"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lz9/z;->m(Ljava/lang/Long;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    new-instance v3, Lcom/nandbox/x/t/Profile;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    new-array v8, v8, [Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    aput-object v3, v8, v9

    .line 118
    .line 119
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ly9/I;->J(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_0
    new-array v3, v8, [Ljava/lang/Long;

    .line 130
    .line 131
    aput-object v6, v3, v9

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ly9/I;->V(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :goto_0
    :try_start_1
    invoke-virtual {v0, v5, v6}, Lz9/j;->n(Ljava/lang/Long;Ljava/lang/Long;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v2

    .line 145
    :try_start_2
    const-string v3, "fjGroupMemberDao.delete"

    .line 146
    .line 147
    invoke-static {v1, v3, v2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0, v5, v6}, Lz9/j;->l(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    new-instance v2, Lcom/nandbox/x/t/GroupMember;

    .line 157
    .line 158
    invoke-direct {v2}, Lcom/nandbox/x/t/GroupMember;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/nandbox/x/t/GroupMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/GroupMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lz9/j;->j(Lcom/nandbox/x/t/GroupMember;)Lcom/nandbox/x/t/GroupMember;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_1
    :try_start_3
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lcom/nandbox/x/t/MyGroup;->setADMIN_COUNT(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v9}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "IM100035 update my group "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, Ly9/E$f;->b:Ly9/E;

    .line 211
    .line 212
    new-instance v2, Ll9/c;

    .line 213
    .line 214
    invoke-direct {v2, v5, v9}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    .line 219
    .line 220
    const-string v0, "IM100035 request finished"

    .line 221
    .line 222
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "IM100035 request fail "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
