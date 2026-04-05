.class public LB9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1403b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v3, v2

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string p0, "https://maps.googleapis.com/maps/api/place/textsearch/json?query=%s&key=%s"

    .line 33
    .line 34
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v2

    .line 56
    .line 57
    aput-object p1, v5, v1

    .line 58
    .line 59
    const-string p1, "%f,%f"

    .line 60
    .line 61
    invoke-static {p0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v3, v2

    .line 68
    .line 69
    aput-object v0, v3, v1

    .line 70
    .line 71
    const-string p1, "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=%s&rankby=distance&key=%s"

    .line 72
    .line 73
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lig/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lig/B$a;->b()Lig/B;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/nandbox/model/util/Utilities;->o()Lig/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lig/z;->a(Lig/B;)Lig/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lig/e;->execute()Lig/D;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lig/D;->v()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lig/D;->e()Lig/E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lig/E;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldg/d;

    .line 47
    .line 48
    const-string v1, "results"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ldg/a;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ldg/d;

    .line 76
    .line 77
    invoke-static {v4}, LB9/t;->c(Ldg/d;)LB9/q;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lig/D;->close()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Response code:"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lig/D;->v()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_1
    if-eqz p0, :cond_2

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {p0}, Lig/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    throw v0
.end method

.method private static c(Ldg/d;)LB9/q;
    .locals 7

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "icon_background_color"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "geometry"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldg/d;

    .line 24
    .line 25
    const-string v3, "location"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldg/d;

    .line 32
    .line 33
    const-string v3, "lat"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    const-string v4, "lng"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    const-string v4, "vicinity"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v3, v5, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-object v2, v5, v6

    .line 84
    .line 85
    const-string v6, "%f, %f"

    .line 86
    .line 87
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    const-string v5, "name"

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p0, 0x0

    .line 107
    :goto_1
    new-instance v5, LB9/q;

    .line 108
    .line 109
    invoke-direct {v5}, LB9/q;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v5, LB9/q;->a:Ljava/lang/Double;

    .line 113
    .line 114
    iput-object v2, v5, LB9/q;->b:Ljava/lang/Double;

    .line 115
    .line 116
    iput-object p0, v5, LB9/q;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v5, LB9/q;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v5, LB9/q;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v5, LB9/q;->f:Ljava/lang/String;

    .line 123
    .line 124
    return-object v5
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)LLe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            ")",
            "LLe/o<",
            "Ljava/util/List<",
            "LB9/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LB9/r;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LB9/r;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LB9/s;

    .line 23
    .line 24
    invoke-direct {p1}, LB9/s;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
