.class public Lcom/nandbox/x/t/Message;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "MESSAGE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Message$Column;
    }
.end annotation


# static fields
.field public static final Flag_ConvertWebPageToInstance:J = 0x8L

.field public static final Flag_ConvertWebPageToInstanceAndHideLink:J = 0x10L

.field public static final Flag_DisableReply:J = 0x20L

.field public static final Flag_DisableUrlPreview:J = 0x2L

.field public static final Flag_HidWebPageLink:J = 0x4L

.field public static final Flag_SilentNotification:J = 0x1L


# instance fields
.field private ADM:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private AGA:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C1:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C2:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C3:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C4:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C5:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private CA:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private CC:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private CHS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private COMPRESSED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C_CODE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private C_EXP:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private DOWNLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DTM:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private DUR:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private E1:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private E2:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private E3:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private E4:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private E5:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private EXP:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private FILENAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private FLG:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private GMID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private GNM:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private GRP:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private HASH_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IMG:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private INLINE_MENU:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private JSON:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LAST:Ljava/lang/Integer;

.field private LAST_DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private LAST_LID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private LIKES:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LOCAL_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MC:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MENU_REF:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private METADATA_ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSG1:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSG2:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSG_CHD:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSG_CHD_RED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSG_DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private MSG_DELETE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MYLIKE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PAUSE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PGMID:Ljava/lang/Long;

.field private PID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PROGRESS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RCV:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RED1:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RED2:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SC:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SEEN:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SHARES:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SKIP_EMOJI:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SND:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SNM:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STYLE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TAB:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TAGS:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TEMP_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private THUMBNAIL_LOCAL_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYP:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private UPLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private URL1:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private URL2:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VER:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VIEWS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private inlineMenus:Ldg/a;

.field private resend:Ljava/lang/Boolean;

