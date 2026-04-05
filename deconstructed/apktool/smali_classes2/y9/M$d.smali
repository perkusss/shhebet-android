.class Ly9/M$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/M;->g(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/StickerPackage;

.field final synthetic b:Ldg/d;

.field final synthetic c:Ly9/M;


# direct methods
.method constructor <init>(Ly9/M;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/M$d;->c:Ly9/M;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/M$d;->b:Ldg/d;

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
    iget-object v0, p0, Ly9/M$d;->c:Ly9/M;

    .line 8
    .line 9
    new-instance v1, Lr9/d;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "IM100073 onPostExecute request is "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "com.perkusss.shhebet"

    .line 41
    .line 42
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly9/M$d;->c:Ly9/M;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/M$d;->b:Ldg/d;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ly9/M;->q(Ly9/M;Ldg/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ly9/M$d;->b:Ldg/d;

    .line 12
    .line 13
    const-string v3, "stickerPackage"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldg/d;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/nandbox/x/t/StickerPackage;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/StickerPackage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "IM100073 parsedStickerPackage Id="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "IM100073 parsedStickerPackage "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lz9/L;

    .line 70
    .line 71
    iget-object v4, p0, Ly9/M$d;->c:Ly9/M;

    .line 72
    .line 73
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v5, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->P1_START:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    sget-object v5, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->F1:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v3, v2, v4}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object v4, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getTITLE_IMAGE()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "t_"

    .line 153
    .line 154
    invoke-static {v2, v3, v4, v5}, Lcom/nandbox/model/util/Utilities;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object v4, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getIMAGE_MENU()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "m_"

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v5}, Lcom/nandbox/model/util/Utilities;->C(JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Ly9/M$d;->c:Ly9/M;

    .line 181
    .line 182
    iget-object v2, p0, Ly9/M$d;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_2
    const-string v1, "IM100073 request finished"

    .line 188
    .line 189
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ly9/M$d;->a(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "IM100073 request fail "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ly9/M$d;->a(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
