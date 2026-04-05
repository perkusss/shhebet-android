.class public Lcom/nandbox/workJob/BackupJob;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/workJob/BackupJob$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "BackupJob"


# instance fields
.field private f:Lcom/nandbox/workJob/BackupJob$d;

.field private g:D

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/nandbox/workJob/BackupJob$d;->a:Lcom/nandbox/workJob/BackupJob$d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/nandbox/workJob/BackupJob;->g:D

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/nandbox/workJob/BackupJob;->h:D

    .line 13
    .line 14
    return-void
.end method

.method private A(I)LS2/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1405a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1400ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p1, v4, v5

    .line 28
    .line 29
    const p1, 0x7f1400f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Landroidx/core/app/n$e;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroidx/core/app/n$e;->w(Z)Landroidx/core/app/n$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroidx/core/app/n$e;->z(Z)Landroidx/core/app/n$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0810b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    const v2, -0x7ffffffe

    .line 77
    .line 78
    .line 79
    if-lt v0, v1, :cond_0

    .line 80
    .line 81
    new-instance v0, LS2/i;

    .line 82
    .line 83
    invoke-direct {v0, v2, p1, v3}, LS2/i;-><init>(ILandroid/app/Notification;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance v0, LS2/i;

    .line 88
    .line 89
    invoke-direct {v0, v2, p1}, LS2/i;-><init>(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private B(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, " doWork"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    new-instance v2, Lz9/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lz9/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2}, Lz9/a;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " Number of generated SQLs:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/io/FileWriter;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string p1, "-- DB_VERSION = 128\n"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "-- DB_MESSAGE_VERSION = 1\n"

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "-- OS = Android\n"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "-- BACKUP_CORE_VERSION = 1\n"

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "-- META-END\n"

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lz9/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p1, v3}, Lz9/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/nandbox/workJob/BackupJob$c;

    .line 84
    .line 85
    invoke-direct {v3, p0, v4, v2}, Lcom/nandbox/workJob/BackupJob$c;-><init>(Lcom/nandbox/workJob/BackupJob;Ljava/io/FileWriter;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lz9/a;->k(Lz9/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
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
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    move-object v3, v4

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :goto_0
    if-eqz v3, :cond_0

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0, v2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :goto_1
    throw p1
.end method

.method private C(Lcom/nandbox/workJob/a$b;)Landroidx/work/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/nandbox/workJob/BackupJob;->D(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private D(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ERROR_NUMBER"

    .line 7
    .line 8
    iget p1, p1, Lcom/nandbox/workJob/a$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->g(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OUTPUT_STATE"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->j()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "BACKUP_MANUAL_JOB"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroidx/work/c;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    if-ge v0, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " Will retry current run attempt count:"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "com.perkusss.shhebet"

    .line 73
    .line 74
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/nandbox/workJob/BackupJob;->h:D

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/nandbox/workJob/BackupJob;->g:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    new-instance v2, Landroidx/work/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "OUTPUT_PROGRESS"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/b$a;->f(Ljava/lang/String;D)Landroidx/work/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "OUTPUT_STATE"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroidx/work/b$a;->i(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/work/c;->q(Landroidx/work/b;)Lm6/e;

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-int v0, v0

    .line 50
    invoke-direct {p0, v0}, Lcom/nandbox/workJob/BackupJob;->A(I)LS2/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/work/c;->p(LS2/i;)Lm6/e;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic x(Lcom/nandbox/workJob/BackupJob;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/workJob/BackupJob;->h:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic y(Lcom/nandbox/workJob/BackupJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/workJob/BackupJob;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/nandbox/workJob/BackupJob;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/workJob/BackupJob;->g:D

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public u()Landroidx/work/c$a;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "bkpInfo"

    .line 9
    .line 10
    const-string v3, " deleting local file"

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v6, " Start backup job"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "com.perkusss.shhebet"

    .line 32
    .line 33
    invoke-static {v6, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    sget-object v7, Lcom/nandbox/workJob/BackupJob$d;->b:Lcom/nandbox/workJob/BackupJob$d;

    .line 38
    .line 39
    iput-object v7, v1, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/nandbox/workJob/BackupJob;->E()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lz9/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v7, v8}, Lz9/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lz9/a;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v10, " Expected backup file size: "

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v9}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->H0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, " Local storage free space: "

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v6, v11}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 121
    .line 122
    .line 123
    cmp-long v11, v7, v9

    .line 124
    .line 125
    if-lez v11, :cond_0

    .line 126
    .line 127
    :try_start_1
    new-instance v0, Landroidx/work/b$a;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "REQUIRED_SIZE"

    .line 133
    .line 134
    sub-long/2addr v7, v9

    .line 135
    invoke-virtual {v0, v2, v7, v8}, Landroidx/work/b$a;->h(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lcom/nandbox/workJob/a$b;->e:Lcom/nandbox/workJob/a$b;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lcom/nandbox/workJob/BackupJob;->D(Lcom/nandbox/workJob/a$b;Landroidx/work/b;)Landroidx/work/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    move-object v5, v6

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v5, v6

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, LB9/b;->f0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7}, LB9/b;->b()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7}, LB9/b;->d0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7}, LB9/b;->E()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v7}, LB9/b;->K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v7, "/nandbox/nandbox"

    .line 188
    .line 189
    const-string v13, "/nandbox/home"

    .line 190
    .line 191
    invoke-virtual {v8, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v9, v10, v11, v12, v4}, LB9/x;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7, v8}, Lb9/L;->b(Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ldg/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 208
    .line 209
    if-eqz v8, :cond_1

    .line 210
    .line 211
    :try_start_3
    new-instance v13, Lme/a;

    .line 212
    .line 213
    invoke-direct {v13, v8}, Lme/a;-><init>(Ldg/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_0
    move-object v8, v13

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    :try_start_4
    new-instance v13, Lme/a;

    .line 219
    .line 220
    invoke-direct {v13}, Lme/a;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v14, "_"

    .line 232
    .line 233
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->N()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v14, ".bkp"

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v13, Lme/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 256
    .line 257
    const/16 v14, 0x18

    .line 258
    .line 259
    if-lt v13, v14, :cond_2

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lme/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :goto_2
    invoke-virtual {v1}, Landroidx/work/c;->j()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const-string v15, "BACKUP_MANUAL_JOB"

    .line 283
    .line 284
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    if-eqz v14, :cond_3

    .line 289
    .line 290
    :try_start_7
    const-string v14, "manual_backup.sql"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    :try_start_8
    const-string v14, "schedule_backup.sql"

    .line 294
    .line 295
    :goto_3
    new-instance v15, Ljava/io/File;

    .line 296
    .line 297
    invoke-direct {v15, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 298
    .line 299
    .line 300
    :try_start_9
    invoke-virtual {v15}, Ljava/io/File;->deleteOnExit()V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lcom/nandbox/workJob/BackupJob$d;->d:Lcom/nandbox/workJob/BackupJob$d;

    .line 304
    .line 305
    iput-object v4, v1, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/nandbox/workJob/BackupJob;->E()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v15}, Lcom/nandbox/workJob/BackupJob;->B(Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v13, " Final backup file size: "

    .line 322
    .line 323
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v13}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v6, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v13, " Final backup path: "

    .line 357
    .line 358
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v6, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/work/c;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 379
    if-eqz v4, :cond_4

    .line 380
    .line 381
    :try_start_a
    sget-object v0, Lcom/nandbox/workJob/a$b;->g:Lcom/nandbox/workJob/a$b;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lcom/nandbox/workJob/BackupJob;->C(Lcom/nandbox/workJob/a$b;)Landroidx/work/c$a;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 387
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/io/File;->deleteOnExit()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :catch_1
    move-exception v0

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v6, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    move-object v5, v6

    .line 434
    move-object v4, v15

    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object v5, v6

    .line 439
    move-object v4, v15

    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_4
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    :try_start_c
    iput-wide v13, v1, Lcom/nandbox/workJob/BackupJob;->g:D

    .line 445
    .line 446
    sget-object v4, Lcom/nandbox/workJob/BackupJob$d;->e:Lcom/nandbox/workJob/BackupJob$d;

    .line 447
    .line 448
    iput-object v4, v1, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 449
    .line 450
    invoke-direct {v1}, Lcom/nandbox/workJob/BackupJob;->E()V

    .line 451
    .line 452
    .line 453
    move-wide/from16 v16, v13

    .line 454
    .line 455
    sget-object v13, LB9/e;->T:LB9/e;

    .line 456
    .line 457
    iget-object v14, v8, Lme/a;->a:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 458
    .line 459
    move-object v4, v15

    .line 460
    :try_start_d
    sget-object v15, LB9/a;->d:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 461
    .line 462
    move-wide/from16 v18, v16

    .line 463
    .line 464
    move-object/from16 v17, v5

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    move-wide/from16 v5, v18

    .line 469
    .line 470
    :try_start_e
    invoke-static/range {v9 .. v15}, LB9/x;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/String;Ljava/lang/Long;)Ldg/d;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v7, v13}, Lb9/L;->b(Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const-string v14, "base"

    .line 479
    .line 480
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Ljava/lang/String;

    .line 485
    .line 486
    const-string v15, "path"

    .line 487
    .line 488
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    check-cast v15, Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "file"

    .line 495
    .line 496
    invoke-virtual {v13, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/String;

    .line 501
    .line 502
    const-string v6, "tempUrlParams"

    .line 503
    .line 504
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ljava/lang/String;

    .line 509
    .line 510
    new-instance v13, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, "?"

    .line 525
    .line 526
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v6, LM8/b;

    .line 537
    .line 538
    const-string v13, "binary/octet-stream"

    .line 539
    .line 540
    invoke-direct {v6, v4, v13}, LM8/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v13, LL8/e;

    .line 544
    .line 545
    invoke-direct {v13, v5}, LL8/e;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v6}, LL8/f;->s(LM8/a;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lcom/nandbox/workJob/BackupJob$a;

    .line 552
    .line 553
    invoke-direct {v5, v1}, Lcom/nandbox/workJob/BackupJob$a;-><init>(Lcom/nandbox/workJob/BackupJob;)V

    .line 554
    .line 555
    .line 556
    iput-object v5, v13, LL8/f;->a:LJ8/f;

    .line 557
    .line 558
    invoke-static {}, LL8/a;->t()LL8/a;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v6, Lcom/nandbox/workJob/BackupJob$b;

    .line 563
    .line 564
    invoke-direct {v6, v1}, Lcom/nandbox/workJob/BackupJob$b;-><init>(Lcom/nandbox/workJob/BackupJob;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v13, v6}, LL8/a;->s(LL8/f;LL8/a$o;)LK8/d;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iput-object v5, v8, Lme/a;->b:Ljava/lang/Long;

    .line 583
    .line 584
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iput-object v5, v8, Lme/a;->c:Ljava/lang/Long;

    .line 597
    .line 598
    const-string v5, "Android"

    .line 599
    .line 600
    iput-object v5, v8, Lme/a;->d:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v0, v8, Lme/a;->e:Ljava/lang/Integer;

    .line 603
    .line 604
    const/16 v5, 0x80

    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v8, Lme/a;->f:Ljava/lang/Integer;

    .line 611
    .line 612
    iput-object v0, v8, Lme/a;->g:Ljava/lang/Integer;

    .line 613
    .line 614
    iput-object v14, v8, Lme/a;->h:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v15, v8, Lme/a;->i:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v8}, Lme/a;->a()Ldg/d;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v9, v10, v11, v12, v0}, LB9/x;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v7, v0}, Lb9/L;->b(Ljava/lang/String;Ldg/d;)Ldg/d;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ldg/d;

    .line 635
    .line 636
    if-eqz v0, :cond_5

    .line 637
    .line 638
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 639
    .line 640
    iput-wide v5, v1, Lcom/nandbox/workJob/BackupJob;->h:D

    .line 641
    .line 642
    sget-object v0, Lcom/nandbox/workJob/BackupJob$d;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 643
    .line 644
    iput-object v0, v1, Lcom/nandbox/workJob/BackupJob;->f:Lcom/nandbox/workJob/BackupJob$d;

    .line 645
    .line 646
    invoke-direct {v1}, Lcom/nandbox/workJob/BackupJob;->E()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 650
    .line 651
    .line 652
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 653
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v5, v17

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 670
    move-object/from16 v5, v16

    .line 671
    .line 672
    :try_start_10
    invoke-static {v5, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :catch_3
    move-exception v0

    .line 680
    goto :goto_4

    .line 681
    :catch_4
    move-exception v0

    .line 682
    move-object/from16 v5, v16

    .line 683
    .line 684
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    sget-object v6, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v5, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    move-object/from16 v5, v16

    .line 707
    .line 708
    :goto_5
    move-object v2, v0

    .line 709
    goto :goto_8

    .line 710
    :catch_5
    move-exception v0

    .line 711
    move-object/from16 v5, v16

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_5
    move-object/from16 v5, v16

    .line 715
    .line 716
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    goto :goto_5

    .line 724
    :catch_6
    move-exception v0

    .line 725
    goto :goto_6

    .line 726
    :catchall_4
    move-exception v0

    .line 727
    move-object v5, v6

    .line 728
    goto :goto_5

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    move-object v5, v6

    .line 731
    move-object v4, v15

    .line 732
    goto :goto_5

    .line 733
    :goto_6
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    sget-object v6, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v7, " doWork"

    .line 744
    .line 745
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v5, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/nandbox/workJob/a;->a(Ljava/lang/Throwable;)Lcom/nandbox/workJob/a$b;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v1, v0}, Lcom/nandbox/workJob/BackupJob;->C(Lcom/nandbox/workJob/a$b;)Landroidx/work/c$a;

    .line 760
    .line 761
    .line 762
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 763
    if-eqz v4, :cond_6

    .line 764
    .line 765
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v5, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :catch_7
    move-exception v0

    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-object v6, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v5, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_6
    :goto_7
    return-object v2

    .line 809
    :goto_8
    if-eqz v4, :cond_7

    .line 810
    .line 811
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v6, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v5, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :catch_8
    move-exception v0

    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    sget-object v6, Lcom/nandbox/workJob/BackupJob;->i:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v5, v3, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :cond_7
    :goto_9
    throw v2
.end method
