.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/e;->a:Li0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "GB"

    .line 8
    .line 9
    const-string v1, "TB"

    .line 10
    .line 11
    const-string v2, "B"

    .line 12
    .line 13
    const-string v3, "KB"

    .line 14
    .line 15
    const-string v4, "MB"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v2, "#.##"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    long-to-double p0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-wide v3, p0

    .line 31
    :goto_0
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 32
    .line 33
    cmpl-double v7, v3, v5

    .line 34
    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ge v2, v7, :cond_0

    .line 39
    .line 40
    div-double/2addr v3, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v4, -0x1

    .line 79
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    int-to-double v7, v2

    .line 82
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    div-double v9, p0, v7

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmpl-double v4, v9, v11

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object v11, v0, v2

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    mul-double/2addr v9, v7

    .line 119
    sub-double/2addr p0, v9

    .line 120
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v3}, LIf/p;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Bytes cannot be negative"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final b(Ljava/io/File;)J
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getPath(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Li0/e;->c(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/StatFs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final d(Landroid/net/Uri;)J
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, -0x7288e272

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const v2, -0x6c869c35

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const v2, 0x21ffc6bd

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "internal"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "getDataDirectory(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Li0/e;->b(Ljava/io/File;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    const-string v1, "external"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "external_primary"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "getExternalStorageDirectory(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Li0/e;->b(Ljava/io/File;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Unknown MediaStore URI: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "StorageUtil"

    .line 123
    .line 124
    invoke-static {v0, p0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide v0, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    return-wide v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Not a content uri: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static final e(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "No space left on device"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v0, v2}, LIf/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method
