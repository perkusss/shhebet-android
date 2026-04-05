.class public Lcom/nandbox/model/helper/AppHelper;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/content/Context; = null

.field public static b:F = 1.0f

.field public static c:Landroid/graphics/Point;

.field private static volatile d:Landroid/os/Handler;

.field private static volatile e:La9/b;

.field public static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/DecimalFormat;

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:Ljava/text/DecimalFormat;

.field private static final j:LPe/a;

.field public static final k:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/v;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Landroid/telecom/TelecomManager;

.field private static m:Ljava/lang/Integer;

.field private static n:Z

.field private static o:Z

.field public static p:Landroid/app/Application;

.field private static q:J

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->f:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v1, "###,###,###.##"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->g:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    const-string v1, "###,###,##0.##"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->h:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    new-instance v0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    const-string v1, "#0.#"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->i:Ljava/text/DecimalFormat;

    .line 43
    .line 44
    new-instance v0, LPe/a;

    .line 45
    .line 46
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->j:LPe/a;

    .line 50
    .line 51
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->k:Ljf/b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->m:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sput-boolean v1, Lcom/nandbox/model/helper/AppHelper;->n:Z

    .line 62
    .line 63
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    sput-wide v0, Lcom/nandbox/model/helper/AppHelper;->q:J

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "ar"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "dv"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v1, "fa"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v1, "ha"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "he"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v1, "iw"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v1, "ji"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v1, "ps"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "ur"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v1, "yi"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->r:Ljava/util/Set;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "copyFile"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x400

    .line 48
    .line 49
    :try_start_2
    new-array v2, v2, [B

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :goto_1
    move-object v2, v4

    .line 64
    goto :goto_7

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :goto_2
    move-object v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "is copied successfully to "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catch_2
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v5, v2

    .line 121
    goto :goto_1

    .line 122
    :catch_3
    move-exception p0

    .line 123
    move-object v5, v2

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    move-object v5, v2

    .line 127
    goto :goto_7

    .line 128
    :catch_4
    move-exception p0

    .line 129
    move-object v5, v2

    .line 130
    :goto_4
    :try_start_5
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_5
    move-exception p0

    .line 140
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_6
    return-void

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    :goto_7
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :catch_6
    move-exception p1

    .line 155
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_8
    if-eqz v5, :cond_4

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :catch_7
    move-exception p1

    .line 165
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_9
    throw p0
.end method

.method public static A0(LB9/e;)Ljava/io/File;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "nomedia file error"

    .line 6
    .line 7
    const-string v3, "com.perkusss.shhebet"

    .line 8
    .line 9
    const-string v4, ".nomedia"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/nandbox/model/helper/AppHelper$a;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {p0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {v3, v2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    return-object v5

    .line 103
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/nandbox/model/helper/AppHelper$a;->b:[I

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    aget p0, v1, p0

    .line 123
    .line 124
    packed-switch p0, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    new-instance v5, Ljava/io/File;

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "_File"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v5, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    new-instance v5, Ljava/io/File;

    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "_Audio"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v5, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_7
    new-instance v5, Ljava/io/File;

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "_Gif"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v5, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    new-instance v5, Ljava/io/File;

    .line 211
    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, "_Video"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v5, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_9
    new-instance v5, Ljava/io/File;

    .line 238
    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "_Image"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v5, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 266
    .line 267
    .line 268
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {p0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :catch_1
    move-exception p0

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    return-object v5

    .line 286
    :goto_3
    invoke-static {v3, v2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 8
    .line 9
    const-string v1, "vibrator_manager"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb9/h;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb9/i;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v1, v2, v3}, Lb9/j;->a(JI)Landroid/os/VibrationEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lb9/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static B(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x400

    .line 15
    .line 16
    new-array v4, v4, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "is copied successfully to "

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public static B0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "SHA-256"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x40000

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, v2

    .line 58
    :goto_1
    if-ge v6, v4, :cond_1

    .line 59
    .line 60
    aget-byte v5, v2, v6

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    add-int/lit16 v5, v5, 0x100

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "SHA256:"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception v2

    .line 123
    move-object p0, v1

    .line 124
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_3
    return-object v1

    .line 142
    :goto_4
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_4
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    throw v0
.end method

.method public static B1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/nandbox/model/helper/AppHelper$d;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/nandbox/model/helper/AppHelper$d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LCd/s$i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "error copyToClipboard text:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "com.perkusss.shhebet"

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-byte v4, p0, v3

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/lit16 v4, v4, 0x100

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "SHA256:"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static C1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string v5, "tel:%s"

    .line 12
    .line 13
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "android.intent.action.DIAL"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    const p1, 0x7f140179

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, v1, :cond_0

    .line 4
    .line 5
    move p4, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p4, v0

    .line 8
    :goto_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, p3, p4}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-boolean v2, p4, Lcom/nandbox/model/helper/b;->d:Z

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_1
    const-string v5, "INCALL"

    .line 24
    .line 25
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v6, "MAP_TRACKING"

    .line 35
    .line 36
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    const-string v6, "SILENT_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move v2, v7

    .line 51
    :cond_4
    :goto_2
    invoke-static {p1, p2, v2}, LJ4/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/nandbox/model/helper/AppHelper$a;->a:[I

    .line 56
    .line 57
    iget-object v2, p4, Lcom/nandbox/model/helper/b;->c:Lcom/nandbox/model/helper/b$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget p2, p2, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq p2, v1, :cond_8

    .line 67
    .line 68
    if-eq p2, v7, :cond_7

    .line 69
    .line 70
    if-eq p2, v4, :cond_6

    .line 71
    .line 72
    if-eq p2, v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-array p2, v2, [J

    .line 76
    .line 77
    fill-array-data p2, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lb9/c;->a(Landroid/app/NotificationChannel;[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lb9/A;->a(Landroid/app/NotificationChannel;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    new-array p2, v2, [J

    .line 88
    .line 89
    fill-array-data p2, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lb9/c;->a(Landroid/app/NotificationChannel;[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lb9/A;->a(Landroid/app/NotificationChannel;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-array p2, v2, [J

    .line 100
    .line 101
    fill-array-data p2, :array_2

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lb9/c;->a(Landroid/app/NotificationChannel;[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lb9/A;->a(Landroid/app/NotificationChannel;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-static {p1, v0}, Lb9/A;->a(Landroid/app/NotificationChannel;Z)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget p2, p4, Lcom/nandbox/model/helper/b;->e:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Lb9/d;->a(Landroid/app/NotificationChannel;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lb9/e;->a(Landroid/app/NotificationChannel;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p4, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p4, Lcom/nandbox/model/helper/b;->f:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Lb9/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2, p2}, Lb9/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    const-string p2, "notification"

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/app/NotificationManager;

    .line 162
    .line 163
    invoke-static {p2, p1}, LJ4/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 8
        0x0
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide p0

    .line 44
    :catch_0
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public static D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p3, ","

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "geo:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "?q="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "("

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p4, "com.perkusss.shhebet"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Open Location: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "android.intent.action.VIEW"

    .line 106
    .line 107
    invoke-direct {p4, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    const-string p3, "com.google.android.apps.maps"

    .line 111
    .line 112
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p4, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/nandbox/model/helper/AppHelper;->E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/nandbox/model/helper/AppHelper;->E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f1405a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f140633

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "POSTS_AND_FEEDS"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1400d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f1400d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "APP_NOTIFICATION"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-boolean v0, LB9/a;->n:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-boolean v0, LB9/a;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    sget-boolean v0, LB9/a;->p:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f140597

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f14063d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "ACCOUNT"

    .line 79
    .line 80
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f140598

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f140262

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-boolean v0, LB9/a;->q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v0, 0x7f14059b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x7f14063e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "GROUP"

    .line 119
    .line 120
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f14059c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v3, 0x7f1403cf

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const v0, 0x7f140599

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v3, 0x7f14063c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "CHANNEL"

    .line 155
    .line 156
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f14059a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f1401c3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f14059d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v3, 0x7f1403e7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "INCALL"

    .line 191
    .line 192
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f14059e

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v3, 0x7f1403ec

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "INCOMING_CALL"

    .line 210
    .line 211
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-boolean v0, LB9/a;->K:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const v0, 0x7f14059f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f140464

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "MAP_TRACKING"

    .line 233
    .line 234
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const v0, 0x7f1405a1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v1, 0x7f140757

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "SILENT_NOTIFICATIONS"

    .line 252
    .line 253
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static E0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    int-to-float v3, p1

    .line 18
    div-float/2addr v3, v1

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static E1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "No map apps found and will be opened as URL"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/nandbox/model/helper/AppHelper;->q0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    const-string p1, "Couldn\'t open URL"

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Creating message removal by retention "

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LS2/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, LS2/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LS2/d$a;->c(Z)LS2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LS2/u$a;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v6, 0x17

    .line 23
    .line 24
    const-class v2, Lcom/nandbox/workJob/RetentionRemoveJob;

    .line 25
    .line 26
    const-wide/16 v3, 0x18

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    invoke-direct/range {v1 .. v8}, LS2/u$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LS2/d$a;->a()LS2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LS2/C$a;->i(LS2/d;)LS2/C$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LS2/u$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LS2/C$a;->b()LS2/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LS2/u;

    .line 47
    .line 48
    invoke-static {p0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LS2/g;->a:LS2/g;

    .line 53
    .line 54
    const-string v3, "REMOVE_MESSAGES_SCHEDULER"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2, v0}, LS2/B;->g(Ljava/lang/String;LS2/g;LS2/u;)LS2/s;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LS2/B;->k(Ljava/lang/String;)Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/nandbox/model/helper/AppHelper$e;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/nandbox/model/helper/AppHelper$e;-><init>(Lcom/nandbox/model/helper/AppHelper;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/A;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static F0()La9/e;
    .locals 2

    .line 1
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "signup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lae/a;->g(Ljava/lang/Long;Ljava/lang/String;)La9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static F1()V
    .locals 8

    .line 1
    const-string v0, "PUCK!"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Lcom/nandbox/model/helper/AppHelper;->q:J

    .line 13
    .line 14
    sub-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x1f4

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Skipping puck"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.resource://"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f1400d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f130021

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v4, "audio"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/media/AudioManager;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/nandbox/model/helper/AppHelper$h;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/nandbox/model/helper/AppHelper$h;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/nandbox/model/helper/AppHelper$i;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/nandbox/model/helper/AppHelper$i;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 114
    .line 115
    .line 116
    sput-wide v2, Lcom/nandbox/model/helper/AppHelper;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :catch_0
    return-void
.end method

.method public static G(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lcom/nandbox/model/helper/AppHelper;->b:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p0, v0

    .line 17
    return p0
.end method

.method public static G0(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_feature.png"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, LB9/e;->j:LB9/e;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static G1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LDg/c;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LDg/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public static H()V
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "courgette.db"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LA9/a;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "drop database success"

    .line 16
    .line 17
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "drop database fail"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static H0()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->J0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->I0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static H1()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb9/C;

    .line 16
    .line 17
    invoke-direct {v1}, Lb9/C;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lb9/D;

    .line 25
    .line 26
    invoke-direct {v1}, Lb9/D;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb9/E;

    .line 30
    .line 31
    invoke-direct {v2}, Lb9/E;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->j:LPe/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "^(?:https?://)?(?:www\\.)?(?:[^@/\\n]+\\.)*?([a-zA-Z0-9-]+\\.[a-zA-Z]{2,})"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static I0()J
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "storage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 10
    .line 11
    invoke-static {v0}, Lb9/m;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lb9/n;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lb9/o;->a(Landroid/os/storage/StorageVolume;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lb9/p;->a(Landroid/os/storage/StorageVolume;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lb9/q;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lb9/r;->a()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Lb9/s;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-wide v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "com.perkusss.shhebet"

    .line 71
    .line 72
    const-string v2, "getStorageFreeSpaceAboveAPI26"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 78
    .line 79
    return-wide v0
.end method

.method public static I1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "success:"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " renaming to:"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "com.perkusss.shhebet"

    .line 68
    .line 69
    invoke-static {p1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v0, v2

    .line 14
    .line 15
    const-string p0, "%d"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    const-string v3, ".0"

    .line 26
    .line 27
    const-string v4, "%.1f"

    .line 28
    .line 29
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v5

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v0, v2

    .line 42
    .line 43
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "K"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    int-to-float p0, p0

    .line 82
    div-float/2addr p0, v5

    .line 83
    div-float/2addr p0, v5

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x2

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "M"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static J0()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public static J1(Landroid/app/Activity;ZI)Landroidx/appcompat/app/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 12
    .line 13
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 14
    .line 15
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    const-string v9, ","

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const/16 v13, 0x21

    .line 24
    .line 25
    if-lt v2, v13, :cond_8

    .line 26
    .line 27
    invoke-static {v0, v7}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    if-eq v14, v11, :cond_1

    .line 32
    .line 33
    if-eq v14, v10, :cond_0

    .line 34
    .line 35
    move-object v15, v1

    .line 36
    move-object v14, v12

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    :goto_0
    const/16 v17, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const v15, 0x7f140609

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move-object v15, v1

    .line 68
    move/from16 v16, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object v15, v14

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object v14, v12

    .line 79
    :goto_1
    invoke-static {v0, v6}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v11, :cond_4

    .line 84
    .line 85
    if-eq v8, v10, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    move-object v14, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v14, v12

    .line 105
    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const v14, 0x7f140851

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move/from16 v16, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_3
    invoke-static {v0, v5}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eq v8, v11, :cond_7

    .line 132
    .line 133
    if-eq v8, v10, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v9, v12

    .line 152
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const v9, 0x7f1400e4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    :goto_5
    if-eqz v16, :cond_e

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v9, " "

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const v9, 0x7f1407e1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static {v0, v4}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eq v8, v11, :cond_a

    .line 211
    .line 212
    if-eq v8, v10, :cond_9

    .line 213
    .line 214
    move-object v15, v1

    .line 215
    :goto_6
    move-object v14, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const v14, 0x7f1405f6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v15, v1

    .line 243
    move-object v14, v8

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    move-object v15, v8

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    invoke-static {v0, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eq v8, v11, :cond_d

    .line 254
    .line 255
    if-eq v8, v10, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move-object v9, v12

    .line 274
    :goto_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const v9, 0x7f1405fa

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    :cond_e
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_f

    .line 299
    .line 300
    new-array v1, v11, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v14, v1, v17

    .line 303
    .line 304
    const v2, 0x7f1405f3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->b2(Landroid/app/Activity;Ljava/lang/String;Z)Landroidx/appcompat/app/c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    if-lt v2, v13, :cond_10

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-lez v1, :cond_13

    .line 364
    .line 365
    move/from16 v1, v17

    .line 366
    .line 367
    new-array v1, v1, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, [Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v2, p2

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    :cond_13
    const/4 v0, 0x0

    .line 381
    return-object v0
.end method

.method public static K(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, p1, v1

    .line 16
    .line 17
    const-string p0, "%d B"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-wide/32 v3, 0x100000

    .line 25
    .line 26
    .line 27
    cmp-long v0, p0, v3

    .line 28
    .line 29
    const/high16 v3, 0x44800000    # 1024.0f

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    long-to-float p0, p0

    .line 34
    div-float/2addr p0, v3

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, p1, v1

    .line 42
    .line 43
    const-string p0, "%.0f KB"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide/32 v4, 0x40000000

    .line 51
    .line 52
    .line 53
    cmp-long v0, p0, v4

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    long-to-float p0, p0

    .line 58
    div-float/2addr p0, v3

    .line 59
    div-float/2addr p0, v3

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, p1, v1

    .line 67
    .line 68
    const-string p0, "%.1f MB"

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    long-to-float p0, p0

    .line 76
    div-float/2addr p0, v3

    .line 77
    div-float/2addr p0, v3

    .line 78
    div-float/2addr p0, v3

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, p1, v1

    .line 86
    .line 87
    const-string p0, "%.1f GB"

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static K0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "string"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static K1(Landroidx/fragment/app/o;I)Landroidx/appcompat/app/c;
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const v6, 0x7f1405f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v5, :cond_4

    .line 63
    .line 64
    if-eq v7, v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v4, ","

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, 0x7f1405fa

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    new-array p1, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, p1, v4

    .line 117
    .line 118
    const v0, 0x7f1405f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/nandbox/model/helper/AppHelper;->c2(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/appcompat/app/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_8

    .line 158
    .line 159
    new-array v0, v4, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public static L(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->i:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static L0(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x10102eb

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static L1()V
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LA9/a;

    .line 4
    .line 5
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LA9/a;->i()V

    .line 11
    .line 12
    .line 13
    const-string v1, "drop max LID reset success"

    .line 14
    .line 15
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "drop max LID fail"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static M(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->h:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M0(LL9/a;LE9/e;Landroid/widget/ImageView;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LE9/e;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LE9/e;->k()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "BOT"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LCd/s;->d0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "ACCOUNT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object v0, LB9/e;->f:LB9/e;

    .line 32
    .line 33
    :goto_2
    move-object v2, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    sget-object v0, LB9/e;->h:LB9/e;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_3
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, LE9/e;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, LE9/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, LE9/e;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, LE9/e;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "_"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_5
    move-object v9, p1

    .line 99
    goto :goto_6

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    const/4 v11, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v8, p2

    .line 105
    move v10, p3

    .line 106
    invoke-static/range {v1 .. v11}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static M1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static N0(LL9/a;LE9/h;Landroid/widget/ImageView;Z)V
    .locals 11

    .line 1
    sget-object v1, LB9/e;->h:LB9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LE9/h;->l0()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LE9/h;->n0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LE9/h;->k0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, LE9/h;->m0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, LE9/h;->p0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string p1, "ACCOUNT"

    .line 28
    .line 29
    invoke-static {p1}, LCd/s;->d0(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v7, p2

    .line 37
    move v9, p3

    .line 38
    invoke-static/range {v0 .. v10}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static N1(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static O()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x186a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "00000"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static O0(LL9/a;LE9/i;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/nandbox/model/helper/AppHelper;->P0(LL9/a;LE9/i;Landroid/widget/ImageView;ZLjava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, LB9/e;->m:LB9/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v0, LB9/e;->S:LB9/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/nandbox/model/helper/AppHelper;->R1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZIIFIZZZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public static P()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "0000"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static P0(LL9/a;LE9/i;Landroid/widget/ImageView;ZLjava/lang/Integer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "CHANNEL"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "V-APP"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "GROUP"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v1, "BOT"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v1, "ACCOUNT"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v1, "POSTS_AND_FEEDS"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eq v0, v4, :cond_1

    .line 80
    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    sget-object v0, LB9/e;->h:LB9/e;

    .line 86
    .line 87
    :goto_2
    move-object v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-object v0, LB9/e;->g:LB9/e;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move-object/from16 v0, p4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    :goto_4
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LCd/s;->d0(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_5
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, LE9/i;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, LE9/i;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, LE9/i;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1}, LE9/i;->L()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v8, p2

    .line 148
    move v10, p3

    .line 149
    invoke-static/range {v1 .. v11}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7096739f -> :sswitch_5
        -0x1b60e9f3 -> :sswitch_4
        0x101a7 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lcom/nandbox/model/helper/AppHelper;->Q1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIIIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q(ILjava/io/File;Ljava/io/File;)Z
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    .line 3
    .line 4
    const/high16 v0, 0x10000000

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v5, v1, v1, p1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v11, 0xc0

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/high16 v7, 0x44340000    # 720.0f

    .line 47
    .line 48
    const/high16 v8, 0x442a0000    # 680.0f

    .line 49
    .line 50
    const/16 v9, 0x3c

    .line 51
    .line 52
    const/16 v10, 0xc0

    .line 53
    .line 54
    invoke-static/range {v4 .. v12}, Lcom/nandbox/model/helper/AppHelper;->Q1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIIIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, v1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    move-object v2, v1

    .line 88
    :goto_0
    :try_start_3
    const-string p0, "com.perkusss.shhebet"

    .line 89
    .line 90
    const-string p2, "getPdfSampleBitmap error"

    .line 91
    .line 92
    invoke-static {p0, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :goto_1
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw p1
.end method

.method public static Q0(LL9/a;Lcom/nandbox/x/t/ChatStorageInfo;Landroid/widget/ImageView;Z)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "CHANNEL"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v1, "V-APP"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v1, "GROUP"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "BOT"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v1, "ACCOUNT"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v1, "POSTS_AND_FEEDS"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eq v0, v4, :cond_1

    .line 78
    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    sget-object v0, LB9/e;->h:LB9/e;

    .line 84
    .line 85
    :goto_2
    move-object v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-object v0, LB9/e;->g:LB9/e;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/nandbox/x/t/ChatStorageInfo;->localPath:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->downloadStatus:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p1, Lcom/nandbox/x/t/ChatStorageInfo;->image:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p1, Lcom/nandbox/x/t/ChatStorageInfo;->version:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, LCd/s;->d0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move-object v8, p2

    .line 114
    move v10, p3

    .line 115
    invoke-static/range {v1 .. v11}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x7096739f -> :sswitch_5
        -0x1b60e9f3 -> :sswitch_4
        0x101a7 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIIIZ)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    div-float v5, v3, p3

    .line 31
    .line 32
    div-float v6, v4, p4

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v6, v3, v0

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    int-to-float v7, v1

    .line 48
    cmpg-float v7, v4, v7

    .line 49
    .line 50
    if-gez v7, :cond_5

    .line 51
    .line 52
    :cond_2
    if-gez v6, :cond_3

    .line 53
    .line 54
    int-to-float v5, v1

    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_3

    .line 58
    .line 59
    div-float v0, v3, v0

    .line 60
    .line 61
    :goto_0
    move v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    cmpl-float v5, v3, v0

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    int-to-float v5, v1

    .line 68
    cmpg-float v6, v4, v5

    .line 69
    .line 70
    if-gez v6, :cond_4

    .line 71
    .line 72
    div-float v0, v4, v5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    div-float v0, v3, v0

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float v1, v4, v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v0, 0x1

    .line 86
    :goto_2
    move v13, v0

    .line 87
    move v11, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    div-float/2addr v3, v11

    .line 92
    float-to-int v9, v3

    .line 93
    div-float/2addr v4, v11

    .line 94
    float-to-int v10, v4

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v14, 0x0

    .line 101
    move-object/from16 v6, p0

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move/from16 v8, p2

    .line 106
    .line 107
    move/from16 v12, p5

    .line 108
    .line 109
    move/from16 v15, p8

    .line 110
    .line 111
    :try_start_0
    invoke-static/range {v6 .. v15}, Lcom/nandbox/model/helper/AppHelper;->R1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZIIFIZZZ)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v6, p0

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    move/from16 v8, p2

    .line 125
    .line 126
    move/from16 v12, p5

    .line 127
    .line 128
    move/from16 v15, p8

    .line 129
    .line 130
    :try_start_1
    invoke-static/range {v6 .. v15}, Lcom/nandbox/model/helper/AppHelper;->R1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZIIFIZZZ)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    return-object v0

    .line 135
    :catchall_1
    :cond_7
    :goto_4
    return-object v2
.end method

.method public static R()La9/b;
    .locals 3

    .line 1
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->e:La9/b;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/nandbox/model/helper/AppHelper;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->e:La9/b;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ly9/T;

    .line 17
    .line 18
    invoke-direct {v1}, Ly9/T;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/nandbox/x/t/Settings$Type;->app:Lcom/nandbox/x/t/Settings$Type;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ly9/T;->l(Lcom/nandbox/x/t/Settings$Type;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LB9/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LB9/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LB9/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {v1}, Ldg/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldg/d;

    .line 66
    .line 67
    invoke-static {v1}, La9/b;->a(Ldg/d;)La9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/nandbox/model/helper/AppHelper;->e:La9/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_3
    :goto_2
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->e:La9/b;

    .line 78
    .line 79
    return-object v0
.end method

.method public static R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Lcom/nandbox/x/t/MyGroup;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            "Z",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    const-string p3, "V-APP"

    .line 40
    .line 41
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p3, "CHANNEL"

    .line 51
    .line 52
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const-string p3, "EVENT"

    .line 90
    .line 91
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq p3, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 v0, 0x5

    .line 126
    if-ne p3, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    const-string p3, "BOOKING"

    .line 129
    .line 130
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string p3, "GROUP"

    .line 140
    .line 141
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_7
    :goto_0
    sget-object v1, LB9/e;->g:LB9/e;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v3}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v0, p0

    .line 181
    move-object v7, p2

    .line 182
    move v9, p4

    .line 183
    move-object/from16 v10, p5

    .line 184
    .line 185
    invoke-static/range {v0 .. v10}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static R1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZIIFIZZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    const/high16 p8, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p5, p5, p8

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p5, 0x1

    .line 12
    invoke-static {p1, p3, p4, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p3, p1

    .line 18
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    if-eqz p9, :cond_2

    .line 33
    .line 34
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p3, p4, p6, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eq p3, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p3
.end method

.method public static S()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nandbox/model/helper/AppHelper;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1402d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/chat?contact_id="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static T0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;ZLT3/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Lcom/nandbox/x/t/MyGroup;",
            "Landroid/widget/ImageView;",
            "Z",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T1()V
    .locals 8

    .line 1
    sget-object v0, LB9/a;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "com.perkusss.shhebet"

    .line 10
    .line 11
    const-string v4, "uimode"

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v7, :cond_3

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v5, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/UiModeManager;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lb9/a;->a(Landroid/app/UiModeManager;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/app/h;->T(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, " Color mode set to: Dark"

    .line 44
    .line 45
    invoke-static {v3, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v0, v5, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/UiModeManager;

    .line 59
    .line 60
    invoke-static {v0, v6}, Lb9/a;->a(Landroid/app/UiModeManager;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v6}, Landroidx/appcompat/app/h;->T(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string v0, " Color mode set to: Light"

    .line 69
    .line 70
    invoke-static {v3, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v0, v5, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/UiModeManager;

    .line 84
    .line 85
    invoke-static {v0, v7}, Lb9/a;->a(Landroid/app/UiModeManager;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v7}, Landroidx/appcompat/app/h;->T(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LB9/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-eq v0, v7, :cond_8

    .line 104
    .line 105
    if-eq v0, v6, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string v0, " Color mode set to: Auto Dark"

    .line 109
    .line 110
    invoke-static {v3, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v0, v5, :cond_7

    .line 116
    .line 117
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/UiModeManager;

    .line 124
    .line 125
    invoke-static {v0, v6}, Lb9/a;->a(Landroid/app/UiModeManager;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {v6}, Landroidx/appcompat/app/h;->T(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string v0, " Color mode set to: Auto Light"

    .line 134
    .line 135
    invoke-static {v3, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v0, v5, :cond_9

    .line 141
    .line 142
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/app/UiModeManager;

    .line 149
    .line 150
    invoke-static {v0, v7}, Lb9/a;->a(Landroid/app/UiModeManager;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-static {v7}, Landroidx/appcompat/app/h;->T(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const-string v0, " Color mode set to: Auto Auto"

    .line 159
    .line 160
    invoke-static {v3, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v0, v5, :cond_b

    .line 166
    .line 167
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/app/UiModeManager;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lb9/a;->a(Landroid/app/UiModeManager;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    invoke-static {v1}, Landroidx/appcompat/app/h;->T(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static U()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LB9/e;->f:LB9/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getIMAGE()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "_"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v8, p2

    .line 60
    move v7, p3

    .line 61
    move/from16 v10, p4

    .line 62
    .line 63
    invoke-static/range {v1 .. v11}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static U1()V
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "window"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "display size = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "setDisplaySize: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static V()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return v0

    .line 21
    :catch_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public static V0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Lcom/nandbox/x/t/MyProfile;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            "Z",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LB9/e;->f:LB9/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getIMAGE()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "_"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v1, p0

    .line 62
    move-object v8, p2

    .line 63
    move/from16 v10, p4

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-static/range {v1 .. v11}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static V1(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fonts/Roboto-Medium.ttf"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static W(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static W0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLB9/e;LT3/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Lcom/nandbox/x/t/Profile;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            "Z",
            "LB9/e;",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LB9/c;->c:LB9/c;

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    const-string p3, "BOT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p3, "ACCOUNT"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p3}, LCd/s;->d0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v7, p2

    .line 76
    move v9, p4

    .line 77
    move-object/from16 v1, p5

    .line 78
    .line 79
    move-object/from16 v10, p6

    .line 80
    .line 81
    invoke-static/range {v0 .. v10}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static W1(LEd/a;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/lit8 v1, v0, 0x64

    .line 18
    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    iget v2, p0, LEd/a;->e:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v2, v0

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, LEd/a;->e:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    float-to-int v3, v3

    .line 55
    iget p0, p0, LEd/a;->f:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    div-float/2addr p0, v2

    .line 59
    float-to-int p0, p0

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v3, v0

    .line 63
    :cond_2
    if-nez p0, :cond_3

    .line 64
    .line 65
    move p0, v0

    .line 66
    :cond_3
    if-le p0, v1, :cond_4

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    int-to-float v2, v1

    .line 70
    div-float/2addr p0, v2

    .line 71
    int-to-float v2, v3

    .line 72
    div-float/2addr v2, p0

    .line 73
    float-to-int v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, p0

    .line 76
    :goto_0
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    move v3, v0

    .line 79
    :cond_5
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v0, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p1

    .line 1
    const-string v2, "loadBitmap 6 "

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    const-string v5, "com.perkusss.shhebet"

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "file"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBitmap 1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p0

    .line 8
    :goto_1
    const-string v7, "loadBitmap 2 "

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    :try_start_1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "r"

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 12
    invoke-static {v9, v8, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v9

    move-object v9, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    :goto_2
    move-object v9, v8

    move-object v10, v9

    .line 14
    :goto_3
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 15
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    div-float v0, v0, p2

    div-float v11, v11, p3

    if-eqz p4, :cond_4

    .line 16
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v12, v0, v11

    if-gez v12, :cond_5

    move v0, v11

    :cond_5
    const/4 v11, 0x0

    .line 17
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-int v0, v0

    .line 18
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v6, :cond_6

    move-object v0, v6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_b

    .line 20
    :try_start_2
    new-instance v11, Landroid/media/ExifInterface;

    invoke-direct {v11, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "Orientation"

    invoke-virtual {v11, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x3

    if-eq v0, v11, :cond_a

    const/4 v11, 0x6

    if-eq v0, v11, :cond_9

    const/16 v11, 0x8

    if-eq v0, v11, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v0, 0x43870000    # 270.0f

    .line 23
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    .line 25
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    move-object/from16 v16, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v8

    .line 26
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v16, v8

    :goto_8
    if-eqz v6, :cond_e

    .line 27
    :try_start_4
    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v11, :cond_c

    .line 28
    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v8, v0

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto :goto_a

    :cond_c
    :goto_9
    move-object v8, v11

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    .line 29
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBitmap 3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_d

    .line 30
    :try_start_6
    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_d
    move-object v11, v8

    if-eqz v11, :cond_c

    .line 31
    :try_start_7
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_9

    :catchall_6
    move-object v8, v11

    .line 32
    :catchall_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBitmap 4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    if-eqz v1, :cond_10

    .line 33
    :try_start_8
    invoke-static {v10, v8, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v11, :cond_f

    .line 34
    :try_start_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v8, v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v8, v11

    goto :goto_d

    :cond_f
    move-object v8, v11

    .line 35
    :goto_b
    :try_start_a
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_a
    move-exception v0

    .line 37
    :goto_d
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBitmap 5 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 38
    :try_start_c
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_d
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_e
    throw v1

    :cond_10
    :goto_f
    return-object v8
.end method

.method public static X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Lcom/nandbox/x/t/Profile;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            "Z",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, LB9/e;->h:LB9/e;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/nandbox/model/helper/AppHelper;->W0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLB9/e;LT3/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static X1(LEd/a;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, LEd/a;->e:I

    .line 10
    .line 11
    iget p0, p0, LEd/a;->f:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    move p2, p3

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Y(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Y1(LEd/a;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3f1eb852    # 0.62f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, LEd/a;->e:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget v0, p0, LEd/a;->f:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    div-float/2addr v3, v2

    .line 30
    float-to-int v3, v3

    .line 31
    if-le v3, v1, :cond_0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float v2, v1

    .line 35
    div-float v2, v0, v2

    .line 36
    .line 37
    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    .line 38
    .line 39
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, LEd/a;->e:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v2

    .line 47
    float-to-int v3, v3

    .line 48
    iget p0, p0, LEd/a;->f:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr p0, v2

    .line 52
    float-to-int p0, p0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_1
    if-nez p0, :cond_2

    .line 57
    .line 58
    move p0, v0

    .line 59
    :cond_2
    if-ge v3, v0, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    :cond_3
    if-ge p0, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v0, p0

    .line 66
    :goto_0
    if-le v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v1, v0

    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroidx/vectordrawable/graphics/drawable/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v3, 0x5a

    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v1, v3

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v1, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v4, Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x1000000

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    return-object v0
.end method

.method public static Z0(LL9/a;Lcom/nandbox/x/t/Sticker;Landroid/widget/ImageView;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v1, LB9/e;->j:LB9/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string p1, "ACCOUNT"

    .line 15
    .line 16
    invoke-static {p1}, LCd/s;->d0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v7, p2

    .line 26
    move v9, p3

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Z1(Landroid/view/Window;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "Shhebet"

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static a0(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static a1(LL9/a;Lcom/nandbox/x/t/StickerPackage;Landroid/widget/ImageView;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v1, LB9/e;->j:LB9/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getTITLE_IMAGE()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string p1, "ACCOUNT"

    .line 15
    .line 16
    invoke-static {p1}, LCd/s;->d0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v8, "t_"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v7, p2

    .line 27
    move v9, p3

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/nandbox/model/helper/AppHelper;->d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a2(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const p0, 0x7f0d0321

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    new-instance p0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly9/D;->U0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b0(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "r"

    .line 17
    .line 18
    invoke-virtual {v2, p0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "BitmapFactory: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v1, p0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static b1(Landroid/content/Context;Ljava/io/File;LT3/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "LT3/i<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "GLIDE loading GIF file "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.perkusss.shhebet"

    .line 31
    .line 32
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v0, [B

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/nandbox/x/u/GlideRequests;->as(Ljava/lang/Class;)Lcom/nandbox/x/u/GlideRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "Caught throwable in Glide load GIF "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private static b2(Landroid/app/Activity;Ljava/lang/String;Z)Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f1400d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f14017f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lb9/G;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0}, Lb9/G;-><init>(ZLandroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f140725

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lb9/H;

    .line 54
    .line 55
    invoke-direct {v2, p2, p0}, Lb9/H;-><init>(ZLandroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Error while removing messages"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x10000

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static c1(LL9/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LT3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, LL9/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez p4, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p4, LB9/C;

    .line 85
    .line 86
    invoke-direct {p4, p2}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/a;->signature(LA3/f;)Lcom/bumptech/glide/request/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p3, LB9/C;

    .line 123
    .line 124
    invoke-direct {p3, p2}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->signature(LA3/f;)Lcom/bumptech/glide/request/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "Caught throwable in Glide "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "com.perkusss.shhebet"

    .line 162
    .line 163
    invoke-static {p1, p0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method

.method private static c2(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f1400d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f14017f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lb9/I;

    .line 38
    .line 39
    invoke-direct {v2}, Lb9/I;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f140725

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lb9/J;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lb9/J;-><init>(Landroidx/fragment/app/o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/o;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "package:"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x10000000

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x800000

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static d0(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-le v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v2, 0x6

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 98
    .line 99
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    invoke-direct {v6, p0, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    div-float/2addr v4, v3

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v0, v3

    .line 120
    invoke-virtual {p0, v4, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, La9/h$a;->W:La9/h$a;

    .line 137
    .line 138
    invoke-static {v6, v7}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    int-to-float p1, v2

    .line 148
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    div-float/2addr p1, v3

    .line 152
    sub-float/2addr v1, p1

    .line 153
    invoke-virtual {p0, v4, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v5
.end method

.method private static d1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "LB9/e;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Z",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lcom/nandbox/model/helper/AppHelper;->e1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static d2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e0()Lcom/nandbox/x/t/MyProfile;
    .locals 2

    .line 1
    new-instance v0, Ly9/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static e1(LL9/a;LB9/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;ZLT3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "LB9/e;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Z",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance p8, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-direct {p8, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p3, p5, p6, p9}, Lcom/nandbox/model/helper/AppHelper;->c1(LL9/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LT3/i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "_base64.jpg"

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    const-wide/16 p7, 0x0

    .line 96
    .line 97
    cmp-long p1, p1, p7

    .line 98
    .line 99
    if-gtz p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, p5, p6, p9}, Lcom/nandbox/model/helper/AppHelper;->c1(LL9/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LT3/i;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static e2(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    mul-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public static synthetic f(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static f0(Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;
    .locals 4

    .line 1
    const-string v0, "signup_menu_id"

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->e0()Lcom/nandbox/x/t/MyProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getEXTRA_INFO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getEXTRA_INFO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldg/d;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string v0, "com.perkusss.shhebet"

    .line 54
    .line 55
    const-string v1, "Searching for Signup Workflow default menu id"

    .line 56
    .line 57
    invoke-static {v0, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lae/a;->b(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static f1(LL9/a;Ljava/lang/String;LT3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "Ljava/lang/String;",
            "LT3/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lcom/nandbox/model/helper/AppHelper;->c1(LL9/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LT3/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p0, Lo9/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lo9/B;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->k:Ljf/b;

    .line 10
    .line 11
    new-instance v0, Lo9/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lo9/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "com.perkusss.shhebet"

    .line 20
    .line 21
    const-string v0, "Removed messages"

    .line 22
    .line 23
    invoke-static {p0, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static g1()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v2
.end method

.method public static g2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LDg/c;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LDg/c;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Caught unhandled RxJava error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static h1()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    return v2
.end method

.method public static synthetic i(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p3, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "package:"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p3, 0x10000000

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p3, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 p3, 0x800000

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    sget-object p3, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static i0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/nandbox/model/util/Utilities;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i1()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v2
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nandbox/model/helper/AppHelper;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final declared-synchronized j0()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/nandbox/model/helper/AppHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f1400d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\\\\|/|\\?|\\%|\\*|\\:|\\||\"|\'|\\<|\\>"

    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/nandbox/model/helper/AppHelper;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public static j1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method static synthetic k(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nandbox/model/helper/AppHelper;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static k0(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "/emulated/0/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    :cond_1
    if-ltz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "/storage/"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method private k1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB9/b;->M()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/nandbox/model/helper/AppHelper$f;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/nandbox/model/helper/AppHelper$f;-><init>(Lcom/nandbox/model/helper/AppHelper;LB9/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LLe/o;->a(LLe/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "_display_name"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v3, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 62
    .line 63
    const-string v2, "getFileName"

    .line 64
    .line 65
    invoke-static {v0, v2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    return-object v1
.end method

.method public static l1()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method static synthetic m()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m0(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0 B"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->g:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " B"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v2, 0x100000

    .line 45
    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->g:Ljava/text/DecimalFormat;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-double v2, v2

    .line 63
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 64
    .line 65
    div-double/2addr v2, v4

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " KB"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/32 v2, 0x40000000

    .line 88
    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->g:Ljava/text/DecimalFormat;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-double v2, v2

    .line 106
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 107
    .line 108
    div-double/2addr v2, v4

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " MB"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->g:Ljava/text/DecimalFormat;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-double v2, v2

    .line 138
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 139
    .line 140
    div-double/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " GB"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static m1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    int-to-float p2, p1

    .line 33
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    sub-int/2addr v5, p1

    .line 63
    int-to-float p1, v5

    .line 64
    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, p0, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static n0(Ljava/lang/String;Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "drawable"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "com.perkusss.shhebet"

    .line 44
    .line 45
    const-string p2, "MenuSearchAdapter getIcon error"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public static n1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nandbox/model/helper/AppHelper;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static o(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f140316

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-ge p3, v0, :cond_2

    .line 34
    .line 35
    sget-object p3, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/high16 v0, 0x1050000

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    float-to-int p3, p3

    .line 48
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "activity"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p2, p3, p3}, LCd/s;->g0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 76
    .line 77
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p0, "android.intent.extra.shortcut.NAME"

    .line 81
    .line 82
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p0, "android.intent.extra.shortcut.ICON"

    .line 86
    .line 87
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lb9/g;->a()V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p3, p1}, Lb9/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p1}, Lb9/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p1}, Lb9/t;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3, p1}, Lb9/u;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p0}, Lb9/v;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lb9/w;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {}, Lb9/x;->a()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lb9/y;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p0, p2}, Lb9/z;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static o0(Landroid/net/Uri;III)LEd/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    const-string v8, " chars"

    .line 6
    .line 7
    const-string v9, "BlurTransformThumbnail size:"

    .line 8
    .line 9
    const-string v10, "com.perkusss.shhebet"

    .line 10
    .line 11
    new-instance v11, LEd/a;

    .line 12
    .line 13
    invoke-direct {v11}, LEd/a;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    int-to-float v3, v6

    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    int-to-float v4, v7

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {v1, v0, v3, v4, v12}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    sget-object v13, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v13, v2, v12}, LWd/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iput v13, v11, LEd/a;->e:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iput v13, v11, LEd/a;->f:I

    .line 45
    .line 46
    invoke-static {v2, v5}, Lcom/nandbox/model/helper/AppHelper;->W(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v14, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v10, v14}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    const/16 v15, 0x2710

    .line 80
    .line 81
    if-ge v14, v15, :cond_0

    .line 82
    .line 83
    :try_start_2
    iput-object v13, v11, LEd/a;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_0
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v13, " chars too big try compress."

    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v10, v13}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v3, v4, v12}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LB9/e;->S:LB9/e;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v13, Ljava/io/File;

    .line 140
    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "temp_"

    .line 147
    .line 148
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 p0, v13

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ".jpg"

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v12, p0

    .line 170
    .line 171
    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    move-object v1, v2

    .line 179
    const/4 v2, 0x0

    .line 180
    :try_start_5
    invoke-static/range {v0 .. v7}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :goto_0
    move-object/from16 v16, v12

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_1
    move-object/from16 v16, v12

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_1
    :goto_2
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-static {v2, v0, v3}, LWd/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v11, LEd/a;->e:I

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v11, LEd/a;->f:I

    .line 218
    .line 219
    invoke-static {v1, v5}, Lcom/nandbox/model/helper/AppHelper;->W(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v10, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v2, v15, :cond_2

    .line 253
    .line 254
    iput-object v0, v11, LEd/a;->h:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "BlurTransformThumbnail skipp too big base64 size:"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v10, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    :goto_3
    move-object v2, v1

    .line 285
    move-object v1, v12

    .line 286
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    return-object v11

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v2

    .line 297
    goto :goto_0

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object v1, v2

    .line 300
    goto :goto_1

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v1, v2

    .line 303
    :goto_5
    const/16 v16, 0x0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object v1, v2

    .line 308
    :goto_6
    const/16 v16, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_5

    .line 314
    :catch_4
    move-exception v0

    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "getImageBase64BlurTransform: "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v10, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    .line 345
    .line 346
    :cond_3
    if-eqz v16, :cond_4

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 349
    .line 350
    .line 351
    :cond_4
    return-object v11

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    :goto_8
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_5
    if-eqz v16, :cond_6

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    :cond_6
    throw v0
.end method

.method public static o1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static p(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nandbox/model/helper/AppHelper;->r(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p0(Landroid/net/Uri;III)LEd/a;
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    new-instance v1, LEd/a;

    .line 4
    .line 5
    invoke-direct {v1}, LEd/a;-><init>()V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-static {v3, p0, p1, p2, v2}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v1, LEd/a;->e:I

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v1, LEd/a;->f:I

    .line 27
    .line 28
    invoke-static {v3, p3}, Lcom/nandbox/model/helper/AppHelper;->W(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "base64Thumbnail size:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " chars"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, LEd/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "getImageBase64Image: "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v1

    .line 100
    :goto_0
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p0
.end method

.method public static p1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nandbox/model/helper/AppHelper;->r(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "https://www.google.com/maps/search/?api=1&query=%s,%s"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static r(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lb9/B;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lb9/B;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/nandbox/model/helper/AppHelper$g;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/nandbox/model/helper/AppHelper$g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LLe/o;->a(LLe/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static r0(J)Lcom/nandbox/view/mapsTracking/model/h;
    .locals 2

    .line 1
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->s0()Lcom/nandbox/view/mapsTracking/model/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/nandbox/model/helper/AppHelper;->t0(J)Lcom/nandbox/view/mapsTracking/model/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcom/nandbox/model/helper/AppHelper;->t0(J)Lcom/nandbox/view/mapsTracking/model/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r1(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ly0/c;->f(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->q(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "error while adding file to gallery "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "com.perkusss.shhebet"

    .line 40
    .line 41
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static s0()Lcom/nandbox/view/mapsTracking/model/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->R()La9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, La9/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La9/e;

    .line 26
    .line 27
    iget-object v2, v2, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object v1
.end method

.method public static s1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static t(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nandbox/model/helper/AppHelper;->r(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static t0(J)Lcom/nandbox/view/mapsTracking/model/h;
    .locals 2

    .line 1
    new-instance v0, Ly9/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object p0, p0, La9/k;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La9/e;

    .line 49
    .line 50
    iget-object p1, p1, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    :cond_2
    return-object v1

    .line 56
    :cond_3
    :goto_0
    const-string p0, "com.perkusss.shhebet"

    .line 57
    .line 58
    const-string p1, "AppHelper wrong channel configuration"

    .line 59
    .line 60
    invoke-static {p0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static t1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static u(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static u0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static u1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "COMPLETED"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public static v0(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0}, LB9/b;->m(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object p0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, LB9/b;->p0(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
.end method

.method public static v1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static w(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static w0()I
    .locals 1

    .line 1
    const/16 v0, 0x500

    return v0
.end method

.method public static w1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->F0()La9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static x0(LB9/e;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/io/File;

    .line 16
    .line 17
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Web"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Mygroup"

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    new-instance p0, Ljava/io/File;

    .line 46
    .line 47
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Myself"

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    new-instance p0, Ljava/io/File;

    .line 61
    .line 62
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Profile"

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    new-instance p0, Ljava/io/File;

    .line 76
    .line 77
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Sticker"

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_5
    new-instance p0, Ljava/io/File;

    .line 91
    .line 92
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Text"

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_6
    new-instance p0, Ljava/io/File;

    .line 106
    .line 107
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Contact"

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_7
    new-instance p0, Ljava/io/File;

    .line 121
    .line 122
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Voice_Note"

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    new-instance p0, Ljava/io/File;

    .line 135
    .line 136
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "File"

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    new-instance p0, Ljava/io/File;

    .line 149
    .line 150
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Audio"

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    new-instance p0, Ljava/io/File;

    .line 163
    .line 164
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Gif"

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_b
    new-instance p0, Ljava/io/File;

    .line 177
    .line 178
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Video"

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    new-instance p0, Ljava/io/File;

    .line 191
    .line 192
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Image"

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    new-instance p0, Ljava/io/File;

    .line 205
    .line 206
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Cache"

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_e
    new-instance p0, Ljava/io/File;

    .line 219
    .line 220
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Thumbnail"

    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    if-eqz p0, :cond_0

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 234
    .line 235
    .line 236
    :cond_0
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "location_mode"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static y(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LB9/b;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, LB9/b;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, LB9/b;->d0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, LB9/b;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v6, "\\{user_id\\}"

    .line 43
    .line 44
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "\\{user_login\\}"

    .line 49
    .line 50
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v3, "\\{device_id\\}"

    .line 59
    .line 60
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "\\{language\\}"

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v3, "\\{country\\}"

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "\\{timestamp\\}"

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "\\{source\\}"

    .line 126
    .line 127
    const-string v1, "mobile"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    return-object p0
.end method

.method public static y1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    const-string v1, "{"

    .line 6
    .line 7
    const-string v2, "%7B"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    const-string v3, "%7D"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "http"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "http://"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object p0, v0

    .line 54
    :goto_0
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    :goto_1
    return-object p0
.end method

.method public static z1(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "attachBaseContext error:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "com.perkusss.shhebet"

    .line 37
    .line 38
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    sput-object p0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Supported_ABIs: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->T1()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lb9/F;

    .line 55
    .line 56
    invoke-direct {v0}, Lb9/F;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lgf/a;->y(LRe/d;)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-lt v0, v1, :cond_0

    .line 68
    .line 69
    const-string v0, "telecom"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 76
    .line 77
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->l:Landroid/telecom/TelecomManager;

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->e()V

    .line 80
    .line 81
    .line 82
    sput-boolean v2, Lcom/nandbox/model/helper/AppHelper;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/nandbox/model/helper/AppHelper;->n:Z

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/appcompat/app/h;->P(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/os/Handler;

    .line 92
    .line 93
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/nandbox/model/helper/AppHelper;->d:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "nandbox version "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->V()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "com.perkusss.shhebet"

    .line 129
    .line 130
    invoke-static {v1, v0}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 142
    .line 143
    sput v0, Lcom/nandbox/model/helper/AppHelper;->b:F

    .line 144
    .line 145
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->U1()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/lifecycle/D;->l()Landroidx/lifecycle/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/nandbox/model/helper/AppHelper$b;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/nandbox/model/helper/AppHelper$b;-><init>(Lcom/nandbox/model/helper/AppHelper;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/nandbox/model/helper/a;->g(Landroid/app/Application;)Lcom/nandbox/model/helper/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/nandbox/model/helper/AppHelper$c;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/nandbox/model/helper/AppHelper$c;-><init>(Lcom/nandbox/model/helper/AppHelper;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/nandbox/model/helper/a;->e(Lcom/nandbox/model/helper/a$b;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, LZ8/a;->o(Landroid/content/Context;)LZ8/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LB9/E;->v()LB9/E;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LB9/p;->c()LB9/p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/content/IntentFilter;

    .line 200
    .line 201
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lw9/a;

    .line 207
    .line 208
    invoke-direct {v1}, Lw9/a;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/nandbox/model/helper/AppHelper;->k1()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LB9/A;->a()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/nandbox/model/helper/AppHelper;->E()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/nandbox/model/helper/AppHelper;->F()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
