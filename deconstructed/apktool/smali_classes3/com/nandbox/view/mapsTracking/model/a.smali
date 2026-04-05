.class public Lcom/nandbox/view/mapsTracking/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field action:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "action"
    .end annotation
.end field

.field child:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "child"
    .end annotation
.end field

.field target:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "target"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->action:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->target:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/a;->child:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/a;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->action:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/a;->child:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->child:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/a;->target:Ljava/lang/String;

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/a;->target:Ljava/lang/String;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "assign_offline"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0xb

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "unpublish"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0xa

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v2, "get_object"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v3, 0x9

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v2, "unsubscribe"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    const/16 v3, 0x8

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v2, "subscribe"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v3, 0x7

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v2, "getcheckin"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v3, 0x6

    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    const-string v2, "publish"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v3, 0x5

    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    const-string v2, "unassign"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v3, 0x4

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v2, "getcheckout"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/4 v3, 0x3

    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    const-string v2, "getpretrip"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    const/4 v3, 0x2

    .line 153
    goto :goto_0

    .line 154
    :sswitch_a
    const-string v2, "nearby"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/4 v3, 0x1

    .line 164
    goto :goto_0

    .line 165
    :sswitch_b
    const-string v2, "assign"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Can\'t handle action: "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/a;->setAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "target"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/a;->setTarget(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "child"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/model/a;->setChild(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_c
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 228
    .line 229
    const-string v0, "action is not provided"

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x53ef7f11 -> :sswitch_b
        -0x3e8dd581 -> :sswitch_a
        -0x38633ece -> :sswitch_9
        -0x2c64d964 -> :sswitch_8
        -0x1f188738 -> :sswitch_7
        -0xe0762f1 -> :sswitch_6
        0x6d37417 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x22c42ad1 -> :sswitch_3
        0x3f054448 -> :sswitch_2
        0x5800a056 -> :sswitch_1
        0x6fb5d693 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->child:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/a;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/a;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/a;->child:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/a;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/a;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/a;->target:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/a;->child:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
