.class Ly9/E$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->i(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/MyGroup;

.field final synthetic b:Ldg/d;

.field final synthetic c:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$v;->c:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$v;->b:Ldg/d;

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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100016 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$v;->b:Ldg/d;

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
    new-instance v0, Lz9/w;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/E$v;->c:Ly9/E;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ly9/E$v;->b:Ldg/d;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nandbox/x/t/MyGroup;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_VERSION(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, Ly9/E$v;->b:Ldg/d;

    .line 92
    .line 93
    const-string v4, "parentId"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ly9/U;

    .line 104
    .line 105
    invoke-direct {v4}, Ly9/U;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v3, v5}, Ly9/U;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v3, v4}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/nandbox/model/util/Utilities;->z(Lcom/nandbox/x/t/MyGroup;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3, v2}, Lz9/w;->a0(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Ly9/E$v;->c:Ly9/E;

    .line 144
    .line 145
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    new-array v6, v5, [Lcom/nandbox/x/t/MyGroup;

    .line 149
    .line 150
    aput-object v3, v6, v4

    .line 151
    .line 152
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Ly9/E;->G(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Ly9/E$v;->c:Ly9/E;

    .line 177
    .line 178
    new-array v3, v5, [Lcom/nandbox/x/t/MyGroup;

    .line 179
    .line 180
    aput-object v0, v3, v4

    .line 181
    .line 182
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ly9/E;->I(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, p0, Ly9/E$v;->c:Ly9/E;

    .line 190
    .line 191
    new-instance v2, Ll9/e;

    .line 192
    .line 193
    iget-object v3, p0, Ly9/E$v;->a:Lcom/nandbox/x/t/MyGroup;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v3}, Ll9/e;-><init>(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    const-string v0, "IM100016 request finished"

    .line 206
    .line 207
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "IM100016 request fail "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
