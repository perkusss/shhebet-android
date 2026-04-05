.class public Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ4/k;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LJ4/k;->h()LJ4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lh5/a;->a:LJ4/k;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh5/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lh5/a;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sput-object v0, Lh5/a;->d:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh5/a;->a:LJ4/k;

    .line 7
    .line 8
    const v1, 0xb5f608

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, LJ4/k;->n(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh5/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 23
    .line 24
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 25
    .line 26
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_2
    const-string v5, "ProviderInstaller"

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "Failed to load providerinstaller module: "

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-object v4, v3

    .line 59
    :goto_0
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 62
    .line 63
    invoke-static {v4, p0, v1}, Lh5/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {p0}, LJ4/o;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :try_start_3
    sget-object v7, Lh5/a;->d:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x3

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 87
    .line 88
    const-string v12, "reportRequestStats"

    .line 89
    .line 90
    new-array v13, v11, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v14, Landroid/content/Context;

    .line 93
    .line 94
    aput-object v14, v13, v10

    .line 95
    .line 96
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v14, v13, v9

    .line 99
    .line 100
    aput-object v14, v13, v8

    .line 101
    .line 102
    invoke-static {v6, v7, v12, v13}, Lh5/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sput-object v7, Lh5/a;->d:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    sget-object v7, Lh5/a;->d:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v4, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v4, v10

    .line 124
    .line 125
    aput-object v1, v4, v9

    .line 126
    .line 127
    aput-object v2, v4, v8

    .line 128
    .line 129
    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_4
    const-string v2, "ProviderInstaller"

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "Failed to report request stats: "

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 155
    .line 156
    invoke-static {v6, p0, v1}, Lh5/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    :goto_4
    return-void

    .line 161
    :cond_3
    const-string p0, "ProviderInstaller"

    .line 162
    .line 163
    const-string v1, "Failed to get remote context"

    .line 164
    .line 165
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance p0, LJ4/l;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {p0, v1}, LJ4/l;-><init>(I)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lh5/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "insertProvider"

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    invoke-static {p0, p2, p1, v2}, Lh5/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lh5/a;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lh5/a;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p2, v0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x6

    .line 38
    const-string v0, "ProviderInstaller"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, LJ4/l;

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-direct {p0, p1}, LJ4/l;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
