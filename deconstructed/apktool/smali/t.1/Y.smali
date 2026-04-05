.class public Lt/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/Y$a;
    }
.end annotation


# instance fields
.field private final a:Lt/Y$a;

.field private final b:Lw/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/Y;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/Y;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt/Y;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lt/Z;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lt/Z;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 31
    .line 32
    iput-object p2, p0, Lt/Y;->b:Lw/n;

    .line 33
    .line 34
    return-void
.end method

.method static i(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/n;)Lt/Y;
    .locals 1

    .line 1
    new-instance v0, Lt/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt/Y;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/Y;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lt/Y;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/util/Size;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Lt/Y;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lt/Y$a;->h(I)[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lt/Y;->b:Lw/n;

    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, Lw/n;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iget-object v2, p0, Lt/Y;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroid/util/Size;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public b(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/Y$a;->g(Landroid/util/Size;)[Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/Y$a;->f()[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/Y$a;->b(Landroid/util/Range;)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/Y$a;->e()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    return-object v0
.end method

.method public f(ILandroid/util/Size;)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt/Y$a;->c(ILandroid/util/Size;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Failed to get min frame duration for format = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " and size = "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "StreamConfigurationMapCompat"

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1
.end method

.method public g(I)[Landroid/util/Size;
    .locals 5

    .line 1
    const-string v0, "StreamConfigurationMapCompat"

    .line 2
    .line 3
    iget-object v1, p0, Lt/Y;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt/Y;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/util/Size;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Lt/Y;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Landroid/util/Size;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :try_start_0
    iget-object v1, p0, Lt/Y;->a:Lt/Y$a;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lt/Y$a;->d(I)[Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Failed to get output sizes for "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3, v1}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz v2, :cond_3

    .line 79
    .line 80
    array-length v1, v2

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lt/Y;->b:Lw/n;

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Lw/n;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lt/Y;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/util/Size;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public h()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/Y;->a:Lt/Y$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/Y$a;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
