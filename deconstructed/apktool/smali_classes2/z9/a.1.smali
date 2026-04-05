.class public Lz9/a;
.super LA9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/a$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MESSAGE"

    .line 2
    .line 3
    const-string v1, "VIDEO_INFO"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz9/a;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Lcom/nandbox/x/t/TableMetaInfo;II)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "select \'INSERT INTO "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/nandbox/x/t/TableMetaInfo;->tableName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/nandbox/x/t/TableMetaInfo;->columnInfos:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, p1, Lcom/nandbox/x/t/TableMetaInfo;->columnInfos:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ","

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p1, Lcom/nandbox/x/t/TableMetaInfo;->columnInfos:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/nandbox/x/t/TableColumnInfo;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/nandbox/x/t/TableColumnInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    if-ge v3, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v3, ") VALUES(\'"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move v3, v2

    .line 77
    :goto_1
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    const-string v4, "|| "

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lcom/nandbox/x/t/TableMetaInfo;->columnInfos:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/nandbox/x/t/TableColumnInfo;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/nandbox/x/t/TableColumnInfo;->getValueSql()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v1, -0x1

    .line 100
    .line 101
    if-ge v3, v4, :cond_2

    .line 102
    .line 103
    const-string v4, "|| \',\'"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v1, " || \')$$_SEMICOLON_INDICATOR_$$\' AS InsertStat from "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/nandbox/x/t/TableMetaInfo;->tableName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/nandbox/x/t/TableMetaInfo;->primaryKeys:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    const-string v3, " order by "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v2, v1, :cond_5

    .line 135
    .line 136
    iget-object v3, p1, Lcom/nandbox/x/t/TableMetaInfo;->primaryKeys:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v1, -0x1

    .line 148
    .line 149
    if-ge v2, v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string p1, " limit "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ", "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    const-string v0, "Update message set download_status = \'FAILED\' where DOWNLOAD_STATUS is not null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update message set metadata_id = null WHERE metadata_id is not null"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LA9/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delete from CHATS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LA9/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "INSERT INTO CHATS (ACCOUNT_ID,\n                     GROUP_ID,\n                     UNRED_COUNT,\n                     LAST_MSG_DATE,\n                     LAST_LID)\n   SELECT B.ACCOUNT,\n          B.GRP,\n          B.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n          B.FINAL_DATE AS FINAL_DATE,\n          M.LID AS MAX_LID\n     FROM (SELECT   ACCOUNT,\n                    GRP,\n                    SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                    MAX (MSG_DATE) AS FINAL_DATE\n               FROM (SELECT CASE\n                               WHEN GRP IS NOT NULL THEN NULL\n                               WHEN SND = %1$d THEN RCV\n                               WHEN RCV = %1$d THEN SND\n                               ELSE -1\n                            END\n                               AS ACCOUNT,\n                            GRP,\n                            LID,\n                            MSG_DATE,\n                            CASE\n                               WHEN IFNULL (RED, 0) = 0 THEN 1\n                               ELSE 0\n                            END\n                               AS UNRED\n                       FROM MESSAGE m\n                      WHERE     (   SND = %1$d\n                                 OR RCV = %1$d\n                                 OR GRP IS NOT NULL)\n                            AND IFNULL (MSG_DELETE, 0) = 0) C\n           GROUP BY ACCOUNT, GRP) B,\n          MESSAGE M\n    WHERE B.FINAL_DATE = M.MSG_DATE ;"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LA9/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Lz9/a$a;)V
    .locals 11

    .line 1
    sget-object v0, Lz9/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lz9/a;->o(Ljava/lang/String;)Lcom/nandbox/x/t/TableMetaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move v5, v2

    .line 15
    move v6, v5

    .line 16
    :cond_0
    :goto_1
    if-nez v5, :cond_4

    .line 17
    .line 18
    const/16 v7, 0x3e8

    .line 19
    .line 20
    invoke-direct {p0, v4, v6, v7}, Lz9/a;->l(Lcom/nandbox/x/t/TableMetaInfo;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p1, v8}, Lz9/a$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    add-int/lit16 v6, v6, 0x3e8

    .line 50
    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-ge v8, v7, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p1

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method

.method public m()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move-object v4, v1

    .line 6
    :goto_0
    sget-object v5, Lz9/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v6, v5

    .line 9
    if-ge v2, v6, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "select count(1) from "

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-object v5, v5, v2

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    add-int/2addr v3, v5

    .line 46
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0

    .line 71
    :cond_2
    return v3
.end method

.method public n()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "select sum(size) as all_size from ( select count(1) * 1042 as size from MESSAGE union all select count (*) * 7168 as size from MESSAGE where TYP in (40, 41, 48, 49))"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    const-string v2, "com.perkusss.shhebet"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "checkExists GroupMember error "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw v1
.end method

.method public o(Ljava/lang/String;)Lcom/nandbox/x/t/TableMetaInfo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/x/t/TableMetaInfo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/nandbox/x/t/TableMetaInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "PRAGMA table_info("

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/nandbox/x/t/TableColumnInfo;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "type"

    .line 66
    .line 67
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v4, v5, v6}, Lcom/nandbox/x/t/TableColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v4, "pk"

    .line 82
    .line 83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput-object p1, v1, Lcom/nandbox/x/t/TableMetaInfo;->columnInfos:Ljava/util/List;

    .line 108
    .line 109
    iput-object v3, v1, Lcom/nandbox/x/t/TableMetaInfo;->primaryKeys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v1

    .line 121
    :goto_1
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw p1
.end method
