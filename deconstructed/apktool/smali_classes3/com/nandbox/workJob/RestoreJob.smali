.class public Lcom/nandbox/workJob/RestoreJob;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements LV5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/workJob/RestoreJob$d;,
        Lcom/nandbox/workJob/RestoreJob$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "RestoreJob"


# instance fields
.field private f:Lcom/nandbox/workJob/RestoreJob$d;

.field private g:D

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/nandbox/workJob/RestoreJob$d;->a:Lcom/nandbox/workJob/RestoreJob$d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/nandbox/workJob/RestoreJob;->g:D

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/nandbox/workJob/RestoreJob;->h:D

    .line 13
    .line 14
    return-void
.end method

.method private A(Ljava/io/File;)Lcom/nandbox/workJob/RestoreJob$c;
    .locals 7

    .line 1
    const-string v0, " doWork"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    new-instance v2, Lcom/nandbox/workJob/RestoreJob$c;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/nandbox/workJob/RestoreJob$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->a:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    iput v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->a:I

    .line 32
    .line 33
    iget-object v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string v5, "-- OS = "

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    move-object v3, p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const-string v5, "-- DB_VERSION = "

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->c:I

    .line 85
    .line 86
    :cond_2
    iget v5, v2, Lcom/nandbox/workJob/RestoreJob$c;->d:I

    .line 87
    .line 88
    if-ne v5, v6, :cond_0

    .line 89
    .line 90
    const-string v5, "-- BACKUP_CORE_VERSION = "

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const/16 v5, 0x19

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Lcom/nandbox/workJob/RestoreJob$c;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception p1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :catchall_1
    move-exception v2

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception v2

    .line 169
    move-object v4, v3

    .line 170
    :goto_4
    if-eqz v3, :cond_4

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_2
    move-exception p1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v1, v3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_3
    move-exception p1

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_6
    throw v2
.end method

