.class Lhb/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c$a;->a(Lcom/nandbox/x/t/MyGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/MyGroup;

.field final synthetic b:Lhb/c$a;


# direct methods
.method constructor <init>(Lhb/c$a;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhb/c$a$a;->b:Lhb/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lzc/a;->r:Lzc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "GROUP_ID"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lzc/a;->s0:Lzc/a;

    .line 65
    .line 66
    :cond_1
    :goto_0
    move-object v3, p1

    .line 67
    move-object v2, v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getHAVE_CONFIGS()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getHAVE_CONFIGS()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    sget-object v0, Lzc/a;->P:Lzc/a;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    new-instance p1, Ly9/D;

    .line 114
    .line 115
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    new-instance p1, Ly9/D;

    .line 148
    .line 149
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-string v5, "MESSAGE_BOARD_GROUP_ID"

    .line 176
    .line 177
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-string v3, "MESSAGE_BOARD_RCV_NAME"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const-string v1, "MESSAGE_LID"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v1, "MESSAGE_MID"

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "FROM_CHAT_TYPE"

    .line 214
    .line 215
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "TALK_TO_FLAG"

    .line 219
    .line 220
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Lhb/c$a$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, v2, :cond_5

    .line 242
    .line 243
    sget-object p1, Lzc/a;->I:Lzc/a;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    sget-object p1, Lzc/a;->J:Lzc/a;

    .line 247
    .line 248
    :goto_1
    move-object v2, p1

    .line 249
    move-object v3, v0

    .line 250
    :goto_2
    iget-object p1, p0, Lhb/c$a$a;->b:Lhb/c$a;

    .line 251
    .line 252
    iget-object v1, p1, Lhb/c$a;->a:Lhb/c;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x1

    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c$a$a;->b:Lhb/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/c$a;->a:Lhb/c;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/c;->Y3(Lhb/c;)LPe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb/c$a$a;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
