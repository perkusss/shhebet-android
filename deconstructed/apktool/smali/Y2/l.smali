.class public final LY2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY2/l;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY2/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;LI2/g;)V
    .locals 8

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sqLiteDatabase"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.work.util.id"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "next_job_scheduler_id"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "next_alarm_manager_id"

    .line 41
    .line 42
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p1}, LI2/g;->g()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v7, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v7, v1

    .line 60
    .line 61
    invoke-interface {p1, v0, v7}, LI2/g;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v5, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v5, v2

    .line 71
    .line 72
    aput-object v3, v5, v1

    .line 73
    .line 74
    invoke-interface {p1, v0, v5}, LI2/g;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LI2/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LI2/g;->k()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-interface {p1}, LI2/g;->k()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()LX2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LX2/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, LY2/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()LX2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LX2/d;

    .line 6
    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, LX2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX2/e;->a(LX2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
