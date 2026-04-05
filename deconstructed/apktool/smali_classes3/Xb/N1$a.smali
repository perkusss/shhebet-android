.class LXb/N1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1;->z8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/N1;


# direct methods
.method constructor <init>(LXb/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 7
    .line 8
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 15
    .line 16
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 27
    .line 28
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "A"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 45
    .line 46
    invoke-static {v0}, LXb/N1;->Zb(LXb/N1;)Ly9/E;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LXb/N1$a;->a:LXb/N1;

    .line 51
    .line 52
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ly9/E;->H(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 68
    .line 69
    invoke-static {v0}, LXb/N1;->Zb(LXb/N1;)Ly9/E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LXb/N1$a;->a:LXb/N1;

    .line 74
    .line 75
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LXb/N1$a;->a:LXb/N1;

    .line 84
    .line 85
    invoke-static {v2}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ly9/E;->N(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 97
    .line 98
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 105
    .line 106
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 117
    .line 118
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 129
    .line 130
    invoke-static {v0}, LXb/N1;->Zb(LXb/N1;)Ly9/E;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LXb/N1$a;->a:LXb/N1;

    .line 135
    .line 136
    invoke-static {v1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array p1, p1, [Lcom/nandbox/x/t/MyGroup;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    aput-object v1, p1, v2

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ly9/E;->G(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 153
    .line 154
    invoke-static {p1}, LXb/N1;->kc(LXb/N1;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lb9/K;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 167
    .line 168
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 175
    .line 176
    invoke-static {p1}, LXb/N1;->Zb(LXb/N1;)Ly9/E;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 181
    .line 182
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 191
    .line 192
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v4, 0x0

    .line 201
    const-string v6, ""

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual/range {v0 .. v6}, Ly9/E;->b0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 208
    .line 209
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getHISTORY()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p1, p0, LXb/N1$a;->a:LXb/N1;

    .line 220
    .line 221
    invoke-static {p1}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getHISTORY()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    :cond_3
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 236
    .line 237
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 241
    .line 242
    invoke-static {v0}, LXb/N1;->Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, Lcom/nandbox/x/t/MyGroup;->setHISTORY(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 257
    .line 258
    invoke-static {v0}, LXb/N1;->Zb(LXb/N1;)Ly9/E;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1$a;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/N1;->Nb(LXb/N1;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/N1$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
