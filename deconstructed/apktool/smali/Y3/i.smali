.class public LY3/i;
.super LY3/a;
.source "SourceFile"


# static fields
.field static h:[Ljava/lang/String;


# instance fields
.field c:Ljava/util/Properties;

.field d:Ljava/util/regex/Pattern;

.field e:Ljava/lang/StringBuilder;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LY3/i;->h:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LY3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(.*)\\((.*?)\\)"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LY3/i;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY3/i;->e:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "/isoparser-default.properties"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LY3/i;->c:Ljava/util/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_0
    const-string v2, "isoparser-custom.properties"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    array-length v1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-lt v2, v1, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_3
    aget-object v3, p1, v2

    .line 84
    .line 85
    iget-object v4, p0, LY3/i;->c:Ljava/util/Properties;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/net/URL;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    iget-object v3, p0, LY3/i;->c:Ljava/util/Properties;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_5
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/a;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LY3/i;->c(Ljava/lang/String;[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LY3/i;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LY3/i;->g:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LY3/i;->g:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-lt v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/coremedia/iso/boxes/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_3
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :catch_4
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :cond_0
    const-string v5, "userType"

    .line 49
    .line 50
    aget-object v4, v4, v3

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    aput-object p2, v1, v3

    .line 59
    .line 60
    const-class v4, [B

    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "type"

    .line 66
    .line 67
    iget-object v5, p0, LY3/i;->g:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-class v5, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :try_start_1
    aput-object p1, v1, v3

    .line 80
    .line 81
    aput-object v5, v2, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v4, "parent"

    .line 85
    .line 86
    iget-object v6, p0, LY3/i;->g:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v6, v6, v3

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    aput-object p3, v1, v3

    .line 97
    .line 98
    aput-object v5, v2, v3

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/InternalError;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "No such param: "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, LY3/i;->g:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object p3, p3, v3

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/coremedia/iso/boxes/a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public c(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v1, "uuid"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LY3/i;->c:Ljava/util/Properties;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "uuid["

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LY3/c;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "]"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LY3/i;->c:Ljava/util/Properties;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "-uuid["

    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LY3/c;->a([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, LY3/i;->c:Ljava/util/Properties;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string p2, "we have a userType but no uuid box type. Something\'s wrong"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    iget-object p2, p0, LY3/i;->c:Ljava/util/Properties;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, LY3/i;->e:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p3, 0x2d

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p3, p0, LY3/i;->e:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, LY3/i;->c:Ljava/util/Properties;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, LY3/i;->c:Ljava/util/Properties;

    .line 141
    .line 142
    const-string p3, "default"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string p1, ")"

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, LY3/i;->h:[Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, LY3/i;->g:[Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, p0, LY3/i;->f:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object p1, p0, LY3/i;->d:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, LY3/i;->f:Ljava/lang/String;

    .line 183
    .line 184
    const/4 p2, 0x2

    .line 185
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_6

    .line 194
    .line 195
    sget-object p1, LY3/i;->h:[Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, p0, LY3/i;->g:[Ljava/lang/String;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-lez p3, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, ","

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-array p1, v0, [Ljava/lang/String;

    .line 222
    .line 223
    :goto_1
    iput-object p1, p0, LY3/i;->g:[Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p3, "Cannot work with that constructor: "

    .line 231
    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "No box object found for "

    .line 251
    .line 252
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method
