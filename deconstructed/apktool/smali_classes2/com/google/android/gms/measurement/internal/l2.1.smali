.class public final Lcom/google/android/gms/measurement/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/l2;

.field private static final e:Ljava/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/S2;

.field private final b:Lcom/google/android/gms/common/internal/z;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf5/j;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/A;->a()Lcom/google/android/gms/common/internal/A$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/A$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/A$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/A$a;->a()Lcom/google/android/gms/common/internal/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/y;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/A;)Lcom/google/android/gms/common/internal/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l2;->b:Lcom/google/android/gms/common/internal/z;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 34
    .line 35
    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/S2;)Lcom/google/android/gms/measurement/internal/l2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->d:Lcom/google/android/gms/measurement/internal/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/l2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->zza()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/l2;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/S2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/l2;->d:Lcom/google/android/gms/measurement/internal/l2;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/l2;->d:Lcom/google/android/gms/measurement/internal/l2;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzb()LP4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LP4/e;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long v4, v2, v4

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/time/Duration;

    .line 36
    .line 37
    invoke-static {v0}, Lf5/k;->a(Ljava/time/Duration;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l2;->b:Lcom/google/android/gms/common/internal/z;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/common/internal/x;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/common/internal/q;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const v6, 0x8dcd

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    move-wide/from16 v9, p3

    .line 61
    .line 62
    move-wide/from16 v11, p5

    .line 63
    .line 64
    move/from16 v16, p7

    .line 65
    .line 66
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/q;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    new-array v6, v6, [Lcom/google/android/gms/common/internal/q;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v5, v6, v7

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/x;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/google/android/gms/measurement/internal/k2;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;-><init>(Lcom/google/android/gms/measurement/internal/l2;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method final synthetic c(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