.method private B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ERROR_NUMBER"

    .line 7
    .line 8
    iget p1, p1, Lcom/nandbox/workJob/a$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->g(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OUTPUT_STATE"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/nandbox/workJob/RestoreJob;->g:D

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/nandbox/workJob/RestoreJob;->h:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    new-instance v2, Landroidx/work/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "OUTPUT_PROGRESS"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "OUTPUT_STATE"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/work/c;->q(Landroidx/work/b;)Lm6/e;

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-int v0, v0

    .line 50
    invoke-direct {p0, v0}, Lcom/nandbox/workJob/RestoreJob;->z(I)LS2/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/work/c;->p(LS2/i;)Lm6/e;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "Couldn\'t close output stream"

    .line 2
    .line 3
    const-string v1, "Couldn\'t close input stream"

    .line 4
    .line 5
    const-string v2, "com.perkusss.shhebet"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "restore_fix_"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, LB9/b;->b()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ".sql"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    if-lt v6, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lme/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v5

    .line 73
    move-object v11, v3

    .line 74
    move-object v3, p1

    .line 75
    move-object p1, v5

    .line 76
    move-object v5, v11

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catch_0
    move-exception v5

    .line 80
    move-object v11, v5

    .line 81
    move-object v5, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v11

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    new-instance v3, Ljava/io/BufferedWriter;

    .line 108
    .line 109
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    :goto_1
    move-object v8, v6

    .line 120
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    const-string v10, "--"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v3

    .line 142
    move-object v11, v3

    .line 143
    move-object v3, p1

    .line 144
    move-object p1, v11

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catch_1
    move-exception v3

    .line 148
    move-object v11, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, v11

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_1
    const-string v10, "\r"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v10, ")$$_SEMICOLON_INDICATOR_$$"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v3, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 191
    .line 192
    .line 193
    const-string v3, "backup file fixed successfully"

    .line 194
    .line 195
    invoke-static {v2, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v6

    .line 207
    invoke-static {v2, v1, v6}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_3
    move-exception v4

    .line 215
    invoke-static {v2, v1, v4}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_4
    move-exception p1

    .line 223
    invoke-static {v2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_5
    move-exception p1

    .line 231
    invoke-static {v2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-object v3

    .line 235
    :catchall_2
    move-exception v5

    .line 236
    move-object p1, v5

    .line 237
    move-object v5, v3

    .line 238
    goto :goto_9

    .line 239
    :catch_6
    move-exception v5

    .line 240
    move-object p1, v3

    .line 241
    move-object v3, v4

    .line 242
    :goto_7
    move-object v4, v5

    .line 243
    move-object v5, p1

    .line 244
    goto :goto_8

    .line 245
    :catchall_3
    move-exception v5

    .line 246
    move-object v4, v3

    .line 247
    move-object p1, v5

    .line 248
    move-object v5, v4

    .line 249
    goto :goto_9

    .line 250
    :catch_7
    move-exception v5

    .line 251
    move-object p1, v3

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    :try_start_9
    const-string v6, "Couldn\'t generate fixed file"

    .line 254
    .line 255
    invoke-static {v2, v6, v4}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 259
    :catchall_4
    move-exception v4

    .line 260
    move-object v11, v3

    .line 261
    move-object v3, p1

    .line 262
    move-object p1, v4

    .line 263
    move-object v4, v11

    .line 264
    :goto_9
    if-eqz v3, :cond_4

    .line 265
    .line 266
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :catch_8
    move-exception v6

    .line 271
    invoke-static {v2, v1, v6}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_a
    if-eqz v4, :cond_5

    .line 275
    .line 276
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catch_9
    move-exception v4

    .line 281
    invoke-static {v2, v1, v4}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_b
    if-eqz v3, :cond_6

    .line 285
    .line 286
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_a
    move-exception v1

    .line 291
    invoke-static {v2, v0, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_c
    if-eqz v5, :cond_7

    .line 295
    .line 296
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :catch_b
    move-exception v1

    .line 301
    invoke-static {v2, v0, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_d
    throw p1
.end method

.method private E()Landroidx/work/c$a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " Couldn\'t delete fix file"

    .line 4
    .line 5
    const-string v3, " Deleting fix file"

    .line 6
    .line 7
    const-string v4, " doWork"

    .line 8
    .line 9
    const-string v5, " Deleting local file"

    .line 10
    .line 11
    const-string v6, "com.perkusss.shhebet"

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->b:Lcom/nandbox/workJob/RestoreJob$d;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LB9/v;->e(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y0()Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v8}, LB9/v;->c(Landroid/content/Context;Landroid/accounts/Account;)Lf6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8, v0}, LB9/v;->b(Landroid/content/Context;Lf6/a;)LLe/o;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, LLe/o;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LY8/a;

    .line 53
    .line 54
    iget-object v8, v8, LY8/a;->a:Lg6/a;

    .line 55
    .line 56
    invoke-virtual {v8}, Lg6/a;->n()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, 0x2

    .line 65
    .line 66
    mul-long/2addr v8, v10

    .line 67
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->H0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v13, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v14, " Local storage free space: "

    .line 82
    .line 83
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v6, v12}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    cmp-long v12, v8, v10

    .line 105
    .line 106
    if-lez v12, :cond_0

    .line 107
    .line 108
    new-instance v0, Landroidx/work/b$a;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, "REQUIRED_SIZE"

    .line 114
    .line 115
    sub-long/2addr v8, v10

    .line 116
    invoke-virtual {v0, v12, v8, v9}, Landroidx/work/b$a;->h(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v8, Lcom/nandbox/workJob/a$b;->e:Lcom/nandbox/workJob/a$b;

    .line 125
    .line 126
    invoke-direct {v1, v8, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v6, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v7, v0

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_0
    const/4 v11, 0x0

    .line 175
    :goto_1
    const/4 v15, 0x0

    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    goto/16 :goto_24

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_2
    const/4 v11, 0x0

    .line 185
    :goto_3
    const/4 v12, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    goto/16 :goto_1e

    .line 190
    .line 191
    :cond_0
    :try_start_2
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "INPUT_GOOGLE_DRIVE_FILE_ID"

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v10, 0x18

    .line 207
    .line 208
    if-lt v9, v10, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lme/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_4

    .line 219
    :cond_1
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_4
    new-instance v10, Ljava/io/File;

    .line 228
    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v12, "restore_"

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, LB9/b;->b()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v12, ".sql"

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V

    .line 267
    .line 268
    .line 269
    new-instance v11, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 272
    .line 273
    .line 274
    :try_start_4
    sget-object v12, Lcom/nandbox/workJob/RestoreJob$d;->c:Lcom/nandbox/workJob/RestoreJob$d;

    .line 275
    .line 276
    iput-object v12, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lf6/a;->m()Lf6/a$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v8}, Lf6/a$b;->a(Ljava/lang/String;)Lf6/a$b$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LW5/b;->o()LV5/a;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8, v1}, LV5/a;->h(LV5/b;)LV5/a;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/high16 v12, 0x40000

    .line 298
    .line 299
    invoke-virtual {v8, v12}, LV5/a;->f(I)LV5/a;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lf6/a$b$a;->j(Ljava/io/OutputStream;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v8, " Backup file downloaded to:"

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v8, "/"

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->d:Lcom/nandbox/workJob/RestoreJob$d;

    .line 345
    .line 346
    iput-object v0, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 347
    .line 348
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v10}, Lcom/nandbox/workJob/RestoreJob;->A(Ljava/io/File;)Lcom/nandbox/workJob/RestoreJob$c;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v8, "Android"

    .line 356
    .line 357
    iget-object v9, v0, Lcom/nandbox/workJob/RestoreJob$c;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    const-string v9, "OUTPUT_PROGRESS"

    .line 364
    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    if-nez v8, :cond_2

    .line 368
    .line 369
    :try_start_5
    new-instance v0, Landroidx/work/b$a;

    .line 370
    .line 371
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9, v12, v13}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v8, Lcom/nandbox/workJob/a$b;->h:Lcom/nandbox/workJob/a$b;

    .line 383
    .line 384
    invoke-direct {v1, v8, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catch_2
    move-exception v0

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v7, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v6, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catch_3
    move-exception v0

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v6, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    return-object v2

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object v7, v0

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catch_4
    move-exception v0

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_2
    :try_start_8
    iget v8, v0, Lcom/nandbox/workJob/RestoreJob$c;->c:I

    .line 467
    .line 468
    const/16 v14, 0x80

    .line 469
    .line 470
    if-le v8, v14, :cond_3

    .line 471
    .line 472
    new-instance v0, Landroidx/work/b$a;

    .line 473
    .line 474
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v9, v12, v13}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v8, Lcom/nandbox/workJob/a$b;->i:Lcom/nandbox/workJob/a$b;

    .line 486
    .line 487
    invoke-direct {v1, v8, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 488
    .line 489
    .line 490
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 491
    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_5
    move-exception v0

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v7, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v6, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catch_6
    move-exception v0

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v6, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    return-object v2

    .line 562
    :cond_3
    :try_start_b
    iget v14, v0, Lcom/nandbox/workJob/RestoreJob$c;->d:I

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    if-le v14, v15, :cond_4

    .line 566
    .line 567
    new-instance v0, Landroidx/work/b$a;

    .line 568
    .line 569
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v9, v12, v13}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v8, "OUTPUT_STATE"

    .line 577
    .line 578
    iget-object v9, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v0, v8, v9}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v8, Lcom/nandbox/workJob/a$b;->j:Lcom/nandbox/workJob/a$b;

    .line 593
    .line 594
    invoke-direct {v1, v8, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 595
    .line 596
    .line 597
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 598
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :catch_7
    move-exception v0

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v7, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v6, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_9
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    sget-object v3, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :catch_8
    move-exception v0

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v6, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    return-object v2

    .line 669
    :cond_4
    const/16 v9, 0x6d

    .line 670
    .line 671
    if-gt v8, v9, :cond_5

    .line 672
    .line 673
    :try_start_e
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-direct {v1, v8}, Lcom/nandbox/workJob/RestoreJob;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    new-instance v9, Ljava/io/File;

    .line 682
    .line 683
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 684
    .line 685
    .line 686
    move-object v8, v10

    .line 687
    move-object v10, v9

    .line 688
    goto :goto_e

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    move-object v7, v0

    .line 691
    move-object/from16 v21, v10

    .line 692
    .line 693
    :goto_b
    const/4 v15, 0x0

    .line 694
    :goto_c
    const/16 v20, 0x0

    .line 695
    .line 696
    goto/16 :goto_24

    .line 697
    .line 698
    :catch_9
    move-exception v0

    .line 699
    move-object/from16 v21, v10

    .line 700
    .line 701
    :goto_d
    const/4 v12, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    goto/16 :goto_1e

    .line 704
    .line 705
    :cond_5
    const/4 v8, 0x0

    .line 706
    :goto_e
    :try_start_f
    sget-object v9, Lcom/nandbox/workJob/RestoreJob$d;->e:Lcom/nandbox/workJob/RestoreJob$d;

    .line 707
    .line 708
    iput-object v9, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 709
    .line 710
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 711
    .line 712
    .line 713
    new-instance v9, Lz9/a;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-direct {v9, v14}, Lz9/a;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iget v14, v0, Lcom/nandbox/workJob/RestoreJob$c;->a:I

    .line 723
    .line 724
    new-instance v15, Ljava/io/FileReader;

    .line 725
    .line 726
    invoke-direct {v15, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 727
    .line 728
    .line 729
    move-wide/from16 v16, v12

    .line 730
    .line 731
    :try_start_10
    new-instance v12, Ljava/io/BufferedReader;

    .line 732
    .line 733
    invoke-direct {v12, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 734
    .line 735
    .line 736
    move-wide/from16 v18, v16

    .line 737
    .line 738
    :goto_f
    :try_start_11
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 742
    move-object/from16 v21, v8

    .line 743
    .line 744
    if-eqz v13, :cond_a

    .line 745
    .line 746
    :try_start_12
    const-string v0, "--"

    .line 747
    .line 748
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 752
    if-nez v0, :cond_7

    .line 753
    .line 754
    :try_start_13
    const-string v0, "$$_SEMICOLON_INDICATOR_$$"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 755
    .line 756
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 757
    .line 758
    :try_start_14
    const-string v7, ";"

    .line 759
    .line 760
    invoke-virtual {v13, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const-string v0, "$$_NEW_LINE_INDICATOR_$$"

    .line 765
    .line 766
    const-string v7, "\n"

    .line 767
    .line 768
    invoke-virtual {v13, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-virtual {v9, v13}, LA9/a;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :catchall_3
    move-exception v0

    .line 777
    :goto_10
    move-object v7, v0

    .line 778
    move-object/from16 v20, v12

    .line 779
    .line 780
    goto/16 :goto_24

    .line 781
    .line 782
    :catch_a
    move-exception v0

    .line 783
    goto :goto_11

    .line 784
    :catch_b
    move-exception v0

    .line 785
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 786
    .line 787
    :goto_11
    :try_start_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v8, " Sql Exception: "

    .line 798
    .line 799
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v6, v7, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    instance-of v7, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 813
    .line 814
    if-eqz v7, :cond_6

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_6
    throw v0

    .line 818
    :catch_c
    move-exception v0

    .line 819
    goto/16 :goto_1e

    .line 820
    .line 821
    :cond_7
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 822
    .line 823
    :goto_12
    add-double v18, v18, v22

    .line 824
    .line 825
    int-to-double v7, v14

    .line 826
    div-double v7, v18, v7

    .line 827
    .line 828
    iput-wide v7, v1, Lcom/nandbox/workJob/RestoreJob;->h:D

    .line 829
    .line 830
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 831
    .line 832
    rem-double v7, v18, v7

    .line 833
    .line 834
    cmpl-double v0, v7, v16

    .line 835
    .line 836
    if-nez v0, :cond_9

    .line 837
    .line 838
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Landroidx/work/c;->m()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_9

    .line 846
    .line 847
    sget-object v0, Lcom/nandbox/workJob/a$b;->g:Lcom/nandbox/workJob/a$b;

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-direct {v1, v0, v7}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 851
    .line 852
    .line 853
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 854
    :try_start_16
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :catch_d
    move-exception v0

    .line 859
    new-instance v8, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :goto_13
    :try_start_17
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :catch_e
    move-exception v0

    .line 884
    new-instance v8, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_14
    :try_start_18
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :catch_f
    move-exception v0

    .line 909
    new-instance v8, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v6, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :goto_15
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    .line 950
    .line 951
    .line 952
    goto :goto_16

    .line 953
    :catch_10
    move-exception v0

    .line 954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v6, v4, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    :goto_16
    if-eqz v21, :cond_8

    .line 975
    .line 976
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->deleteOnExit()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 997
    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :catch_11
    move-exception v0

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v6, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_8
    :goto_17
    return-object v7

    .line 1022
    :cond_9
    move-object/from16 v8, v21

    .line 1023
    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :cond_a
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1027
    .line 1028
    :try_start_1b
    invoke-virtual {v9}, Lz9/a;->j()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1029
    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :catch_12
    move-exception v0

    .line 1033
    :try_start_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v8, " Sql Exception: Migration SQLs"

    .line 1044
    .line 1045
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-static {v6, v7, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_18
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v0, v7}, LB9/b;->K0(Ljava/lang/Boolean;)V

    .line 1066
    .line 1067
    .line 1068
    move-wide/from16 v7, v22

    .line 1069
    .line 1070
    iput-wide v7, v1, Lcom/nandbox/workJob/RestoreJob;->h:D

    .line 1071
    .line 1072
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 1073
    .line 1074
    iput-object v0, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 1075
    .line 1076
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1083
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 1084
    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :catch_13
    move-exception v0

    .line 1088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_19
    :try_start_1e
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :catch_14
    move-exception v0

    .line 1113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_1a
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :catch_15
    move-exception v0

    .line 1138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v6, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1b
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :catch_16
    move-exception v0

    .line 1183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v6, v4, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1c
    if-eqz v21, :cond_b

    .line 1204
    .line 1205
    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->deleteOnExit()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1d

    .line 1229
    :catch_17
    move-exception v0

    .line 1230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v6, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_b
    :goto_1d
    return-object v7

    .line 1251
    :catchall_4
    move-exception v0

    .line 1252
    move-object/from16 v21, v8

    .line 1253
    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :catch_18
    move-exception v0

    .line 1257
    move-object/from16 v21, v8

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :catchall_5
    move-exception v0

    .line 1261
    move-object/from16 v21, v8

    .line 1262
    .line 1263
    move-object v7, v0

    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :catch_19
    move-exception v0

    .line 1267
    move-object/from16 v21, v8

    .line 1268
    .line 1269
    const/4 v12, 0x0

    .line 1270
    goto :goto_1e

    .line 1271
    :catchall_6
    move-exception v0

    .line 1272
    move-object/from16 v21, v8

    .line 1273
    .line 1274
    move-object v7, v0

    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :catch_1a
    move-exception v0

    .line 1278
    move-object/from16 v21, v8

    .line 1279
    .line 1280
    goto/16 :goto_d

    .line 1281
    .line 1282
    :catchall_7
    move-exception v0

    .line 1283
    move-object v7, v0

    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :catch_1b
    move-exception v0

    .line 1287
    goto/16 :goto_2

    .line 1288
    .line 1289
    :goto_1e
    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-static {v6, v7, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/nandbox/workJob/a;->a(Ljava/lang/Throwable;)Lcom/nandbox/workJob/a$b;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const/4 v7, 0x0

    .line 1314
    invoke-direct {v1, v0, v7}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1318
    if-eqz v12, :cond_c

    .line 1319
    .line 1320
    :try_start_23
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1c

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1f

    .line 1324
    :catch_1c
    move-exception v0

    .line 1325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_c
    :goto_1f
    if-eqz v15, :cond_d

    .line 1346
    .line 1347
    :try_start_24
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1d

    .line 1348
    .line 1349
    .line 1350
    goto :goto_20

    .line 1351
    :catch_1d
    move-exception v0

    .line 1352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_d
    :goto_20
    if-eqz v11, :cond_e

    .line 1373
    .line 1374
    :try_start_25
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1e

    .line 1375
    .line 1376
    .line 1377
    goto :goto_21

    .line 1378
    :catch_1e
    move-exception v0

    .line 1379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-static {v6, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_e
    :goto_21
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    if-eqz v10, :cond_f

    .line 1420
    .line 1421
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    .line 1422
    .line 1423
    .line 1424
    goto :goto_22

    .line 1425
    :catch_1f
    move-exception v0

    .line 1426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-static {v6, v4, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_f
    :goto_22
    if-eqz v21, :cond_10

    .line 1447
    .line 1448
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->deleteOnExit()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_20

    .line 1469
    .line 1470
    .line 1471
    goto :goto_23

    .line 1472
    :catch_20
    move-exception v0

    .line 1473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v6, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_10
    :goto_23
    return-object v7

    .line 1494
    :goto_24
    if-eqz v20, :cond_11

    .line 1495
    .line 1496
    :try_start_28
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_21

    .line 1497
    .line 1498
    .line 1499
    goto :goto_25

    .line 1500
    :catch_21
    move-exception v0

    .line 1501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_11
    :goto_25
    if-eqz v15, :cond_12

    .line 1522
    .line 1523
    :try_start_29
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_22

    .line 1524
    .line 1525
    .line 1526
    goto :goto_26

    .line 1527
    :catch_22
    move-exception v0

    .line 1528
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    invoke-static {v6, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_12
    :goto_26
    if-eqz v11, :cond_13

    .line 1549
    .line 1550
    :try_start_2a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_23

    .line 1551
    .line 1552
    .line 1553
    goto :goto_27

    .line 1554
    :catch_23
    move-exception v0

    .line 1555
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    sget-object v9, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {v6, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_13
    :goto_27
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    if-eqz v10, :cond_14

    .line 1596
    .line 1597
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_24

    .line 1598
    .line 1599
    .line 1600
    goto :goto_28

    .line 1601
    :catch_24
    move-exception v0

    .line 1602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    invoke-static {v6, v4, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_14
    :goto_28
    if-eqz v21, :cond_15

    .line 1623
    .line 1624
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->deleteOnExit()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_25

    .line 1645
    .line 1646
    .line 1647
    goto :goto_29

    .line 1648
    :catch_25
    move-exception v0

    .line 1649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    sget-object v4, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-static {v6, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_15
    :goto_29
    throw v7
.end method

.method private F()Landroidx/work/c$a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " doWork"

    .line 4
    .line 5
    const-string v3, " Deleting local file"

    .line 6
    .line 7
    const-string v4, "com.perkusss.shhebet"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->b:Lcom/nandbox/workJob/RestoreJob$d;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 13
    .line 14
    new-instance v0, Lme/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "INPUT_OBJECT_SERVER_BACKUP_INFO"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ldg/d;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lme/a;-><init>(Ldg/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lme/a;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, 0x2

    .line 42
    .line 43
    mul-long/2addr v6, v8

    .line 44
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->H0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, " Local storage free space: "

    .line 59
    .line 60
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v4, v10}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    cmp-long v10, v6, v8

    .line 82
    .line 83
    if-lez v10, :cond_0

    .line 84
    .line 85
    new-instance v0, Landroidx/work/b$a;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "REQUIRED_SIZE"

    .line 91
    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-virtual {v0, v10, v6, v7}, Landroidx/work/b$a;->h(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v6, Lcom/nandbox/workJob/a$b;->e:Lcom/nandbox/workJob/a$b;

    .line 102
    .line 103
    invoke-direct {v1, v6, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v6, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v4, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v7, v5

    .line 150
    move-object v9, v7

    .line 151
    :goto_1
    move-object v10, v9

    .line 152
    :goto_2
    move-object v5, v0

    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v7, v5

    .line 157
    move-object v9, v7

    .line 158
    :goto_3
    move-object v10, v9

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_0
    :try_start_2
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lme/a;->g:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    const-string v7, "OUTPUT_PROGRESS"

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    if-le v6, v8, :cond_1

    .line 176
    .line 177
    :try_start_3
    new-instance v0, Landroidx/work/b$a;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v9, v10}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v6, Lcom/nandbox/workJob/a$b;->i:Lcom/nandbox/workJob/a$b;

    .line 191
    .line 192
    invoke-direct {v1, v6, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :catch_2
    move-exception v0

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    :try_start_5
    iget-object v6, v0, Lme/a;->e:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-le v6, v8, :cond_2

    .line 229
    .line 230
    new-instance v0, Landroidx/work/b$a;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7, v9, v10}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v6, "OUTPUT_STATE"

    .line 240
    .line 241
    iget-object v7, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v6, v7}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v6, Lcom/nandbox/workJob/a$b;->j:Lcom/nandbox/workJob/a$b;

    .line 256
    .line 257
    invoke-direct {v1, v6, v0}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :catch_3
    move-exception v0

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v7, 0x18

    .line 291
    .line 292
    if-lt v6, v7, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lme/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_4

    .line 303
    :cond_3
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_4
    new-instance v7, Ljava/io/File;

    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v11, "restore_"

    .line 319
    .line 320
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, LB9/b;->b()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v11, ".sql"

    .line 339
    .line 340
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lcom/nandbox/workJob/RestoreJob$d;->c:Lcom/nandbox/workJob/RestoreJob$d;

    .line 354
    .line 355
    iput-object v6, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 356
    .line 357
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, LB9/b;->f0()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6}, LB9/b;->b()Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v6}, LB9/b;->d0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v6}, LB9/b;->E()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v6}, LB9/b;->K()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const-string v6, "/nandbox/nandbox"

    .line 389
    .line 390
    const-string v15, "/nandbox/home"

    .line 391
    .line 392
    invoke-virtual {v8, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v15, LB9/e;->T:LB9/e;

    .line 397
    .line 398
    iget-object v8, v0, Lme/a;->h:Ljava/lang/String;

    .line 399
    .line 400
    move-wide/from16 v19, v9

    .line 401
    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v10, v0, Lme/a;->i:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lme/a;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v8

    .line 424
    .line 425
    invoke-static/range {v11 .. v18}, LB9/x;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ldg/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v6, v0}, Lb9/L;->b(Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v6, "base"

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    const-string v8, "path"

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    const-string v9, "tempUrlParams"

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v6, "?"

    .line 469
    .line 470
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v6, LL8/c;

    .line 481
    .line 482
    invoke-direct {v6, v0}, LL8/c;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, LL8/a;->t()LL8/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    new-instance v9, Lcom/nandbox/workJob/RestoreJob$a;

    .line 494
    .line 495
    invoke-direct {v9, v1}, Lcom/nandbox/workJob/RestoreJob$a;-><init>(Lcom/nandbox/workJob/RestoreJob;)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-virtual {v0, v6, v8, v10, v9}, LL8/a;->q(LL8/f;Ljava/lang/String;ZLL8/a$l;)LK8/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/io/File;

    .line 508
    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->d:Lcom/nandbox/workJob/RestoreJob$d;

    .line 512
    .line 513
    iput-object v0, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 514
    .line 515
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v7}, Lcom/nandbox/workJob/RestoreJob;->A(Ljava/io/File;)Lcom/nandbox/workJob/RestoreJob$c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v6, Lcom/nandbox/workJob/RestoreJob$d;->e:Lcom/nandbox/workJob/RestoreJob$d;

    .line 523
    .line 524
    iput-object v6, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 525
    .line 526
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 527
    .line 528
    .line 529
    new-instance v6, Lz9/a;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-direct {v6, v8}, Lz9/a;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    iget v8, v0, Lcom/nandbox/workJob/RestoreJob$c;->a:I

    .line 539
    .line 540
    new-instance v9, Ljava/io/FileReader;

    .line 541
    .line 542
    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 543
    .line 544
    .line 545
    :try_start_9
    new-instance v10, Ljava/io/BufferedReader;

    .line 546
    .line 547
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 548
    .line 549
    .line 550
    move-wide/from16 v11, v19

    .line 551
    .line 552
    :cond_4
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    if-eqz v13, :cond_7

    .line 557
    .line 558
    const-string v0, "--"

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 564
    if-nez v0, :cond_6

    .line 565
    .line 566
    :try_start_b
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_6

    .line 575
    .line 576
    const-string v0, "$$_SEMICOLON_INDICATOR_$$"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 577
    .line 578
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 579
    .line 580
    :try_start_c
    const-string v14, ";"

    .line 581
    .line 582
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const-string v0, "$$_NEW_LINE_INDICATOR_$$"

    .line 587
    .line 588
    const-string v14, "\n"

    .line 589
    .line 590
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v6, v13}, LA9/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :catch_4
    move-exception v0

    .line 602
    goto :goto_5

    .line 603
    :catch_5
    move-exception v0

    .line 604
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    :goto_5
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v15, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v15, " Sql Exception: "

    .line 617
    .line 618
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-static {v4, v13, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    instance-of v13, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 632
    .line 633
    if-eqz v13, :cond_5

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_5
    throw v0

    .line 637
    :catch_6
    move-exception v0

    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_6
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 641
    .line 642
    :goto_6
    add-double v11, v11, v16

    .line 643
    .line 644
    int-to-double v13, v8

    .line 645
    div-double v13, v11, v13

    .line 646
    .line 647
    iput-wide v13, v1, Lcom/nandbox/workJob/RestoreJob;->h:D

    .line 648
    .line 649
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 650
    .line 651
    rem-double v13, v11, v13

    .line 652
    .line 653
    cmpl-double v0, v13, v19

    .line 654
    .line 655
    if-nez v0, :cond_4

    .line 656
    .line 657
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroidx/work/c;->m()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_4

    .line 665
    .line 666
    sget-object v0, Lcom/nandbox/workJob/a$b;->g:Lcom/nandbox/workJob/a$b;

    .line 667
    .line 668
    invoke-direct {v1, v0, v5}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 669
    .line 670
    .line 671
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 672
    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :catch_7
    move-exception v0

    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v4, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_7
    :try_start_f
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :catch_8
    move-exception v0

    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v4, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_8
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :catch_9
    move-exception v0

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    sget-object v6, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v4, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    :goto_9
    return-object v5

    .line 768
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 769
    .line 770
    :try_start_11
    invoke-virtual {v6}, Lz9/a;->j()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :catch_a
    move-exception v0

    .line 775
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v8, " Sql Exception: Migration SQLs"

    .line 786
    .line 787
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v4, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :goto_a
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0, v6}, LB9/b;->K0(Ljava/lang/Boolean;)V

    .line 808
    .line 809
    .line 810
    move-wide/from16 v11, v16

    .line 811
    .line 812
    iput-wide v11, v1, Lcom/nandbox/workJob/RestoreJob;->h:D

    .line 813
    .line 814
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$d;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 815
    .line 816
    iput-object v0, v1, Lcom/nandbox/workJob/RestoreJob;->f:Lcom/nandbox/workJob/RestoreJob$d;

    .line 817
    .line 818
    invoke-direct {v1}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 822
    .line 823
    .line 824
    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 825
    :try_start_13
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :catch_b
    move-exception v0

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v4, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :goto_b
    :try_start_14
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :catch_c
    move-exception v0

    .line 855
    new-instance v6, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v4, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :goto_c
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :catch_d
    move-exception v0

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    sget-object v6, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v4, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_d
    return-object v5

    .line 921
    :catchall_2
    move-exception v0

    .line 922
    move-object v10, v5

    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :catch_e
    move-exception v0

    .line 926
    move-object v10, v5

    .line 927
    goto :goto_e

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    move-object v9, v5

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :catch_f
    move-exception v0

    .line 933
    move-object v9, v5

    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :cond_8
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 937
    .line 938
    const-string v6, "Couldn\'t download file"

    .line 939
    .line 940
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 944
    :goto_e
    :try_start_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v4, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Lcom/nandbox/workJob/a;->a(Ljava/lang/Throwable;)Lcom/nandbox/workJob/a$b;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v1, v0, v5}, Lcom/nandbox/workJob/RestoreJob;->B(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 969
    .line 970
    .line 971
    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 972
    if-eqz v10, :cond_9

    .line 973
    .line 974
    :try_start_18
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 975
    .line 976
    .line 977
    goto :goto_f

    .line 978
    :catch_10
    move-exception v0

    .line 979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-static {v4, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    :cond_9
    :goto_f
    if-eqz v9, :cond_a

    .line 1000
    .line 1001
    :try_start_19
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :catch_11
    move-exception v0

    .line 1006
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v4, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_a
    :goto_10
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    sget-object v2, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v7, :cond_b

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 1049
    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :catch_12
    move-exception v0

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    sget-object v6, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v4, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_b
    :goto_11
    return-object v5

    .line 1074
    :goto_12
    if-eqz v10, :cond_c

    .line 1075
    .line 1076
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :catch_13
    move-exception v0

    .line 1081
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v4, v6, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_c
    :goto_13
    if-eqz v9, :cond_d

    .line 1102
    .line 1103
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14

    .line 1104
    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :catch_14
    move-exception v0

    .line 1108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    sget-object v8, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v4, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_d
    :goto_14
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v7, :cond_e

    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    .line 1151
    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :catch_15
    move-exception v0

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    sget-object v6, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v4, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_e
    :goto_15
    throw v5
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic x(Lcom/nandbox/workJob/RestoreJob;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/workJob/RestoreJob;->g:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic y(Lcom/nandbox/workJob/RestoreJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(I)LS2/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1405a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1406b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p1, v4, v5

    .line 28
    .line 29
    const p1, 0x7f1406b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Landroidx/core/app/n$e;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroidx/core/app/n$e;->w(Z)Landroidx/core/app/n$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroidx/core/app/n$e;->z(Z)Landroidx/core/app/n$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0810b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    const v2, -0x7ffffffd

    .line 77
    .line 78
    .line 79
    if-lt v0, v1, :cond_0

    .line 80
    .line 81
    new-instance v0, LS2/i;

    .line 82
    .line 83
    invoke-direct {v0, v2, p1, v3}, LS2/i;-><init>(ILandroid/app/Notification;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance v0, LS2/i;

    .line 88
    .line 89
    invoke-direct {v0, v2, p1}, LS2/i;-><init>(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public a(LV5/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/workJob/RestoreJob$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LV5/a;->c()LV5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LV5/a;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/nandbox/workJob/RestoreJob;->g:D

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nandbox/workJob/RestoreJob;->C()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " Backup file downloaded progress:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LV5/a;->e()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public u()Landroidx/work/c$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/workJob/RestoreJob;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " Start restore job"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "INPUT_IS_OBJECT_SERVER_BACKUP"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/nandbox/workJob/RestoreJob;->F()Landroidx/work/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/workJob/RestoreJob;->E()Landroidx/work/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
