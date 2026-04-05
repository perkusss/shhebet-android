.class public final LK3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/io/File;

.field private static volatile g:LK3/z;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK3/z;->f:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LK3/z;->e:Z

    .line 6
    .line 7
    invoke-static {}, LK3/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LK3/z;->a:Z

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4e20

    .line 20
    .line 21
    iput v0, p0, LK3/z;->b:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LK3/z;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x2bc

    .line 28
    .line 29
    iput v0, p0, LK3/z;->b:I

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    iput v0, p0, LK3/z;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()LK3/z;
    .locals 2

    .line 1
    sget-object v0, LK3/z;->g:LK3/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LK3/z;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LK3/z;->g:LK3/z;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LK3/z;

    .line 13
    .line 14
    invoke-direct {v1}, LK3/z;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LK3/z;->g:LK3/z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LK3/z;->g:LK3/z;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LK3/z;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LK3/z;->d:I

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LK3/z;->d:I

    .line 14
    .line 15
    sget-object v2, LK3/z;->f:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    iget v3, p0, LK3/z;->b:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    iput-boolean v1, p0, LK3/z;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "Downsampler"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Downsampler"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", limit "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, LK3/z;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    iget-boolean v0, p0, LK3/z;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method private static d()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x7

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v3, "SM-N935"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v3, "SM-J720"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "SM-G965"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v3, "SM-G960"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v3, "SM-G935"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v3, "SM-G930"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v3, "SM-A520"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v2

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x1a

    .line 115
    .line 116
    if-eq v0, v3, :cond_8

    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    return v2

    .line 120
    :cond_9
    :goto_1
    return v1

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(IIZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-boolean p3, p0, LK3/z;->a:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p0, LK3/z;->c:I

    .line 18
    .line 19
    if-lt p1, p3, :cond_1

    .line 20
    .line 21
    if-lt p2, p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, LK3/z;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, LK3/z;->c(IIZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LE3/j;->a()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 15
    .line 16
    :cond_0
    return p1
.end method
