.class LXb/p2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->N5()V
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
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$m;->a:LXb/p2;

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
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 7
    .line 8
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 15
    .line 16
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 27
    .line 28
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 45
    .line 46
    invoke-static {v0}, LXb/p2;->y4(LXb/p2;)Ly9/E;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LXb/p2$m;->a:LXb/p2;

    .line 51
    .line 52
    invoke-static {v1}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ly9/E;->H(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 64
    .line 65
    invoke-static {v0}, LXb/p2;->y4(LXb/p2;)Ly9/E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LXb/p2$m;->a:LXb/p2;

    .line 70
    .line 71
    invoke-static {v1}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LXb/p2$m;->a:LXb/p2;

    .line 76
    .line 77
    invoke-static {v2}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ly9/E;->N(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 89
    .line 90
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 97
    .line 98
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 109
    .line 110
    invoke-static {v0}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 121
    .line 122
    invoke-static {v0}, LXb/p2;->y4(LXb/p2;)Ly9/E;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LXb/p2$m;->a:LXb/p2;

    .line 127
    .line 128
    invoke-static {v1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array p1, p1, [Lcom/nandbox/x/t/MyGroup;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    aput-object v1, p1, v2

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ly9/E;->G(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {}, Lb9/K;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, LXb/p2$m;->a:LXb/p2;

    .line 151
    .line 152
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, LXb/p2$m;->a:LXb/p2;

    .line 159
    .line 160
    invoke-static {p1}, LXb/p2;->y4(LXb/p2;)Ly9/E;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p0, LXb/p2$m;->a:LXb/p2;

    .line 165
    .line 166
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p0, LXb/p2$m;->a:LXb/p2;

    .line 175
    .line 176
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x0

    .line 185
    const-string v6, ""

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual/range {v0 .. v6}, Ly9/E;->b0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LXb/p2$m;->a:LXb/p2;

    .line 192
    .line 193
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getHISTORY()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, LXb/p2$m;->a:LXb/p2;

    .line 204
    .line 205
    invoke-static {p1}, LXb/p2;->w4(LXb/p2;)Lcom/nandbox/x/t/MyGroup;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getHISTORY()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    :cond_3
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 225
    .line 226
    invoke-static {v0}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Lcom/nandbox/x/t/MyGroup;->setHISTORY(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 237
    .line 238
    invoke-static {v0}, LXb/p2;->y4(LXb/p2;)Ly9/E;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$m;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->C5(LXb/p2;)LPe/a;

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
    invoke-virtual {p0, p1}, LXb/p2$m;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
