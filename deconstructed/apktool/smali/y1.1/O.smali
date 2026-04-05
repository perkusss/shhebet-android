.class public final Ly1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/Q;


# instance fields
.field private final a:Ls1/g$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLs1/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ly1/O;->a:Ls1/g$a;

    .line 20
    .line 21
    iput-object p1, p0, Ly1/O;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Ly1/O;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly1/O;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private static c(Ls1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/g$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, Ls1/A;

    .line 2
    .line 3
    invoke-interface {p0}, Ls1/g$a;->a()Ls1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v1, p0}, Ls1/A;-><init>(Ls1/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls1/k$b;

    .line 11
    .line 12
    invoke-direct {p0}, Ls1/k$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls1/k$b;->j(Ljava/lang/String;)Ls1/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Ls1/k$b;->e(Ljava/util/Map;)Ls1/k$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Ls1/k$b;->d(I)Ls1/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Ls1/k$b;->c([B)Ls1/k$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ls1/k$b;->b(I)Ls1/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ls1/k$b;->a()Ls1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 p0, 0x0

    .line 42
    move-object p1, v3

    .line 43
    :goto_0
    :try_start_0
    new-instance p2, Ls1/i;

    .line 44
    .line 45
    invoke-direct {p2, v1, p1}, Ls1/i;-><init>(Ls1/g;Ls1/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p2}, Lp1/O;->k1(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ls1/t; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {p2}, Lp1/O;->l(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v8, p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p3, v0

    .line 65
    :try_start_3
    invoke-static {p3, p0}, Ly1/O;->d(Ls1/t;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    invoke-virtual {p1}, Ls1/k;->a()Ls1/k$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Ls1/k$b;->j(Ljava/lang/String;)Ls1/k$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ls1/k$b;->a()Ls1/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-static {p2}, Lp1/O;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_1
    :try_start_6
    invoke-static {p2}, Lp1/O;->l(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 94
    :goto_2
    new-instance v2, Ly1/S;

    .line 95
    .line 96
    invoke-virtual {v1}, Ls1/A;->p()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls1/A;->d()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Ls1/A;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-direct/range {v2 .. v8}, Ly1/S;-><init>(Ls1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method private static d(Ls1/t;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls1/t;->d:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ls1/t;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "Location"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;Ly1/F$a;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly1/F$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ly1/O;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly1/O;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lm1/j;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lm1/j;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_0
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Ly1/O;->d:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v2, p0, Ly1/O;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Ly1/O;->a:Ls1/g$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Ly1/F$a;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v0, p2, v1}, Ly1/O;->c(Ls1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p2

    .line 94
    :cond_5
    new-instance v0, Ly1/S;

    .line 95
    .line 96
    new-instance p1, Ls1/k$b;

    .line 97
    .line 98
    invoke-direct {p1}, Ls1/k$b;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ls1/k$b;->i(Landroid/net/Uri;)Ls1/k$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ls1/k$b;->a()Ls1/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Li6/w;->k()Li6/w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "No license URL"

    .line 118
    .line 119
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Ly1/S;-><init>(Ls1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public b(Ljava/util/UUID;Ly1/F$d;)[B
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ly1/F$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "&signedRequest="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ly1/F$d;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lp1/O;->G([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Ly1/O;->a:Ls1/g$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1}, Ly1/O;->c(Ls1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly1/O;->d:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ly1/O;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