.field private shareLink:Ljava/lang/String;


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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/Message;
    .locals 5

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DAT:Lcom/nandbox/x/t/Message$Column;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/nandbox/x/t/Message;->setMSG_DATE(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MESSAGE:Lcom/nandbox/x/t/Message$Column;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
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
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LID:Lcom/nandbox/x/t/Message$Column;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MSG_DATE:Lcom/nandbox/x/t/Message$Column;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDTM(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PID:Lcom/nandbox/x/t/Message$Column;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setPID(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SND:Lcom/nandbox/x/t/Message$Column;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->RCV:Lcom/nandbox/x/t/Message$Column;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TYP:Lcom/nandbox/x/t/Message$Column;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SNM:Lcom/nandbox/x/t/Message$Column;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSNM(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MSG1:Lcom/nandbox/x/t/Message$Column;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DTM:Lcom/nandbox/x/t/Message$Column;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDTM(Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->EXP:Lcom/nandbox/x/t/Message$Column;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setEXP(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DUR:Lcom/nandbox/x/t/Message$Column;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDUR(Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CC:Lcom/nandbox/x/t/Message$Column;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setCC(Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SC:Lcom/nandbox/x/t/Message$Column;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSC(Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CA:Lcom/nandbox/x/t/Message$Column;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setCA(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E1:Lcom/nandbox/x/t/Message$Column;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setE1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E2:Lcom/nandbox/x/t/Message$Column;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setE2(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E3:Lcom/nandbox/x/t/Message$Column;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_14

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setE3(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E4:Lcom/nandbox/x/t/Message$Column;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_15

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setE4(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_15
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E5:Lcom/nandbox/x/t/Message$Column;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setE5(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_16
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C1:Lcom/nandbox/x/t/Message$Column;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_17

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_17
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C2:Lcom/nandbox/x/t/Message$Column;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_18

    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C3:Lcom/nandbox/x/t/Message$Column;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_19

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_19
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C4:Lcom/nandbox/x/t/Message$Column;

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_1a

    .line 872
    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_1a
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C5:Lcom/nandbox/x/t/Message$Column;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_1b

    .line 910
    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_1b
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->URL1:Lcom/nandbox/x/t/Message$Column;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_1c

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_1c
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->URL2:Lcom/nandbox/x/t/Message$Column;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_1d

    .line 986
    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setURL2(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MSG2:Lcom/nandbox/x/t/Message$Column;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_1e

    .line 1024
    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1e
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->IMG:Lcom/nandbox/x/t/Message$Column;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_1f

    .line 1062
    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->STATUS:Lcom/nandbox/x/t/Message$Column;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_20

    .line 1100
    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_20
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LOCAL_PATH:Lcom/nandbox/x/t/Message$Column;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_21

    .line 1138
    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_21
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->UPLOAD_STATUS:Lcom/nandbox/x/t/Message$Column;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    if-eqz v2, :cond_22

    .line 1176
    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_22
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/Message$Column;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_23

    .line 1214
    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_23
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GNM:Lcom/nandbox/x/t/Message$Column;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-eqz v2, :cond_24

    .line 1252
    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setGNM(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_24
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->AGA:Lcom/nandbox/x/t/Message$Column;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-eqz v2, :cond_25

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setAGA(Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_25
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-eqz v2, :cond_26

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_26
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PAUSE:Lcom/nandbox/x/t/Message$Column;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-eqz v2, :cond_27

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setPAUSE(Ljava/lang/Integer;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_27
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->FILENAME:Lcom/nandbox/x/t/Message$Column;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-eqz v2, :cond_28

    .line 1371
    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setFILENAME(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_28
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->THUMBNAIL_LOCAL_PATH:Lcom/nandbox/x/t/Message$Column;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-eqz v2, :cond_29

    .line 1409
    .line 1410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_29
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TEMP_PATH:Lcom/nandbox/x/t/Message$Column;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    if-eqz v2, :cond_2a

    .line 1447
    .line 1448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTEMP_PATH(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_2a
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MSG_DELETE:Lcom/nandbox/x/t/Message$Column;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    if-eqz v2, :cond_2b

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMSG_DELETE(Ljava/lang/Integer;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2b
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SID:Lcom/nandbox/x/t/Message$Column;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-eqz v2, :cond_2c

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iput-object v1, v0, Lcom/nandbox/x/t/Message;->SID:Ljava/lang/Long;

    .line 1526
    .line 1527
    :cond_2c
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->VER:Lcom/nandbox/x/t/Message$Column;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-eqz v2, :cond_2d

    .line 1538
    .line 1539
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Ljava/lang/String;

    .line 1548
    .line 1549
    iput-object v1, v0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 1550
    .line 1551
    :cond_2d
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LIKES:Lcom/nandbox/x/t/Message$Column;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-eqz v2, :cond_2e

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLIKES(Ljava/lang/Integer;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2e
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SHARES:Lcom/nandbox/x/t/Message$Column;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    if-eqz v2, :cond_2f

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSHARES(Ljava/lang/Integer;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_2f
    const-string v1, "myLike"

    .line 1606
    .line 1607
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    if-eqz v2, :cond_30

    .line 1612
    .line 1613
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMYLIKE(Ljava/lang/Integer;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_30
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->VIEWS:Lcom/nandbox/x/t/Message$Column;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    if-eqz v2, :cond_31

    .line 1635
    .line 1636
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setVIEWS(Ljava/lang/Integer;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_31
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LAST:Lcom/nandbox/x/t/Message$Column;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-eqz v2, :cond_32

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLAST(Ljava/lang/Integer;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_32
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->FLG:Lcom/nandbox/x/t/Message$Column;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    if-eqz v2, :cond_33

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_33
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MENU_REF:Lcom/nandbox/x/t/Message$Column;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    if-eqz v2, :cond_34

    .line 1716
    .line 1717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMENU_REF(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_34
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->INLINE_MENU:Lcom/nandbox/x/t/Message$Column;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    if-eqz v2, :cond_35

    .line 1754
    .line 1755
    :try_start_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Ldg/a;

    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setInlineMenus(Ldg/a;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v1, 0x1

    .line 1769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setINLINE_MENU(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    .line 1775
    .line 1776
    goto :goto_0

    .line 1777
    :catch_0
    move-exception v1

    .line 1778
    const-string v2, "com.perkusss.shhebet"

    .line 1779
    .line 1780
    const-string v4, "Message getFromJson inline menu error"

    .line 1781
    .line 1782
    invoke-static {v2, v4, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_35
    :goto_0
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C_CODE:Lcom/nandbox/x/t/Message$Column;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    if-eqz v2, :cond_36

    .line 1796
    .line 1797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC_CODE(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_36
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C_EXP:Lcom/nandbox/x/t/Message$Column;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    if-eqz v2, :cond_37

    .line 1834
    .line 1835
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setC_EXP(Ljava/lang/Long;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_37
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MC:Lcom/nandbox/x/t/Message$Column;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    if-eqz v2, :cond_38

    .line 1861
    .line 1862
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMC(Ljava/lang/Long;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_38
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PT:Lcom/nandbox/x/t/Message$Column;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    if-eqz v2, :cond_39

    .line 1888
    .line 1889
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setPT(Ljava/lang/Integer;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_39
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->ADM:Lcom/nandbox/x/t/Message$Column;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    if-eqz v2, :cond_3a

    .line 1915
    .line 1916
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setADM(Ljava/lang/Integer;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_3a
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TAB:Lcom/nandbox/x/t/Message$Column;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    if-eqz v2, :cond_3b

    .line 1942
    .line 1943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTAB(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_3b
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->STYLE:Lcom/nandbox/x/t/Message$Column;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    if-eqz v2, :cond_3c

    .line 1980
    .line 1981
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setSTYLE(Ljava/lang/Integer;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_3c
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CHS:Lcom/nandbox/x/t/Message$Column;

    .line 1997
    .line 1998
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    if-eqz v2, :cond_3d

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setCHS(Ljava/lang/Integer;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_3d
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TAGS:Lcom/nandbox/x/t/Message$Column;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    if-eqz v2, :cond_3e

    .line 2034
    .line 2035
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTAGS(Ljava/lang/Long;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_3e
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->JSON:Lcom/nandbox/x/t/Message$Column;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    if-eqz v2, :cond_3f

    .line 2061
    .line 2062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setJSON(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_3f
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GMID:Lcom/nandbox/x/t/Message$Column;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    if-eqz v2, :cond_40

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setGMID(Ljava/lang/Long;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_40
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->P_GMID:Lcom/nandbox/x/t/Message$Column;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    if-eqz v2, :cond_41

    .line 2126
    .line 2127
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p0

    .line 2135
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2136
    .line 2137
    .line 2138
    move-result-object p0

    .line 2139
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/Message;->setPGMID(Ljava/lang/Long;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_41
    return-object v0
.end method


# virtual methods
.method public getADM()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->ADM:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAGA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->AGA:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->CA:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCC()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->CC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCHS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->CHS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCOMPRESSED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->COMPRESSED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC_CODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC_EXP()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->C_EXP:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDOWNLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDTM()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->DTM:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDUR()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->DUR:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->E1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->E2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->E3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->E4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getE5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->E5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEXP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->EXP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFILENAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->FILENAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFLG()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->FLG:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGMID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->GMID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGNM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->GNM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGRP()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->GRP:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHASH_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->HASH_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->IMG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getINLINE_MENU()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->INLINE_MENU:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineMenus()Ldg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->inlineMenus:Ldg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->JSON:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MSG_DATE:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DAT:Lcom/nandbox/x/t/Message$Column;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MSG_DATE:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MSG1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MESSAGE:Lcom/nandbox/x/t/Message$Column;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MSG1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->LID:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LID:Lcom/nandbox/x/t/Message$Column;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->LID:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MID:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->PID:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PID:Lcom/nandbox/x/t/Message$Column;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->PID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->SND:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SND:Lcom/nandbox/x/t/Message$Column;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SND:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->RCV:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->RCV:Lcom/nandbox/x/t/Message$Column;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->RCV:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->GRP:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->GRP:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->TYP:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TYP:Lcom/nandbox/x/t/Message$Column;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->TYP:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->SNM:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SNM:Lcom/nandbox/x/t/Message$Column;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SNM:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->DTM:Ljava/util/Date;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DTM:Lcom/nandbox/x/t/Message$Column;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->DTM:Ljava/util/Date;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->EXP:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->EXP:Lcom/nandbox/x/t/Message$Column;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->EXP:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->DUR:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->DUR:Lcom/nandbox/x/t/Message$Column;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->DUR:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->CC:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CC:Lcom/nandbox/x/t/Message$Column;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->CC:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->SC:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SC:Lcom/nandbox/x/t/Message$Column;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SC:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->CA:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CA:Lcom/nandbox/x/t/Message$Column;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->CA:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->E1:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E1:Lcom/nandbox/x/t/Message$Column;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->E1:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->E2:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E2:Lcom/nandbox/x/t/Message$Column;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->E2:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->E3:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E3:Lcom/nandbox/x/t/Message$Column;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->E3:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->E4:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E4:Lcom/nandbox/x/t/Message$Column;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->E4:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->E5:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->E5:Lcom/nandbox/x/t/Message$Column;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->E5:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C1:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C1:Lcom/nandbox/x/t/Message$Column;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C1:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C2:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C2:Lcom/nandbox/x/t/Message$Column;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C2:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_16
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C3:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C3:Lcom/nandbox/x/t/Message$Column;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C3:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_17
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C4:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C4:Lcom/nandbox/x/t/Message$Column;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C4:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_18
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C5:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C5:Lcom/nandbox/x/t/Message$Column;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C5:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_19
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->URL1:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->URL1:Lcom/nandbox/x/t/Message$Column;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->URL1:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_1a
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->URL2:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->URL2:Lcom/nandbox/x/t/Message$Column;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->URL2:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_1b
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MSG1:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_1c

    .line 445
    .line 446
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MESSAGE:Lcom/nandbox/x/t/Message$Column;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MSG1:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_1c
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MSG2:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MSG2:Lcom/nandbox/x/t/Message$Column;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MSG2:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_1d
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->IMG:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_1e

    .line 475
    .line 476
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->IMG:Lcom/nandbox/x/t/Message$Column;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->IMG:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_1e
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->GNM:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v1, :cond_1f

    .line 490
    .line 491
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GNM:Lcom/nandbox/x/t/Message$Column;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->GNM:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_1f
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->AGA:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v1, :cond_20

    .line 505
    .line 506
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->AGA:Lcom/nandbox/x/t/Message$Column;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->AGA:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_20
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->PAUSE:Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v1, :cond_21

    .line 520
    .line 521
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PAUSE:Lcom/nandbox/x/t/Message$Column;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->PAUSE:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_21
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->FILENAME:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_22

    .line 535
    .line 536
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->FILENAME:Lcom/nandbox/x/t/Message$Column;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->FILENAME:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_22
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->SID:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v1, :cond_23

    .line 550
    .line 551
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SID:Lcom/nandbox/x/t/Message$Column;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SID:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_23
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v1, :cond_24

    .line 565
    .line 566
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->VER:Lcom/nandbox/x/t/Message$Column;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_24
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->resend:Ljava/lang/Boolean;

    .line 578
    .line 579
    if-eqz v1, :cond_25

    .line 580
    .line 581
    const-string v2, "resend"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_25
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->LIKES:Ljava/lang/Integer;

    .line 587
    .line 588
    if-eqz v1, :cond_26

    .line 589
    .line 590
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LIKES:Lcom/nandbox/x/t/Message$Column;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->LIKES:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_26
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->SHARES:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v1, :cond_27

    .line 604
    .line 605
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SHARES:Lcom/nandbox/x/t/Message$Column;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SHARES:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_27
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MYLIKE:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v1, :cond_28

    .line 619
    .line 620
    const-string v2, "myLike"

    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_28
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->VIEWS:Ljava/lang/Integer;

    .line 626
    .line 627
    if-eqz v1, :cond_29

    .line 628
    .line 629
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->VIEWS:Lcom/nandbox/x/t/Message$Column;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SHARES:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_29
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MENU_REF:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_2a

    .line 643
    .line 644
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MENU_REF:Lcom/nandbox/x/t/Message$Column;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MENU_REF:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :cond_2a
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C_CODE:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v1, :cond_2b

    .line 658
    .line 659
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C_CODE:Lcom/nandbox/x/t/Message$Column;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C_CODE:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_2b
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->C_EXP:Ljava/util/Date;

    .line 671
    .line 672
    if-eqz v1, :cond_2c

    .line 673
    .line 674
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C_EXP:Lcom/nandbox/x/t/Message$Column;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->C_EXP:Ljava/util/Date;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_2c
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MC:Ljava/lang/Long;

    .line 694
    .line 695
    if-eqz v1, :cond_2d

    .line 696
    .line 697
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MC:Lcom/nandbox/x/t/Message$Column;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->MC:Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_2d
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->PT:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v1, :cond_2e

    .line 711
    .line 712
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PT:Lcom/nandbox/x/t/Message$Column;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->PT:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_2e
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->SNM:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v1, :cond_2f

    .line 726
    .line 727
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SNM:Lcom/nandbox/x/t/Message$Column;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->SNM:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_2f
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->ADM:Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v1, :cond_30

    .line 741
    .line 742
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->ADM:Lcom/nandbox/x/t/Message$Column;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->ADM:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_30
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_31

    .line 756
    .line 757
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->VER:Lcom/nandbox/x/t/Message$Column;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_31
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->MSG_CHD:Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v1, :cond_32

    .line 771
    .line 772
    const-string v2, "rc"

    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_32
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->TAB:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v1, :cond_33

    .line 780
    .line 781
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TAB:Lcom/nandbox/x/t/Message$Column;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->TAB:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_33
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->STYLE:Ljava/lang/Integer;

    .line 793
    .line 794
    if-eqz v1, :cond_34

    .line 795
    .line 796
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->STYLE:Lcom/nandbox/x/t/Message$Column;

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->STYLE:Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_34
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->CHS:Ljava/lang/Integer;

    .line 808
    .line 809
    if-eqz v1, :cond_35

    .line 810
    .line 811
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CHS:Lcom/nandbox/x/t/Message$Column;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->CHS:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_35
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->TAGS:Ljava/lang/Long;

    .line 823
    .line 824
    if-eqz v1, :cond_36

    .line 825
    .line 826
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TAGS:Lcom/nandbox/x/t/Message$Column;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->TAGS:Ljava/lang/Long;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_36
    iget-object v1, p0, Lcom/nandbox/x/t/Message;->FLG:Ljava/lang/Long;

    .line 838
    .line 839
    if-eqz v1, :cond_37

    .line 840
    .line 841
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->FLG:Lcom/nandbox/x/t/Message$Column;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message$Column;->getJsonTag()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, p0, Lcom/nandbox/x/t/Message;->FLG:Ljava/lang/Long;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_37
    return-object v0
.end method

.method public getLAST()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->LAST:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->LAST_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_LID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->LAST_LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLIKES()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->LIKES:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLOCAL_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMC()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MC:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMENU_REF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MENU_REF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMETADATA_ID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->METADATA_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MSG1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MSG2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG_CHD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MSG_CHD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG_CHD_RED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MSG_CHD_RED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MSG_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG_DELETE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MSG_DELETE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMYLIKE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->MYLIKE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPAUSE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->PAUSE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPGMID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->PGMID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->PID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROGRESS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->PT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRCV()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->RCV:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->RED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRED1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->RED1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRED2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->RED2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResend()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->resend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSC()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSEEN()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SEEN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSHARES()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SHARES:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSKIP_EMOJI()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SKIP_EMOJI:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSND()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SND:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSNM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->SNM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTYLE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->STYLE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTAB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->TAB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTAGS()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->TAGS:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTEMP_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->TEMP_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTHUMBNAIL_LOCAL_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->THUMBNAIL_LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYP()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->TYP:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUPLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->UPLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->URL1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->URL2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVER()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVIEWS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Message;->VIEWS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setADM(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->ADM:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAGA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->AGA:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setC1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setC2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->C2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setC3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->C3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setC4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->C4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setC5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->C5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->CA:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCC(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->CC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCHS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->CHS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCOMPRESSED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->COMPRESSED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setC_CODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->C_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setC_EXP(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/x/t/Message;->C_EXP:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method

.method public setDOWNLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDTM(Ljava/lang/Long;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nandbox/x/t/Message;->DTM:Ljava/util/Date;

    return-void
.end method

.method public setDTM(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->DTM:Ljava/util/Date;

    return-void
.end method

.method public setDUR(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->DUR:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setE1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->E1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setE2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->E2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setE3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->E3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setE4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->E4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setE5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->E5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEXP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->EXP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFILENAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->FILENAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFLG(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->FLG:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGMID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->GMID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGNM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->GNM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGRP(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->GRP:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setHASH_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->HASH_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIMG(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->IMG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setINLINE_MENU(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->INLINE_MENU:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setInlineMenus(Ldg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->inlineMenus:Ldg/a;

    .line 2
    .line 3
    return-void
.end method

.method public setJSON(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->JSON:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLAST(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->LAST:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLAST_DATE(Ljava/lang/Long;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nandbox/x/t/Message;->LAST_DATE:Ljava/util/Date;

    return-void
.end method

.method public setLAST_DATE(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->LAST_DATE:Ljava/util/Date;

    return-void
.end method

.method public setLAST_LID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->LAST_LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLIKES(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->LIKES:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLOCAL_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMC(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MC:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMENU_REF(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MENU_REF:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMETADATA_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->METADATA_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMSG1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MSG1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMSG2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MSG2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMSG_CHD(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MSG_CHD:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMSG_CHD_RED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MSG_CHD_RED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMSG_DATE(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nandbox/x/t/Message;->MSG_DATE:Ljava/util/Date;

    return-void
.end method

.method public setMSG_DATE(Ljava/util/Date;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MSG_DATE:Ljava/util/Date;

    return-void
.end method

.method public setMSG_DELETE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MSG_DELETE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMYLIKE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->MYLIKE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPAUSE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->PAUSE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPGMID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->PGMID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->PID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPROGRESS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->PT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRCV(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->RCV:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->RED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRED1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->RED1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRED2(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->RED2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setResend(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->resend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSC(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSEEN(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SEEN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSHARES(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SHARES:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSKIP_EMOJI(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SKIP_EMOJI:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSND(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SND:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSNM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->SNM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTYLE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->STYLE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTAB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->TAB:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTAGS(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->TAGS:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTEMP_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->TEMP_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->THUMBNAIL_LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTYP(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->TYP:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUPLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->UPLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->URL1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->URL2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVER(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->VER:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVIEWS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Message;->VIEWS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
