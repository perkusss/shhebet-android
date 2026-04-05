.class Ly9/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->s(Ldg/d;)V
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
    iput-object p1, p0, Ly9/E$c;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$c;->a:Ldg/d;

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
    const-string v1, "IM100211 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$c;->a:Ldg/d;

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
    iget-object v2, p0, Ly9/E$c;->b:Ly9/E;

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
    iget-object v4, p0, Ly9/E$c;->b:Ly9/E;

    .line 46
    .line 47
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ly9/E$c;->a:Ldg/d;

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
    iget-object v5, p0, Ly9/E$c;->a:Ldg/d;

    .line 65
    .line 66
    const-string v6, "accountId"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lz9/z;->m(Ljava/lang/Long;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    new-instance v3, Lcom/nandbox/x/t/Profile;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    new-array v8, v6, [Lcom/nandbox/x/t/Profile;

    .line 95
    .line 96
    aput-object v3, v8, v7

    .line 97
    .line 98
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ly9/I;->J(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-array v3, v6, [Ljava/lang/Long;

    .line 109
    .line 110
    aput-object v5, v3, v7

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ly9/I;->V(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v4, v5}, Lz9/j;->l(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    new-instance v2, Lcom/nandbox/x/t/GroupMember;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/nandbox/x/t/GroupMember;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/GroupMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/GroupMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lz9/j;->j(Lcom/nandbox/x/t/GroupMember;)Lcom/nandbox/x/t/GroupMember;

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz v5, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Ly9/E$c;->b:Ly9/E;

    .line 142
    .line 143
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    new-instance v0, Lz9/w;

    .line 160
    .line 161
    iget-object v2, p0, Ly9/E$c;->b:Ly9/E;

    .line 162
    .line 163
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/nandbox/x/t/MyGroup;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "A"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v7}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, Ly9/E$c;->b:Ly9/E;

    .line 201
    .line 202
    new-instance v2, Ll9/c;

    .line 203
    .line 204
    invoke-direct {v2, v4, v6}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    const-string v0, "IM100211 request finished"

    .line 211
    .line 212
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "IM100211 request fail "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
