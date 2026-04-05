.class public LGd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LGd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LGd/c;->e:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LGd/c;->f:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGd/c;->d:LGd/d;

    .line 7
    .line 8
    const p2, 0x7f1400d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LGd/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f1400d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LGd/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGd/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "account_name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "LOCAL"

    .line 14
    .line 15
    const-string v3, "account_type"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LGd/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " "

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LGd/c;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v5, 0x7f140169

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f140328

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "calendar_displayName"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    const v4, 0x7f060098

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "calendar_color"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2bc

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "calendar_access_level"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "ownerAccount"

    .line 100
    .line 101
    iget-object v4, p0, LGd/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "allowedReminders"

    .line 107
    .line 108
    const-string v4, "METHOD_ALERT, METHOD_EMAIL, METHOD_ALARM"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "allowedAttendeeTypes"

    .line 114
    .line 115
    const-string v4, "TYPE_OPTIONAL, TYPE_REQUIRED, TYPE_RESOURCE"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "allowedAvailability"

    .line 121
    .line 122
    const-string v4, "AVAILABILITY_BUSY, AVAILABILITY_FREE, AVAILABILITY_TENTATIVE"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "sync_events"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "visible"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "caller_is_syncadapter"

    .line 149
    .line 150
    const-string v5, "true"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, p0, LGd/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, LGd/c;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, LGd/c;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method private d()Ljava/lang/Long;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LGd/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v5, "((account_name = ?) AND (account_type = ?) AND (ownerAccount = ?))"

    .line 11
    .line 12
    iget-object v0, p0, LGd/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "LOCAL"

    .line 15
    .line 16
    filled-new-array {v0, v4, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v4, LGd/c;->e:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const-string v0, "com.perkusss.shhebet"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "CalendarSync Calendar found: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CalendarSync Calendar not found"

    .line 73
    .line 74
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LGd/c;->a()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "CalendarSync Calendar added"

    .line 82
    .line 83
    invoke-static {v0, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_1
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v0
.end method

.method private e(Ljava/lang/Long;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGd/c;->d:LGd/d;

    .line 2
    .line 3
    invoke-interface {v0}, LGd/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v6, "((_id = ?) AND (calendar_id = ?))"

    .line 15
    .line 16
    iget-object v0, p0, LGd/c;->d:LGd/d;

    .line 17
    .line 18
    invoke-interface {v0}, LGd/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object p1, p0, LGd/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, LGd/c;->f:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v1

    .line 81
    :goto_1
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p1
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB9/i;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, LGd/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "CalendarSync add skipped synchronize disabled"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "android.permission.READ_CALENDAR"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, LGd/c;->d()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LGd/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "dtstart"

    .line 56
    .line 57
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 58
    .line 59
    invoke-interface {v5}, LGd/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "dtend"

    .line 71
    .line 72
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 73
    .line 74
    invoke-interface {v5}, LGd/d;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "title"

    .line 86
    .line 87
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 88
    .line 89
    invoke-interface {v5}, LGd/d;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "description"

    .line 97
    .line 98
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 99
    .line 100
    invoke-interface {v5}, LGd/d;->getDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "calendar_id"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "eventTimezone"

    .line 113
    .line 114
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 115
    .line 116
    invoke-interface {v5}, LGd/d;->f()Ljava/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "eventLocation"

    .line 128
    .line 129
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 130
    .line 131
    invoke-interface {v5}, LGd/d;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "guestsCanInviteOthers"

    .line 139
    .line 140
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 141
    .line 142
    invoke-interface {v5}, LGd/d;->e()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "guestsCanSeeGuests"

    .line 154
    .line 155
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 156
    .line 157
    invoke-interface {v5}, LGd/d;->i()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1}, LGd/c;->e(Ljava/lang/Long;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const-string v4, "CalendarSync"

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    :try_start_1
    const-string v1, "Event not exist"

    .line 177
    .line 178
    invoke-static {v4, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-interface {v5, v6, v7}, LGd/d;->c(J)V

    .line 202
    .line 203
    .line 204
    const-string v1, "Event added"

    .line 205
    .line 206
    invoke-static {v4, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/content/ContentValues;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "event_id"

    .line 215
    .line 216
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "method"

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "minutes"

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    const-string v1, "Event exists"

    .line 247
    .line 248
    invoke-static {v4, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v5, p0, LGd/c;->d:LGd/d;

    .line 254
    .line 255
    invoke-interface {v5}, LGd/d;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v2, v1, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    const-string v1, "Event updated"

    .line 272
    .line 273
    invoke-static {v4, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    :goto_0
    const-string v1, "CalendarSync add skipped no permission granted"

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_1
    const-string v2, "CalendarSync addEvent "

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method protected c(Ljava/lang/Long;)V
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, LGd/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "CalendarSync deleteSysEvent skipped synchronize disabled"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "android.permission.READ_CALENDAR"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "CalendarSync deleteSysEvent skipped SYS_ID is null"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, LGd/c;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LGd/c;->d:LGd/d;

    .line 67
    .line 68
    invoke-interface {p1}, LGd/d;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    const-string p1, "CalendarSync deleteSysEvent skipped no permission granted"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    const-string v1, "CalendarSync addEvent "

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
