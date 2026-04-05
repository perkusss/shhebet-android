.class public Lcom/nandbox/x/t/ButtonValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonValidation$Column;,
        Lcom/nandbox/x/t/ButtonValidation$Type;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public type:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public value:Ljava/lang/Double;

.field public value_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonValidation;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonValidation;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->ID:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonValidation;->id:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->TYPE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonValidation$Type;->get(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonValidation;->type:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->MESSAGE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonValidation;->message:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->VALUE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 147
    .line 148
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->VALUE_STR:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonValidation;->value_str:Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    return-object v0
.end method


# virtual methods
.method public validate(Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "voice_recorder"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0xf

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "file_picker"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v4, 0xe

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "multiplechoice"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v4, 0xd

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "date_picker"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v4, 0xc

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v1, "time_picker"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v4, 0xb

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v1, "date_range_picker"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v4, 0xa

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v1, "image_picker"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v4, 0x9

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v1, "inout"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const/16 v4, 0x8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_8
    const-string v1, "location_picker"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v4, 0x7

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v1, "video_picker"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v4, 0x6

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v1, "contact_picker"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v4, 0x5

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v1, "toggle"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v4, 0x4

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v1, "audio_picker"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v4, 0x3

    .line 190
    goto :goto_0

    .line 191
    :sswitch_d
    const-string v1, "shipping_picker"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v4, 0x2

    .line 201
    goto :goto_0

    .line 202
    :sswitch_e
    const-string v1, "singlechoice"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    move v4, v2

    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v1, "delivery_picker"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    move v4, v3

    .line 223
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_0
    sget-object p1, Lcom/nandbox/x/t/ButtonValidation$1;->$SwitchMap$com$nandbox$x$t$ButtonValidation$Type:[I

    .line 229
    .line 230
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonValidation;->type:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    aget p1, p1, v1

    .line 237
    .line 238
    packed-switch p1, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_1
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value_str:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p1, :cond_15

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_15

    .line 258
    .line 259
    :try_start_0
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/nandbox/x/t/ButtonValidation;->value_str:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return p1

    .line 268
    :catch_0
    return v3

    .line 269
    :pswitch_2
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 270
    .line 271
    if-eqz p1, :cond_15

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :cond_15

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_15

    .line 284
    .line 285
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    int-to-double v0, p1

    .line 292
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    cmpg-double p1, v0, v4

    .line 299
    .line 300
    if-gtz p1, :cond_10

    .line 301
    .line 302
    return v2

    .line 303
    :cond_10
    return v3

    .line 304
    :pswitch_3
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 305
    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    int-to-double v0, p1

    .line 327
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    cmpl-double p1, v0, v4

    .line 334
    .line 335
    if-ltz p1, :cond_11

    .line 336
    .line 337
    return v2

    .line 338
    :cond_11
    return v3

    .line 339
    :pswitch_4
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 340
    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_15

    .line 354
    .line 355
    :try_start_1
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    cmpg-double p1, v0, v4

    .line 372
    .line 373
    if-gtz p1, :cond_12

    .line 374
    .line 375
    return v2

    .line 376
    :catch_1
    :cond_12
    return v3

    .line 377
    :pswitch_5
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 378
    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_15

    .line 392
    .line 393
    :try_start_2
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonValidation;->value:Ljava/lang/Double;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 409
    cmpl-double p1, v0, v4

    .line 410
    .line 411
    if-ltz p1, :cond_13

    .line 412
    .line 413
    return v2

    .line 414
    :catch_2
    :cond_13
    return v3

    .line 415
    :pswitch_6
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz p1, :cond_14

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_14

    .line 426
    .line 427
    return v2

    .line 428
    :cond_14
    return v3

    .line 429
    :pswitch_7
    sget-object p1, Lcom/nandbox/x/t/ButtonValidation$1;->$SwitchMap$com$nandbox$x$t$ButtonValidation$Type:[I

    .line 430
    .line 431
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonValidation;->type:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aget p1, p1, v1

    .line 438
    .line 439
    if-eq p1, v2, :cond_16

    .line 440
    .line 441
    :cond_15
    :goto_1
    return v2

    .line 442
    :cond_16
    if-eqz v0, :cond_17

    .line 443
    .line 444
    iget-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz p1, :cond_17

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_17

    .line 453
    .line 454
    return v2

    .line 455
    :cond_17
    return v3

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x79d5b0c7 -> :sswitch_f
        -0x799c7417 -> :sswitch_e
        -0x712bf7c1 -> :sswitch_d
        -0x5b4172e9 -> :sswitch_c
        -0x33c144ac -> :sswitch_b
        -0x179d0273 -> :sswitch_a
        -0x578ff2e -> :sswitch_9
        -0x496bfa8 -> :sswitch_8
        0x5fb5409 -> :sswitch_7
        0x26f52ff2 -> :sswitch_6
        0x2a6242c1 -> :sswitch_5
        0x2d3f6240 -> :sswitch_4
        0x4a87b63f -> :sswitch_3
        0x54a537b1 -> :sswitch_2
        0x74792cb1 -> :sswitch_1
        0x7a14312b -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
