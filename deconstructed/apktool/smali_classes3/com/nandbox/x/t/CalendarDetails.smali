.class public Lcom/nandbox/x/t/CalendarDetails;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "CALENDER_DETAILS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CalendarDetails$Column;
    }
.end annotation


# instance fields
.field private CAL_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DESCRIPTION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DETAIL_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private END_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private START_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TITLE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private WEEK_DAY:Ljava/lang/String;
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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalendarDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CalendarDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/CalendarDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->CAL_ID:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->CAL_ID:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->DETAIL_ID:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->DETAIL_ID:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->WEEK_DAY:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->WEEK_DAY:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->TITLE:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->TITLE:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->START_TIME:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->START_TIME:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->END_TIME:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->END_TIME:Ljava/lang/String;

    .line 183
    .line 184
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->URL:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarDetails;->URL:Ljava/lang/String;

    .line 216
    .line 217
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/CalendarDetails$Column;->DESCRIPTION:Lcom/nandbox/x/t/CalendarDetails$Column;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarDetails$Column;->jsonTag:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v0, Lcom/nandbox/x/t/CalendarDetails;->DESCRIPTION:Ljava/lang/String;

    .line 249
    .line 250
    :cond_7
    return-object v0
.end method


# virtual methods
.method public getCAL_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->CAL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDETAIL_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->DETAIL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTITLE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWEEK_DAY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarDetails;->WEEK_DAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCAL_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->CAL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDESCRIPTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDETAIL_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->DETAIL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTITLE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWEEK_DAY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarDetails;->WEEK_DAY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
