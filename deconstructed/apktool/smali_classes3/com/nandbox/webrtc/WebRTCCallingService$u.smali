.class synthetic Lcom/nandbox/webrtc/WebRTCCallingService$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCCallingService$C;->values()[Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService$C;->a:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService$u;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lorg/webrtc/PeerConnection$IceConnectionState;->values()[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 48
    .line 49
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 59
    .line 60
    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 70
    .line 71
    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 81
    .line 82
    sget-object v6, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    const/4 v5, 0x6

    .line 91
    :try_start_7
    sget-object v6, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 92
    .line 93
    sget-object v7, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v5, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    const/4 v6, 0x7

    .line 102
    :try_start_8
    sget-object v7, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 103
    .line 104
    sget-object v8, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v6, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    invoke-static {}, Lcom/nandbox/webrtc/a$b;->values()[Lcom/nandbox/webrtc/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    array-length v7, v7

    .line 117
    new-array v7, v7, [I

    .line 118
    .line 119
    sput-object v7, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 120
    .line 121
    :try_start_9
    sget-object v8, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v1, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 128
    .line 129
    :catch_9
    :try_start_a
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 130
    .line 131
    sget-object v7, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    aput v0, v1, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    :try_start_b
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 140
    .line 141
    sget-object v1, Lcom/nandbox/webrtc/a$b;->c:Lcom/nandbox/webrtc/a$b;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 150
    .line 151
    sget-object v1, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 160
    .line 161
    sget-object v1, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    :try_start_f
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 180
    .line 181
    sget-object v1, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 188
    .line 189
    :catch_f
    :try_start_10
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 190
    .line 191
    sget-object v1, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 200
    .line 201
    :catch_10
    :try_start_11
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 202
    .line 203
    sget-object v1, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 212
    .line 213
    :catch_11
    :try_start_12
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 214
    .line 215
    sget-object v1, Lcom/nandbox/webrtc/a$b;->j:Lcom/nandbox/webrtc/a$b;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 224
    .line 225
    :catch_12
    :try_start_13
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 226
    .line 227
    sget-object v1, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    .line 237
    :catch_13
    :try_start_14
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 238
    .line 239
    sget-object v1, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0xc

    .line 246
    .line 247
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 248
    .line 249
    :catch_14
    :try_start_15
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 250
    .line 251
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 260
    .line 261
    :catch_15
    :try_start_16
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 262
    .line 263
    sget-object v1, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 272
    .line 273
    :catch_16
    return-void
.end method
