.class public LSa/h;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:LSa/g;

.field private final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LSa/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;LIa/a;Lod/q;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LIa/a;",
            "Lod/q;",
            "Ljava/util/List<",
            "Lod/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSa/g;

    .line 5
    .line 6
    invoke-direct {v0}, LSa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSa/h;->b:LSa/g;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LSa/h;->c:Landroidx/lifecycle/z;

    .line 17
    .line 18
    iput-object p1, p0, LSa/h;->d:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, v0, LSa/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, LSa/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, v0, LSa/g;->c:LIa/a;

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    new-instance p5, Lod/q;

    .line 29
    .line 30
    new-instance p1, Ldg/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ldg/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, p1}, Lod/q;-><init>(Ldg/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, LSa/g;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, LSa/g;->f:Z

    .line 44
    .line 45
    :goto_0
    iget-object p1, p5, Lod/q;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p5, Lod/q;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, LSa/g;->e:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, LSa/g;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-object p5, v0, LSa/g;->d:Lod/q;

    .line 77
    .line 78
    invoke-direct {p0}, LSa/h;->m()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, LSa/h;->b:LSa/g;

    .line 2
    .line 3
    iget-object v0, v0, LSa/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lod/q;

    .line 20
    .line 21
    iget-object v2, p0, LSa/h;->b:LSa/g;

    .line 22
    .line 23
    iget-object v2, v2, LSa/g;->d:Lod/q;

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, LSa/h;->j(Lod/q;Lod/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private j(Lod/q;Lod/q;)Z
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd"

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "UTC"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v5, "yyyy-MM-dd HH:mm"

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v6, p1, Lod/q;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lod/q;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v9, p2, Lod/q;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lod/q;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    cmp-long v0, v7, v9

    .line 151
    .line 152
    if-ltz v0, :cond_0

    .line 153
    .line 154
    cmp-long p1, v5, p1

    .line 155
    .line 156
    if-gtz p1, :cond_0

    .line 157
    .line 158
    return v2

    .line 159
    :cond_0
    return v3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string p2, "com.perkusss.shhebet"

    .line 162
    .line 163
    const-string v0, "isTimeslotsOverlapping"

    .line 164
    .line 165
    invoke-static {p2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return v2
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, LSa/h;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, LSa/h;->b:LSa/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()LSa/g;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/h;->b:LSa/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LSa/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSa/h;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "UTC"

    .line 9
    .line 10
    iget-object v3, p0, LSa/h;->b:LSa/g;

    .line 11
    .line 12
    iget-object v3, v3, LSa/g;->d:Lod/q;

    .line 13
    .line 14
    iget-object v4, v3, Lod/q;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 19
    .line 20
    const v1, 0x7f1406fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v4, v3, Lod/q;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 33
    .line 34
    const v1, 0x7f1406fb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const v4, 0x7f14076e

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v6, "yyyy-MM-dd"

    .line 48
    .line 49
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, Lod/q;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lod/q;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 119
    .line 120
    invoke-direct {v1, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long v0, v5, v0

    .line 140
    .line 141
    if-ltz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-object v0

    .line 150
    :cond_2
    iget-object v0, v3, Lod/q;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gtz v0, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, v3, Lod/q;->e:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-direct {p0}, LSa/h;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 179
    .line 180
    const v1, 0x7f1407c2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    return-object v0

    .line 190
    :cond_6
    :goto_0
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 191
    .line 192
    const v1, 0x7f14061e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_7
    :goto_1
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 201
    .line 202
    const v1, 0x7f140039

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catch_0
    iget-object v0, p0, LSa/h;->d:Landroid/app/Application;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/h;->b:LSa/g;

    .line 2
    .line 3
    iget-object v0, v0, LSa/g;->d:Lod/q;

    .line 4
    .line 5
    iput-object p1, v0, Lod/q;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public o(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSa/h;->b:LSa/g;

    .line 9
    .line 10
    iget-object v1, v1, LSa/g;->d:Lod/q;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    int-to-long p1, p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lod/q;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, LSa/h;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/h;->b:LSa/g;

    .line 2
    .line 3
    iget-object v0, v0, LSa/g;->d:Lod/q;

    .line 4
    .line 5
    iput-object p1, v0, Lod/q;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public q(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSa/h;->b:LSa/g;

    .line 9
    .line 10
    iget-object v1, v1, LSa/g;->d:Lod/q;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-long v3, p1

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    int-to-long p1, p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lod/q;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, LSa/h;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
