.class Lz9/L$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/L;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/StickerPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/L;


# direct methods
.method constructor <init>(Lz9/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/L$e;->a:Lz9/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage;
    .locals 4

    .line 1
    new-instance p1, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setID(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setTITLE_IMAGE(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setNAME(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object v0, p2, v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setDESCRIPTION(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aget-object v0, p2, v0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setCOPYRIGHT(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget-object v0, p2, v0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setAMOUNT(Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aget-object v2, p2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    aget-object v0, p2, v0

    .line 77
    .line 78
    invoke-static {v0}, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x7

    .line 86
    aget-object v0, p2, v0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setMERCHANT_NAME(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aget-object v0, p2, v0

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    aget-object v0, p2, v0

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setAUTH_CODE(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aget-object v0, p2, v0

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setSALES_TIME(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    aget-object v0, p2, v0

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    aget-object v0, p2, v0

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aget-object v0, p2, v0

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setEXTENSTION(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    aget-object v0, p2, v0

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setSTICKER_COUNT(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    aget-object v0, p2, v0

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const-string v2, "1"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setEXIST(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    aget-object v0, p2, v0

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setACTION(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    aget-object v0, p2, v0

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setIMAGE_MENU(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lz9/L$e;->a:Lz9/L;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v0, v2, v3}, Lz9/L;->w(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setActualCount(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    const/16 v0, 0x12

    .line 239
    .line 240
    aget-object v0, p2, v0

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setFEATURE_DOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    aget-object p2, p2, v0

    .line 248
    .line 249
    if-nez p2, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move-object v1, p2

    .line 253
    :goto_5
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/StickerPackage;->setSKU_ID(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/L$e;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
