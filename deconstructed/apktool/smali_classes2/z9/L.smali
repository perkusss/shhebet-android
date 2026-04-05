.class public Lz9/L;
.super LA9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lx9/b;->q3(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lz9/L$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lz9/L$c;-><init>(Lz9/L;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public B(J)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lx9/b;->r3(Ljava/lang/Long;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "areAllStickersPackageStickersHaveDownloadCode"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx9/b;->t1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "updatePendingStickerDownload"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.perkusss.shhebet"

    .line 44
    .line 45
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx9/b;->u1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "updatePendingStickerPackageFeatureDownload"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "com.perkusss.shhebet"

    .line 44
    .line 45
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;
    .locals 6

    .line 1
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getTITLE_IMAGE()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->TITLE_IMAGE:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getTITLE_IMAGE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getNAME()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->NAME:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getNAME()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getDESCRIPTION()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->DESCRIPTION:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getDESCRIPTION()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getCOPYRIGHT()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->COPYRIGHT:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getCOPYRIGHT()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->AMOUNT:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->STATUS:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getMERCHANT_NAME()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->MERCHANT_NAME:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getMERCHANT_NAME()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAUTH_CODE()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->AUTH_CODE:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getAUTH_CODE()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSALES_TIME()Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->SALES_TIME:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSALES_TIME()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getLOCAL_PATH()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->LOCAL_PATH:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getLOCAL_PATH()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getEXTENSTION()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->EXTENSTION:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getEXTENSTION()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSTICKER_COUNT()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->STICKER_COUNT:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSTICKER_COUNT()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getIMAGE_MENU()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->IMAGE_MENU:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getIMAGE_MENU()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->FEATURE_DOWNLOAD_STATUS:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSKU_ID()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    sget-object v2, Lcom/nandbox/x/t/StickerPackage$Column;->SKU_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSKU_ID()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v3, Lcom/nandbox/x/t/StickerPackage$Column;->PACKAGE_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 422
    .line 423
    .line 424
    if-eqz p2, :cond_10

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/nandbox/x/t/Sticker;

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lz9/L;->j(Lcom/nandbox/x/t/Sticker;)Lcom/nandbox/x/t/Sticker;

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_10
    sget-object p2, Lcom/nandbox/x/t/StickerPackage$Column;->PACKAGE_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    new-instance v1, Lcom/j256/ormlite/stmt/SelectArg;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {v1, p1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, p2, v1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const/4 p2, 0x0

    .line 470
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    .line 475
    .line 476
    return-object p1
.end method

.method public F(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/L$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lz9/L$d;-><init>(Lz9/L;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public j(Lcom/nandbox/x/t/Sticker;)Lcom/nandbox/x/t/Sticker;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public k(Lcom/nandbox/x/t/StickerPackage;)Lcom/nandbox/x/t/StickerPackage;
    .locals 3

    .line 1
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/nandbox/x/t/Sticker;

    .line 29
    .line 30
    const-class v2, Lcom/nandbox/x/t/Sticker;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method

.method public l(Lcom/nandbox/x/t/StickerPurchased;)Lcom/nandbox/x/t/StickerPurchased;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/StickerPurchased;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public m(J)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lx9/b;->k3(Ljava/lang/Long;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    const-string p1, "TRUE"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "areAllStickersPackageStickersHaveBase64"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "com.perkusss.shhebet"

    .line 63
    .line 64
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public n(J)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lx9/b;->l3(Ljava/lang/Long;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "areAllStickersPackageStickersHaveDownloadCode"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/nandbox/x/t/StickerPurchased;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/DeleteBuilder;->delete()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->m3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/L$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/L$a;-><init>(Lz9/L;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx9/b;->j3(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/L$e;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/L$e;-><init>(Lz9/L;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx9/b;->Q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v3, Lcom/nandbox/x/t/StickerPackage;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lz9/L$g;->a:[I

    .line 38
    .line 39
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/nandbox/x/t/StickerPackage$Column;->valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage$Column;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget v5, v5, v6

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setSKU_ID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catchall_0
    move-exception v1

    .line 74
    move-object v2, v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception v1

    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setFEATURE_DOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setIMAGE_MENU(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setSTICKER_COUNT(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setPROGRESS(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setEXTENSTION(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setSALES_TIME(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setAUTH_CODE(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    cmp-long v6, v8, v6

    .line 182
    .line 183
    if-lez v6, :cond_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_0
    move-object v5, v2

    .line 187
    :goto_2
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setMERCHANT_NAME(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setSTATUS(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_d
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setAMOUNT(Ljava/lang/Float;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setCOPYRIGHT(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_f
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setDESCRIPTION(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setNAME(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setTITLE_IMAGE(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    cmp-long v6, v8, v6

    .line 260
    .line 261
    if-lez v6, :cond_1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_1
    move-object v5, v2

    .line 265
    :goto_3
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/StickerPackage;->setID(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :catchall_1
    move-exception v1

    .line 282
    goto :goto_6

    .line 283
    :catch_1
    move-exception v1

    .line 284
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    :goto_6
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_4
    throw v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Long;)Lcom/nandbox/x/t/Sticker;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/x/t/Sticker$Column;->STICKER_ID:Lcom/nandbox/x/t/Sticker$Column;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/nandbox/x/t/Sticker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public t(J)Lcom/nandbox/x/t/StickerPackage;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/x/t/Sticker$Column;->STICKER_ID:Lcom/nandbox/x/t/Sticker$Column;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/nandbox/x/t/Sticker;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->PACKAGE_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getPACKAGE_ID()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->PACKAGE_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->SKU_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public w(J)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx9/b;->n3(Ljava/lang/Long;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "getStickerPackageDownloadedSticker"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1
.end method

.method public x(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx9/b;->s3(Ljava/lang/Long;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "getStickerPackageIdIfAllStickersDownloaded"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "com.perkusss.shhebet"

    .line 61
    .line 62
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public y(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->o3(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/L$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/L$f;-><init>(Lz9/L;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public z(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->p3(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/L$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/L$b;-><init>(Lz9/L;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
