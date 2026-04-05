.class public Lcom/nandbox/x/t/TimedMember;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "TIMED_MEMBER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/TimedMember$Column;
    }
.end annotation


# instance fields
.field private ACCOUNT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private END_TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private PARENT_ID:Ljava/lang/Long;

.field private START_TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private SYS_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TZ:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private tickets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/x/t/TimedMember;->tickets:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/TimedMember;
    .locals 9

    .line 1
    new-instance v0, Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/TimedMember;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TimedMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "accountId"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TimedMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "date"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const-string v2, "timezone"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "startTime"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "endTime"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    const-string v6, "yyyy-MM-dd HH:mm"

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "GMT"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, " "

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/TimedMember;->setSTART_TIME(Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TimedMember;->setEND_TIME(Ljava/util/Date;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TimedMember;->setTZ(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const-string v1, "tickets"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ldg/a;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v1, v2, :cond_5

    .line 212
    .line 213
    iget-object v2, v0, Lcom/nandbox/x/t/TimedMember;->tickets:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ldg/d;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/nandbox/x/t/Ticket;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Ticket;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    return-object v0
.end method


# virtual methods
.method public getACCOUNT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_TIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->END_TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPARENT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->PARENT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_TIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->START_TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSYS_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->SYS_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->TZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TimedMember;->tickets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setACCOUNT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_TIME(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->END_TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPARENT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->PARENT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_TIME(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->START_TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setSYS_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->SYS_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->TZ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTickets(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TimedMember;->tickets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
