.class public Ly4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final c:Landroid/content/ComponentName;

.field private static final d:LM4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly4/o;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Ly4/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly4/o;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ly4/j;->a([Ljava/lang/String;)LM4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly4/o;->d:LM4/a;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ly4/o;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Ly4/o;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Ly4/o;->q(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Ly4/o;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Ly4/o;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    .line 1
    const-string p4, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "Scope cannot be empty or null."

    .line 7
    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly4/o;->q(Landroid/accounts/Account;)V

    .line 12
    .line 13
    .line 14
    const p4, 0x802c80

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Ly4/o;->m(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p4

    .line 34
    :goto_0
    invoke-static {p0, p3}, Ly4/o;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ly4/o;->r(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzg;->zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string p5, "token retrieval"

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4, p5}, Ly4/o;->k(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p4}, Ly4/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p6, "getTokenWithDetails"

    .line 72
    .line 73
    invoke-static {p0, p6, p4}, Ly4/o;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p4, v0

    .line 80
    invoke-static {p4, p5}, Ly4/o;->n(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v3, Ly4/l;

    .line 84
    .line 85
    invoke-direct {v3, p1, p2, p3, p0}, Ly4/l;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ly4/o;->c:Landroid/content/ComponentName;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v6}, Ly4/o;->j(Landroid/content/Context;Landroid/content/ComponentName;Ly4/n;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 99
    .line 100
    return-object p0
.end method

.method static synthetic f(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, "getTokenWithDetails"

    .line 12
    .line 13
    invoke-static {p3, p1, p0}, Ly4/o;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p1, "Service call returned null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string p2, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x802c80

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Ly4/o;->m(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Ly4/o;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zze()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ly4/o;->r(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbw;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/auth/zzg;->zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v1, "clear token"

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3, v1}, Ly4/o;->k(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p3, v0

    .line 59
    invoke-static {p3, v1}, Ly4/o;->n(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v4, Ly4/m;

    .line 63
    .line 64
    invoke-direct {v4, p1, p2}, Ly4/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ly4/o;->c:Landroid/content/ComponentName;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v7}, Ly4/o;->j(Landroid/content/Context;Landroid/content/ComponentName;Ly4/n;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "tokenDetails"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string p1, "TokenData"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const-string p1, "Error"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "userRecoveryIntent"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "userRecoveryPendingIntent"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/PendingIntent;

    .line 61
    .line 62
    const-string v1, "getTokenWithDetails"

    .line 63
    .line 64
    invoke-static {p0, v1, p1, v0, p2}, Ly4/o;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ly4/d;

    .line 68
    .line 69
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private static j(Landroid/content/Context;Landroid/content/ComponentName;Ly4/n;JLjava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p3, "Error on service connection."

    .line 2
    .line 3
    const-string p4, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance p5, LJ4/a;

    .line 6
    .line 7
    invoke-direct {p5}, LJ4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p5, p4, v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p5}, LJ4/a;->a()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ly4/n;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p0, p1, p5, p4}, Lcom/google/android/gms/common/internal/j;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p2

    .line 40
    :goto_0
    :try_start_2
    invoke-static {p4, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {p0, p1, p5, p4}, Lcom/google/android/gms/common/internal/j;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p1, "Could not bind to service."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catch_3
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "SecurityException while binding to Auth service."

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private static k(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ly4/o;->d:LM4/a;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ly4/o;->d:LM4/a;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/common/api/b;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/common/api/b;

    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ly4/o;->d:LM4/a;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ly4/o;->d:LM4/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Service call returned null."

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static m(Landroid/content/Context;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LJ4/o;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch LJ4/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ4/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ly4/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0, p0}, Ly4/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ly4/f;

    .line 22
    .line 23
    invoke-virtual {p0}, LJ4/m;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LJ4/s;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, v1, p0}, Ly4/f;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static n(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ly4/o;->d:LM4/a;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p0, v1, p1

    .line 15
    .line 16
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static o(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ly4/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly4/o;->d:LM4/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object p1, v3, v5

    .line 15
    .line 16
    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 17
    .line 18
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v6}, LM4/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzi:Lcom/google/android/gms/internal/auth/zzby;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzs:Lcom/google/android/gms/internal/auth/zzby;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzw:Lcom/google/android/gms/internal/auth/zzby;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzx:Lcom/google/android/gms/internal/auth/zzby;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzn:Lcom/google/android/gms/internal/auth/zzby;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzz:Lcom/google/android/gms/internal/auth/zzby;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzN:Lcom/google/android/gms/internal/auth/zzby;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzF:Lcom/google/android/gms/internal/auth/zzby;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzG:Lcom/google/android/gms/internal/auth/zzby;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzH:Lcom/google/android/gms/internal/auth/zzby;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzI:Lcom/google/android/gms/internal/auth/zzby;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzJ:Lcom/google/android/gms/internal/auth/zzby;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzK:Lcom/google/android/gms/internal/auth/zzby;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzM:Lcom/google/android/gms/internal/auth/zzby;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzE:Lcom/google/android/gms/internal/auth/zzby;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzL:Lcom/google/android/gms/internal/auth/zzby;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_2

    .line 163
    .line 164
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzaf:Lcom/google/android/gms/internal/auth/zzby;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzah:Lcom/google/android/gms/internal/auth/zzby;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    new-instance p0, Ly4/d;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Ly4/d;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzd(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    if-eqz p4, :cond_5

    .line 219
    .line 220
    if-nez p3, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :cond_5
    :goto_2
    invoke-static {}, LJ4/j;->r()LJ4/j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, LJ4/k;->b(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const v0, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-lt p0, v0, :cond_6

    .line 240
    .line 241
    if-nez p4, :cond_6

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/4 p4, 0x3

    .line 248
    new-array p4, p4, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, p4, v4

    .line 251
    .line 252
    aput-object p1, p4, v5

    .line 253
    .line 254
    aput-object p0, p4, v2

    .line 255
    .line 256
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 257
    .line 258
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-array p4, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v1, p0, p4}, LM4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    if-nez p3, :cond_7

    .line 268
    .line 269
    new-array p0, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p2, p0, v4

    .line 272
    .line 273
    aput-object p1, p0, v5

    .line 274
    .line 275
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 276
    .line 277
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-array p1, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1, p0, p1}, LM4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 287
    .line 288
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 293
    .line 294
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method private static q(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ly4/o;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static r(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, LJ4/j;->r()LJ4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1110e58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LJ4/j;->j(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhw;->zzb()Lcom/google/android/gms/internal/auth/zzhs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzq()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method
