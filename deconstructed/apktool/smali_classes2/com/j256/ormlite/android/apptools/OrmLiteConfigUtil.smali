.class public Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$ClassComparator;
    }
.end annotation


# static fields
.field protected static final RAW_DIR_NAME:Ljava/lang/String; = "raw"

.field protected static final RESOURCE_DIR_NAME:Ljava/lang/String; = "res"

.field private static final classComparator:Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$ClassComparator;

.field private static final databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field protected static maxFindSourceLevel:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 7
    .line 8
    new-instance v0, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$ClassComparator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$ClassComparator;-><init>(Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->classComparator:Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$ClassComparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static classHasAnnotations(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "     "

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const-class v2, Lcom/j256/ormlite/table/DatabaseTable;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    array-length v4, v2

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    aget-object v6, v2, v5

    .line 25
    .line 26
    const-class v7, Lcom/j256/ormlite/field/DatabaseField;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    const-class v7, Lcom/j256/ormlite/field/ForeignCollectionField;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return v3

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Could not get super class for: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Could not load get delcared fields from: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return v1
.end method

.method private static findAnnotatedClasses(Ljava/util/List;Ljava/io/File;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "     "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v5, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->maxFindSourceLevel:I

    .line 21
    .line 22
    if-ge p2, v5, :cond_5

    .line 23
    .line 24
    add-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    invoke-static {p0, v4, v5}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->findAnnotatedClasses(Ljava/util/List;Ljava/io/File;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, ".java"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->getPackageOfClass(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "Could not find package name for: "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v7, v7, -0x5

    .line 84
    .line 85
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "."

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    invoke-static {v4}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->classHasAnnotations(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    array-length v6, v5

    .line 127
    move v7, v2

    .line 128
    :goto_1
    if-ge v7, v6, :cond_5

    .line 129
    .line 130
    aget-object v8, v5, v7

    .line 131
    .line 132
    invoke-static {v8}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->classHasAnnotations(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v5

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_3
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "Could not load inner classes for: "

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v5

    .line 191
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "Could not load class file for: "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method protected static findRawDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->findResRawDir(Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static findResRawDir(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "res"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$1;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    aget-object p0, v3, v1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static getPackageOfClass(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "[ \t;]"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v2, p0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-le v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v2, p0, v2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    aget-object p0, p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v0

    .line 8
    .line 9
    const-string v4, "-s"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v2, p0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Usage: OrmLiteConfigUtil [-s] config-file-name"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static writeConfigFile(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/File;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->findAnnotatedClasses(Ljava/util/List;Ljava/io/File;I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/File;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/File;Z)V
    .locals 2

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/File;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/File;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/File;[Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing configurations to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/OutputStream;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/OutputStream;Ljava/io/File;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/OutputStream;Ljava/io/File;Z)V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->findAnnotatedClasses(Ljava/util/List;Ljava/io/File;I)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/OutputStream;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/OutputStream;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/OutputStream;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/io/OutputStream;[Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 24
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget-object p1, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->classComparator:Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil$ClassComparator;

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object p1, v1

    .line 27
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x1000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 28
    :try_start_0
    invoke-static {v1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeHeader(Ljava/io/BufferedWriter;)V

    .line 29
    array-length p0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p1, v0

    .line 30
    invoke-static {v1, v2, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigForTable(Ljava/io/BufferedWriter;Ljava/lang/Class;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "Done."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    throw p0
.end method

.method public static writeConfigFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->findAnnotatedClasses(Ljava/util/List;Ljava/io/File;I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/lang/String;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/lang/String;[Ljava/lang/Class;Z)V

    return-void
.end method

.method public static writeConfigFile(Ljava/lang/String;[Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->findRawDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Could not find raw directory which is typically in the res directory"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, p1, p2}, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->writeConfigFile(Ljava/io/File;[Ljava/lang/Class;Z)V

    return-void
.end method

.method private static writeConfigForTable(Ljava/io/BufferedWriter;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedWriter;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    const-string v2, "Skipping "

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    sget-object v7, Lcom/j256/ormlite/android/apptools/OrmLiteConfigUtil;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 28
    .line 29
    invoke-static {v7, p2, v6}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " because we got an error finding its definition: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " because no annotated fields found"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v1, Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 115
    .line 116
    invoke-direct {v1, p1, p2, v0}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/j256/ormlite/table/DatabaseTableConfigLoader;->write(Ljava/io/BufferedWriter;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "#################################"

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "Wrote config for "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static writeHeader(Ljava/io/BufferedWriter;)V
    .locals 4

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    .line 8
    .line 9
    const-string v1, "# generated on "

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v3, "yyyy/MM/dd hh:mm:ss"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
