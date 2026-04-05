.class public Landroidx/work/impl/background/systemjob/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/w;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/background/systemjob/k;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Landroidx/work/impl/background/systemjob/k;

    .line 3
    invoke-virtual {p3}, Landroidx/work/a;->a()LS2/b;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Landroidx/work/impl/background/systemjob/k;-><init>(Landroid/content/Context;LS2/b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/background/systemjob/l;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/l;->a:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/l;->b:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/background/systemjob/l;->c:Landroidx/work/impl/background/systemjob/k;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/l;->e(Landroid/app/job/JobScheduler;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static e(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1, p0}, LS2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/l;->h(Landroid/app/job/JobInfo;)LX2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX2/n;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, LS2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)LX2/n;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LX2/n;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LX2/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->G()LX2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX2/k;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/l;->h(Landroid/app/job/JobInfo;)LX2/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, LX2/n;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/l;->e(Landroid/app/job/JobScheduler;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Reconciling jobs"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_4
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, LD2/u;->e()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    invoke-interface {p0, v1, v3, v4}, LX2/w;->q(Ljava/lang/String;J)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LD2/u;->i()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :goto_3
    invoke-virtual {p1}, LD2/u;->i()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_6
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/l;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/l;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/l;->b:Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/l;->e(Landroid/app/job/JobScheduler;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()LX2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, LX2/k;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public varargs d([LX2/v;)V
    .locals 9

    .line 1
    new-instance v0, LY2/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY2/k;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_7

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, LD2/u;->e()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v4, LX2/v;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v5, v6}, LX2/w;->k(Ljava/lang/String;)LX2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v6, "Skipping scheduling "

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, LX2/v;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v7, v4}, LS2/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v4}, LD2/u;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v4}, LD2/u;->i()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :try_start_2
    iget-object v5, v5, LX2/v;->b:LS2/A$c;

    .line 83
    .line 84
    sget-object v7, LS2/A$c;->a:LS2/A$c;

    .line 85
    .line 86
    if-eq v5, v7, :cond_1

    .line 87
    .line 88
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, LX2/v;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " because it is no longer enqueued"

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v7, v4}, LS2/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 120
    .line 121
    invoke-virtual {v4}, LD2/u;->C()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v4}, LX2/y;->a(LX2/v;)LX2/n;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->G()LX2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v5}, LX2/k;->a(LX2/n;)LX2/i;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    iget v7, v6, LX2/i;->c:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0, v7, v8}, LY2/k;->e(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_2
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-static {v5, v7}, LX2/m;->a(LX2/n;I)LX2/i;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->G()LX2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v5}, LX2/k;->b(LX2/i;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0, v4, v7}, Landroidx/work/impl/background/systemjob/l;->j(LX2/v;I)V

    .line 176
    .line 177
    .line 178
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-ne v5, v6, :cond_6

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->b:Landroid/app/job/JobScheduler;

    .line 187
    .line 188
    iget-object v8, v4, LX2/v;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5, v6, v8}, Landroidx/work/impl/background/systemjob/l;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ltz v6, :cond_4

    .line 205
    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/work/a;->i()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/work/a;->g()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0, v5, v6}, LY2/k;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_3
    invoke-virtual {p0, v4, v5}, Landroidx/work/impl/background/systemjob/l;->j(LX2/v;I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 246
    .line 247
    invoke-virtual {v4}, LD2/u;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 257
    .line 258
    invoke-virtual {v0}, LD2/u;->i()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    return-void
.end method

.method public j(LX2/v;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->c:Landroidx/work/impl/background/systemjob/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/k;->a(LX2/v;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Scheduling work ID "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX2/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "Job ID "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->b:Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Unable to schedule work ID "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, LX2/v;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, LS2/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, LX2/v;->q:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, LX2/v;->r:LS2/t;

    .line 84
    .line 85
    sget-object v4, LS2/t;->a:LS2/t;

    .line 86
    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    iput-boolean v3, p1, LX2/v;->q:Z

    .line 90
    .line 91
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 92
    .line 93
    iget-object v4, p1, LX2/v;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v5, v3

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v0}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/l;->j(LX2/v;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Unable to schedule "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1, p2}, LS2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_1
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/l;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/l;->b:Landroid/app/job/JobScheduler;

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/l;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :cond_0
    move p2, v3

    .line 161
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, LX2/w;->h()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/work/a;->h()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x3

    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p2, v5, v3

    .line 201
    .line 202
    aput-object v2, v5, v1

    .line 203
    .line 204
    const/4 p2, 0x2

    .line 205
    aput-object v4, v5, p2

    .line 206
    .line 207
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 208
    .line 209
    invoke-static {v0, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Landroidx/work/impl/background/systemjob/l;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p2}, LS2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/l;->e:Landroidx/work/a;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/work/a;->l()LH0/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    invoke-interface {p1, v0}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    :goto_3
    return-void

    .line 239
    :cond_2
    throw v0
.end method
