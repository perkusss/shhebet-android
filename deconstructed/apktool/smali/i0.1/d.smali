.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :try_start_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_3
    const-string p2, "OutputUtil"

    .line 56
    .line 57
    const-string v0, "Failed in getting absolute path for Uri %s with Exception %s"

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v2, v3, v4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object p1, v3, v2

    .line 75
    .line 76
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v1

    .line 89
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p1
.end method
