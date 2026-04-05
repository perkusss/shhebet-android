.class public Lcom/nandbox/x/t/MyProfile;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "MYPROFILE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/MyProfile$Column;
    }
.end annotation


# instance fields
.field private ADDRESS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private BILLING_ADDRESS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DOWNLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private EXTRA_INFO:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IMAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LOCAL_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MESSAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PROFILE_ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private PROGRESS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SHIPPING_ADDRESS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP_DOMAIN:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP_ENABLED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP_PASSWORD:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP_PORT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP_PROTOCOL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP_USERNAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
        version = true
    .end annotation
.end field

.field private UPLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VERSION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VIEW:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyProfile;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "profileId"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setNAME(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "message"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setMESSAGE(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "image"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setIMAGE(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "url"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setURL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "version"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setVERSION(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "sipUsername"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_USERNAME(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "sipPort"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_PORT(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "sipProtocol"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_PROTOCOL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "sipDomain"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_DOMAIN(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "sipPassword"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_PASSWORD(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "sipEnabled"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_ENABLED(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "view"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setVIEW(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "billing_address"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ldg/d;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setBILLING_ADDRESS(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    const-string v1, "shipping_address"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ldg/d;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSHIPPING_ADDRESS(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    const-string v1, "extra_info"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ldg/d;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setEXTRA_INFO(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const-string v1, "address"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ldg/a;

    .line 230
    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    invoke-virtual {p0}, Ldg/a;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/MyProfile;->setADDRESS(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-object v0
.end method

.method public static getPendingProfileFromJson(Ldg/d;)Lcom/nandbox/x/t/MyProfile;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->PROFILE_ID:Lcom/nandbox/x/t/MyProfile$Column;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

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
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->NAME:Lcom/nandbox/x/t/MyProfile$Column;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setNAME(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->MESSAGE:Lcom/nandbox/x/t/MyProfile$Column;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setMESSAGE(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->IMAGE:Lcom/nandbox/x/t/MyProfile$Column;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setIMAGE(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->URL:Lcom/nandbox/x/t/MyProfile$Column;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setURL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->VERSION:Lcom/nandbox/x/t/MyProfile$Column;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setVERSION(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SIP_USERNAME:Lcom/nandbox/x/t/MyProfile$Column;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_USERNAME(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SIP_PORT:Lcom/nandbox/x/t/MyProfile$Column;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_PORT(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SIP_PROTOCOL:Lcom/nandbox/x/t/MyProfile$Column;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_PROTOCOL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SIP_DOMAIN:Lcom/nandbox/x/t/MyProfile$Column;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_DOMAIN(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SIP_PASSWORD:Lcom/nandbox/x/t/MyProfile$Column;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_PASSWORD(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SIP_ENABLED:Lcom/nandbox/x/t/MyProfile$Column;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSIP_ENABLED(Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->VIEW:Lcom/nandbox/x/t/MyProfile$Column;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setVIEW(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->BILLING_ADDRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setBILLING_ADDRESS(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->SHIPPING_ADDRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyProfile;->setSHIPPING_ADDRESS(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setSHIPPING_ADDRESS(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->EXTRA_INFO:Lcom/nandbox/x/t/MyProfile$Column;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setEXTRA_INFO(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    sget-object v1, Lcom/nandbox/x/t/MyProfile$Column;->ADDRESS:Lcom/nandbox/x/t/MyProfile$Column;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile$Column;->getJsonTag()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/MyProfile;->setADDRESS(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    return-object v0
.end method


# virtual methods
.method public getADDRESS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBILLING_ADDRESS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->BILLING_ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDOWNLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEXTRA_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->EXTRA_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJson()Ldg/d;
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->PROFILE_ID:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "profileId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->NAME:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->MESSAGE:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "message"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->IMAGE:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "image"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->URL:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "url"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->VERSION:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "version"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_ENABLED:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "sipEnabled"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->VIEW:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "view"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/nandbox/x/t/MyProfile;->EXTRA_INFO:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    :try_start_0
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ldg/d;

    .line 87
    .line 88
    const-string v2, "extra_info"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v2, "com.perkusss.shhebet"

    .line 96
    .line 97
    const-string v3, "getJson "

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-object v0
.end method

.method public getLOCAL_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMESSAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROFILE_ID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->PROFILE_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROGRESS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSHIPPING_ADDRESS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SHIPPING_ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP_DOMAIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SIP_DOMAIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP_ENABLED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SIP_ENABLED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP_PASSWORD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SIP_PASSWORD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP_PORT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SIP_PORT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP_PROTOCOL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SIP_PROTOCOL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP_USERNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->SIP_USERNAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUPLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVIEW()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/MyProfile;->VIEW:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setADDRESS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBILLING_ADDRESS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->BILLING_ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDOWNLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEXTRA_INFO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->EXTRA_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLOCAL_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMESSAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPROFILE_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->PROFILE_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPROGRESS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSHIPPING_ADDRESS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SHIPPING_ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP_DOMAIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_DOMAIN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP_ENABLED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_ENABLED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP_PASSWORD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_PASSWORD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP_PORT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_PORT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP_PROTOCOL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_PROTOCOL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP_USERNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->SIP_USERNAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTIME(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/nandbox/x/t/MyProfile;->TIME:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public setUPLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVIEW(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/MyProfile;->VIEW:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyProfile;->getJson()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
