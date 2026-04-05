.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/android/billingclient/api/f;

.field private E:Z

.field private F:Z

.field private volatile G:Lq3/d;

.field private H:Ljava/util/concurrent/ExecutorService;

.field private final I:Ljava/lang/Long;

.field private J:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private volatile f:Lcom/android/billingclient/api/X;

.field private g:Landroid/content/Context;

.field private h:Lcom/android/billingclient/api/N;

.field private volatile i:Lcom/google/android/gms/internal/play_billing/zzam;

.field private volatile j:Lcom/android/billingclient/api/z;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/N;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->m:I

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/c;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p4, "8.0.0"

    iput-object p4, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p3, p5, Lcom/android/billingclient/api/b$a;->f:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p3, 0x2e0d0066

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    const-string p3, "BillingClient"

    const-string p4, "Error getting app version code."

    .line 19
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p3, Lcom/android/billingclient/api/P;

    .line 22
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/P;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p3, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/b$a;->f:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->E:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/content/Context;Lq3/j;Lq3/o;Lcom/android/billingclient/api/N;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/b$a;)V
    .locals 8

    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->m:I

    new-instance p1, Ljava/util/Random;

    .line 50
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v5, "8.0.0"

    iput-object v5, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/android/billingclient/api/c;->e0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v7, p8

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/c;->i(Landroid/content/Context;Lq3/j;Lcom/android/billingclient/api/f;Lq3/o;Ljava/lang/String;Lcom/android/billingclient/api/N;Lcom/android/billingclient/api/b$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/content/Context;Lq3/x;Lcom/android/billingclient/api/N;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/b$a;)V
    .locals 7

    .line 24
    const-string p1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/c;->m:I

    new-instance p5, Ljava/util/Random;

    .line 25
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p6

    iput-object p6, p0, Lcom/android/billingclient/api/c;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p6, "8.0.0"

    iput-object p6, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/c;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p6, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p5, p7, Lcom/android/billingclient/api/b$a;->f:Z

    .line 34
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p5, 0x2e0d0066

    .line 36
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p5, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 39
    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    .line 41
    const-string p5, "Error getting app version code."

    .line 42
    invoke-static {p1, p5, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    iget-object p4, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p5, Lcom/android/billingclient/api/P;

    .line 45
    invoke-direct {p5, p4, p3}, Lcom/android/billingclient/api/P;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p5, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 46
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/X;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/X;-><init>(Landroid/content/Context;Lq3/j;Lq3/x;Lq3/o;Lq3/l;Lcom/android/billingclient/api/N;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    iput-object p2, p0, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, Lcom/android/billingclient/api/b$a;->f:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->E:Z

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/c;->m:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/N;->a(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic A0(Lcom/android/billingclient/api/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    return-object p0
.end method

.method private final B(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/c;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/N;->f(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic B0(Lcom/android/billingclient/api/c;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/c;->E(Lq3/d;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method private final C(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/M;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->z(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic C0(Lcom/android/billingclient/api/c;Lq3/f;Lq3/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/c;->H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 10
    .line 11
    sget-object v1, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lq3/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v1, p0}, Lq3/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/c;->w(Lq3/e;Lq3/f;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "BillingClient"

    .line 14
    .line 15
    iget v2, p0, Lcom/android/billingclient/api/c;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/c;->J(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/c;->J(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Setting clientState from "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " to "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public static synthetic D0(Lcom/android/billingclient/api/c;Lq3/h;Lcom/android/billingclient/api/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/c;->H(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 13
    .line 14
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/android/billingclient/api/i;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lq3/h;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Querying product details is not supported."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/O;->r:Lcom/android/billingclient/api/e;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/android/billingclient/api/i;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lq3/h;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/c;->r0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/A;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lq3/h;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private final E(Lq3/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/c;->Z(I)Lcom/android/billingclient/api/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzK:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/O;->d:Lcom/android/billingclient/api/e;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/c;->C(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/c;->C(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/c;->D(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/c;->G:Lq3/d;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->F()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/z;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/c;Lq3/d;ILq3/p;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/z;->c()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "com.android.vending"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/c;->b:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_4

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/c;->Z(I)Lcom/android/billingclient/api/e;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    monitor-exit v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/c;->b:I

    .line 189
    .line 190
    if-eq v5, v2, :cond_5

    .line 191
    .line 192
    const-string v1, "BillingClient"

    .line 193
    .line 194
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzba:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 200
    .line 201
    sget-object v2, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 202
    .line 203
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/c;->C(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    if-lt v0, v6, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v0, v3, v2, v6, v5}, Lq3/c;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_1
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const-string p2, "BillingClient"

    .line 240
    .line 241
    const-string v0, "Service was bonded successfully."

    .line 242
    .line 243
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const-string v0, "BillingClient"

    .line 249
    .line 250
    const-string v2, "Connection to Billing service is blocked."

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    :cond_8
    const-string v0, "BillingClient"

    .line 261
    .line 262
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 263
    .line 264
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 281
    .line 282
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->D(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    const-string v1, "Billing service unavailable on device."

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/O;->b:Lcom/android/billingclient/api/e;

    .line 293
    .line 294
    invoke-direct {p0, v3, v0, p2}, Lcom/android/billingclient/api/c;->C(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V

    .line 295
    .line 296
    .line 297
    move-object p2, v0

    .line 298
    :goto_4
    if-eqz p2, :cond_b

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lq3/d;->a(Lcom/android/billingclient/api/e;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p1
.end method

.method public static synthetic E0(Lcom/android/billingclient/api/c;Lq3/b;Lq3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->c0(Lq3/b;Lq3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method static bridge synthetic F0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final G(J)Z
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/c;->b0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/billingclient/api/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Reconnection succeeded with result: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Reconnection failed with result: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "Error during reconnection attempt: "

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->I()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method static bridge synthetic G0(Lcom/android/billingclient/api/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final H(J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/c;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move v5, v0

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    const-string v9, "BillingClient"

    .line 16
    .line 17
    if-gt v5, v8, :cond_5

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v10

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/c;->b0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Reconnection succeeded with result: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Reconnection failed with result: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 125
    .line 126
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, v3, v6

    .line 136
    .line 137
    add-int/lit8 v12, v5, -0x1

    .line 138
    .line 139
    int-to-double v12, v12

    .line 140
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    const-wide/16 v14, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v12, v14

    .line 150
    cmp-long v14, v6, v12

    .line 151
    .line 152
    if-gez v14, :cond_3

    .line 153
    .line 154
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 155
    .line 156
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_3
    if-ge v5, v8, :cond_4

    .line 165
    .line 166
    cmp-long v8, v12, v10

    .line 167
    .line 168
    if-lez v8, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    sub-long v6, v3, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 189
    .line 190
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 199
    .line 200
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->I()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method static bridge synthetic H0(Lcom/android/billingclient/api/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static final J(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->B(Lcom/google/android/gms/internal/play_billing/zzib;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/c;->C(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/e;I)V

    return-void
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/c;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c;->m:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->C:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->B:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->A:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->z:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->y:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->x:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->w:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->v:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->u:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->t:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->s:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->r:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->q:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->p:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->o:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_f

    move v1, v2

    :cond_f
    iput-boolean v1, p0, Lcom/android/billingclient/api/c;->n:Z

    return-void
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/c;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->D(I)V

    return-void
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/c;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->D(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/c;->y:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/X;->f(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->D(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->F()V

    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/c;J)Z
    .locals 0

    .line 1
    const-wide/16 p1, 0x7530

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->H(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/c;Ljava/lang/String;ZI)Lq3/z;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x9

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/c;->h0(Ljava/lang/String;ZI)Lq3/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    return-void
.end method

.method private final synthetic V(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    move v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 58
    .line 59
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final synthetic W(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final X()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/c;->k0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/A;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/A;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final Z(I)Lcom/android/billingclient/api/e;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzn(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->B(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 47
    .line 48
    return-object p1
.end method

.method private final a0()Lcom/android/billingclient/api/e;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final b0(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/Y;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/Y;-><init>(Lcom/android/billingclient/api/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final synthetic c0(Lq3/b;Lq3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/c;->H(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 14
    .line 15
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lq3/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Please provide a valid purchase token."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/O;->g:Lcom/android/billingclient/api/e;

    .line 48
    .line 49
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzA:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/O;->a:Lcom/android/billingclient/api/e;

    .line 63
    .line 64
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/android/billingclient/api/c;->x(Lq3/b;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lq3/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v0, "BillingClient"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "BillingClient"

    .line 130
    .line 131
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/c;->x(Lq3/b;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_2
    sget-object v0, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/c;->x(Lq3/b;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method private final d0(Lcom/android/billingclient/api/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static e0()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/c;->m:I

    return p0
.end method

.method private final g0(ILcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lq3/z;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/c;->k0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lq3/z;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lq3/z;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final h0(Ljava/lang/String;ZI)Lq3/z;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/c;->w:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v13, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v2, "enablePendingPurchases"

    .line 63
    .line 64
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 73
    .line 74
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v12, v2

    .line 78
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 82
    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 89
    .line 90
    const-string v5, "Service has been reset to null"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->g0(ILcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lq3/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v6, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v6, v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x3

    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v11, p1

    .line 129
    .line 130
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->C:Z

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    :goto_0
    move v9, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->B:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/16 v2, 0x18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->w:Z

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const/16 v2, 0x13

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v9, v3

    .line 153
    :goto_1
    iget-object v2, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 164
    .line 165
    const-string v5, "getPurchase()"

    .line 166
    .line 167
    const-string v7, "BillingClient"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    new-array v9, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v5, v9, v8

    .line 175
    .line 176
    const-string v5, "%s got null owned items list"

    .line 177
    .line 178
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzab:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 186
    .line 187
    :goto_3
    move-object v10, v4

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_8
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {}, Lcom/android/billingclient/api/e;->d()Lcom/android/billingclient/api/e$a;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11, v9}, Lcom/android/billingclient/api/e$a;->d(I)Lcom/android/billingclient/api/e$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v11, 0x2

    .line 219
    new-array v11, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v5, v11, v8

    .line 222
    .line 223
    aput-object v9, v11, v6

    .line 224
    .line 225
    const-string v5, "%s failed. Response code: %s"

    .line 226
    .line 227
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_e

    .line 245
    .line 246
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 255
    .line 256
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 276
    .line 277
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v9, :cond_b

    .line 282
    .line 283
    new-array v9, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v5, v9, v8

    .line 286
    .line 287
    const-string v5, "Bundle returned from %s contains null SKUs list."

    .line 288
    .line 289
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzad:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    if-nez v10, :cond_c

    .line 300
    .line 301
    new-array v9, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v5, v9, v8

    .line 304
    .line 305
    const-string v5, "Bundle returned from %s contains null purchases list."

    .line 306
    .line 307
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzae:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_c
    if-nez v11, :cond_d

    .line 319
    .line 320
    new-array v9, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v5, v9, v8

    .line 323
    .line 324
    const-string v5, "Bundle returned from %s contains null signatures list."

    .line 325
    .line 326
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzaf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_d
    sget-object v10, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 338
    .line 339
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    :goto_4
    new-array v9, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v5, v9, v8

    .line 345
    .line 346
    const-string v5, "Bundle returned from %s doesn\'t contain required fields."

    .line 347
    .line 348
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzac:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :goto_5
    sget-object v7, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 360
    .line 361
    if-eq v10, v7, :cond_f

    .line 362
    .line 363
    move-object v4, v5

    .line 364
    const-string v5, "Purchase bundle invalid"

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    move-object v3, v10

    .line 370
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->g0(ILcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lq3/z;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_f
    move-object v5, v4

    .line 376
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move v9, v8

    .line 395
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-ge v8, v10, :cond_11

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v14, "Sku is owned: "

    .line 424
    .line 425
    const-string v15, "BillingClient"

    .line 426
    .line 427
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 435
    .line 436
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_10

    .line 448
    .line 449
    const-string v9, "BillingClient"

    .line 450
    .line 451
    const-string v10, "BUG: empty/null token!"

    .line 452
    .line 453
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move v9, v6

    .line 457
    :cond_10
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :catch_2
    move-exception v0

    .line 464
    move-object v6, v0

    .line 465
    sget-object v3, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 466
    .line 467
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzY:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 468
    .line 469
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 470
    .line 471
    const/16 v2, 0x9

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->g0(ILcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lq3/z;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_11
    move-object/from16 v1, p0

    .line 481
    .line 482
    if-eqz v9, :cond_12

    .line 483
    .line 484
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 485
    .line 486
    invoke-direct {v1, v4, v3, v5}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "Continuation token: "

    .line 500
    .line 501
    const-string v4, "BillingClient"

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2

    .line 515
    .line 516
    new-instance v2, Lq3/z;

    .line 517
    .line 518
    sget-object v3, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 519
    .line 520
    invoke-direct {v2, v3, v0}, Lq3/z;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 526
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 527
    :goto_7
    sget-object v3, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 528
    .line 529
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 530
    .line 531
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 532
    .line 533
    const/16 v2, 0x9

    .line 534
    .line 535
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->g0(ILcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lq3/z;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 541
    .line 542
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 543
    .line 544
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->g0(ILcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lq3/z;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0
.end method

.method private i(Landroid/content/Context;Lq3/j;Lcom/android/billingclient/api/f;Lq3/o;Ljava/lang/String;Lcom/android/billingclient/api/N;Lcom/android/billingclient/api/b$a;)V
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "BillingClient"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/b$a;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 55
    .line 56
    .line 57
    const-wide/32 v4, 0x2e0d0066

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    const-string v5, "Error getting app version code."

    .line 88
    .line 89
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 104
    .line 105
    new-instance v1, Lcom/android/billingclient/api/P;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lcom/android/billingclient/api/P;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 111
    .line 112
    :goto_1
    if-nez p2, :cond_2

    .line 113
    .line 114
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 115
    .line 116
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v5, Lcom/android/billingclient/api/X;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iget-object v11, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v7, p2

    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-direct/range {v5 .. v11}, Lcom/android/billingclient/api/X;-><init>(Landroid/content/Context;Lq3/j;Lq3/x;Lq3/o;Lq3/l;Lcom/android/billingclient/api/N;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    .line 136
    .line 137
    if-eqz p4, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_3
    iput-boolean v4, p0, Lcom/android/billingclient/api/c;->F:Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-boolean p1, v2, Lcom/android/billingclient/api/b$a;->f:Z

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->E:Z

    .line 150
    .line 151
    return-void
.end method

.method private i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/M;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->z(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/android/billingclient/api/M;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/billingclient/api/c;->m:I

    .line 18
    .line 19
    invoke-interface {p3, p1, v1, p4, p5}, Lcom/android/billingclient/api/N;->d(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lq3/n;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lq3/n;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final k0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/M;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->z(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l(Lcom/android/billingclient/api/c;Lq3/f;Lq3/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/O;->k:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lq3/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, Lq3/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/M;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/c;->A(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lcom/android/billingclient/api/c;Lq3/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/O;->k:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lq3/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/M;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/c;->A(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n(Lcom/android/billingclient/api/c;Lq3/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/O;->k:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic n0(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/billingclient/api/c;Lq3/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/O;->k:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/billingclient/api/i;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lq3/h;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic o0(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->W(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/X;->d()Lq3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/X;->d()Lq3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lq3/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic p0(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/c;->V(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c;->m:I

    return-void
.end method

.method static bridge synthetic q0(Lcom/android/billingclient/api/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->X()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    return-void
.end method

.method static bridge synthetic s0(Lcom/android/billingclient/api/c;)Lq3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->G:Lq3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->k:Z

    return-void
.end method

.method static bridge synthetic t0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->z(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/c;->b:I

    return p0
.end method

.method static bridge synthetic v0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->a0()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lq3/e;Lq3/f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq3/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    const-string p1, "BillingClient"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Consuming purchase with token: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 38
    .line 39
    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->y(Lq3/f;Ljava/lang/String;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    move-object v7, p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_1
    move-object p1, v0

    .line 55
    move-object v7, p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_2
    move-object v2, p2

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_3
    move-object v2, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    iget-boolean p1, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean p2, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 79
    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    new-instance v8, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-static {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 p2, 0x9

    .line 101
    .line 102
    invoke-interface {v0, p2, p1, v3, v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "RESPONSE_CODE"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v0, "BillingClient"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    iget-object p1, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzam;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :goto_4
    invoke-static {p2, p1}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    const-string p1, "BillingClient"

    .line 139
    .line 140
    const-string p2, "Successfully consumed purchase."

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4, v3}, Lq3/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->y(Lq3/f;Ljava/lang/String;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object v2, p2

    .line 175
    :goto_5
    move-object p2, v0

    .line 176
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :try_start_5
    throw p2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_4
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :catch_5
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :goto_6
    sget-object v4, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 185
    .line 186
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 187
    .line 188
    const-string v6, "Error consuming purchase!"

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->y(Lq3/f;Ljava/lang/String;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_7
    sget-object v4, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 196
    .line 197
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzC:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 198
    .line 199
    const-string v6, "Error consuming purchase!"

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->y(Lq3/f;Ljava/lang/String;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method static bridge synthetic w0(Ljava/lang/Exception;)Lcom/android/billingclient/api/e;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 9
    .line 10
    return-object p0
.end method

.method private final x(Lq3/b;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/c;->k0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final y(Lq3/f;Ljava/lang/String;Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/c;->k0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lq3/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic y0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    return-object p0
.end method

.method private final z(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/c;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/N;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic z0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lq3/a;Lq3/b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/c;Lq3/b;Lq3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/l;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/c;Lq3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->X()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->a0()Lcom/android/billingclient/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lq3/b;->a(Lcom/android/billingclient/api/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b(Lq3/e;Lq3/f;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/c;Lq3/f;Lq3/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/p;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/c;Lq3/f;Lq3/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->X()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->a0()Lcom/android/billingclient/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lq3/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1}, Lq3/f;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 15
    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/X;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/X;->d()Lq3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_40

    .line 25
    .line 26
    const-wide/16 v2, 0xbb8

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/c;->G(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 35
    .line 36
    sget-object v4, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->j0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v8, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_1f

    .line 63
    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->k()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->l()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 80
    .line 81
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lcom/android/billingclient/api/d$b;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v10}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :goto_1
    const-string v13, "subs"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    iget-boolean v13, v1, Lcom/android/billingclient/api/c;->k:Z

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 135
    .line 136
    sget-object v4, Lcom/android/billingclient/api/O;->l:Lcom/android/billingclient/api/e;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    move v7, v8

    .line 140
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->u()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    iget-boolean v13, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 154
    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string v0, "BillingClient"

    .line 159
    .line 160
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzr:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 166
    .line 167
    sget-object v4, Lcom/android/billingclient/api/O;->f:Lcom/android/billingclient/api/e;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    move v7, v8

    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v14, 0x1

    .line 183
    if-le v13, v14, :cond_8

    .line 184
    .line 185
    iget-boolean v13, v1, Lcom/android/billingclient/api/c;->t:Z

    .line 186
    .line 187
    if-eqz v13, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const-string v0, "BillingClient"

    .line 191
    .line 192
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 198
    .line 199
    sget-object v4, Lcom/android/billingclient/api/O;->p:Lcom/android/billingclient/api/e;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    move v7, v8

    .line 203
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_9

    .line 215
    .line 216
    iget-boolean v13, v1, Lcom/android/billingclient/api/c;->u:Z

    .line 217
    .line 218
    if-eqz v13, :cond_a

    .line 219
    .line 220
    :cond_9
    move-object v13, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const-string v0, "BillingClient"

    .line 223
    .line 224
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 230
    .line 231
    sget-object v4, Lcom/android/billingclient/api/O;->r:Lcom/android/billingclient/api/e;

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    move v7, v8

    .line 235
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Lcom/android/billingclient/api/e;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v15, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 247
    .line 248
    if-eq v4, v15, :cond_b

    .line 249
    .line 250
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    move v7, v8

    .line 254
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_b
    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 262
    .line 263
    if-eqz v4, :cond_38

    .line 264
    .line 265
    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 266
    .line 267
    iget-boolean v15, v1, Lcom/android/billingclient/api/c;->w:Z

    .line 268
    .line 269
    iget-object v3, v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/android/billingclient/api/f;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    iget-object v9, v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-boolean v14, v1, Lcom/android/billingclient/api/c;->F:Z

    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    iget-object v3, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 288
    .line 289
    move/from16 v20, v4

    .line 290
    .line 291
    iget-object v4, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 292
    .line 293
    move/from16 v21, v8

    .line 294
    .line 295
    iget-object v8, v1, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 296
    .line 297
    move/from16 v22, v9

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    move-object/from16 v23, v10

    .line 304
    .line 305
    iget-object v10, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 311
    .line 312
    new-instance v10, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    const-string v3, "billingClientTransactionId"

    .line 321
    .line 322
    invoke-virtual {v10, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const-string v4, "prorationMode"

    .line 336
    .line 337
    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "accountId"

    .line 355
    .line 356
    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "obfuscatedProfileId"

    .line 374
    .line 375
    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->t()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    const-string v3, "isOfferPersonalizedByDeveloper"

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_10

    .line 395
    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    const-string v4, "skusToReplace"

    .line 410
    .line 411
    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->i()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_11

    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->i()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "oldSkuPurchaseToken"

    .line 429
    .line 430
    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->h()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_12

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->h()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    const-string v3, "oldSkuPurchaseId"

    .line 446
    .line 447
    move-object/from16 v4, v17

    .line 448
    .line 449
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_12
    move-object/from16 v4, v17

    .line 454
    .line 455
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->j()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_13

    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->j()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v8, "originalExternalTransactionId"

    .line 470
    .line 471
    invoke-virtual {v10, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_14

    .line 479
    .line 480
    const-string v3, "paymentsPurchaseParams"

    .line 481
    .line 482
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    if-eqz v20, :cond_15

    .line 486
    .line 487
    if-eqz v19, :cond_15

    .line 488
    .line 489
    const-string v3, "enablePendingPurchases"

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_15
    const/4 v4, 0x1

    .line 497
    :goto_7
    if-eqz v15, :cond_16

    .line 498
    .line 499
    if-eqz v22, :cond_16

    .line 500
    .line 501
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 502
    .line 503
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    :cond_16
    if-eqz v14, :cond_17

    .line 507
    .line 508
    const-string v3, "enableAlternativeBilling"

    .line 509
    .line 510
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()J

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->l()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_18

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lcom/android/billingclient/api/d$b;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_19

    .line 550
    .line 551
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza()Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v4, "subscriptionProductReplacementParamsList"

    .line 569
    .line 570
    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 571
    .line 572
    .line 573
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_23

    .line 578
    .line 579
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v8, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v9, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v14, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    move-wide/from16 v25, v5

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    :goto_9
    if-ge v5, v15, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v27

    .line 633
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v27

    .line 637
    if-nez v27, :cond_1a

    .line 638
    .line 639
    move/from16 v27, v5

    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_1a
    move/from16 v27, v5

    .line 650
    .line 651
    :goto_a
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    move-object/from16 v28, v6

    .line 656
    .line 657
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    .line 662
    .line 663
    .line 664
    move-result v29

    .line 665
    move-object/from16 v30, v11

    .line 666
    .line 667
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    xor-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    or-int v19, v19, v5

    .line 683
    .line 684
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    xor-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    or-int v20, v20, v5

    .line 694
    .line 695
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    if-eqz v29, :cond_1b

    .line 703
    .line 704
    move/from16 v5, v18

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1b
    const/4 v5, 0x0

    .line 708
    :goto_b
    or-int v22, v22, v5

    .line 709
    .line 710
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    xor-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    or-int v24, v24, v5

    .line 717
    .line 718
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move/from16 v5, v27

    .line 722
    .line 723
    move-object/from16 v11, v30

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_1c
    move-object/from16 v30, v11

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_1d

    .line 733
    .line 734
    const-string v5, "skuDetailsTokens"

    .line 735
    .line 736
    invoke-virtual {v10, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    if-eqz v19, :cond_1e

    .line 740
    .line 741
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 742
    .line 743
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    if-eqz v20, :cond_1f

    .line 747
    .line 748
    const-string v3, "SKU_OFFER_ID_LIST"

    .line 749
    .line 750
    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    if-eqz v22, :cond_20

    .line 754
    .line 755
    const-string v3, "SKU_OFFER_TYPE_LIST"

    .line 756
    .line 757
    invoke-virtual {v10, v3, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    :cond_20
    if-eqz v24, :cond_21

    .line 761
    .line 762
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 763
    .line 764
    invoke-virtual {v10, v3, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v4, 0x1

    .line 772
    if-le v3, v4, :cond_2d

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    add-int/lit8 v5, v5, -0x1

    .line 781
    .line 782
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    add-int/lit8 v6, v6, -0x1

    .line 792
    .line 793
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    move v6, v4

    .line 797
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-ge v6, v8, :cond_22

    .line 802
    .line 803
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 808
    .line 809
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 821
    .line 822
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_22
    const-string v0, "additionalSkus"

    .line 833
    .line 834
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "additionalSkuTypes"

    .line 838
    .line 839
    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_23
    move-wide/from16 v25, v5

    .line 845
    .line 846
    move-object/from16 v30, v11

    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    add-int/lit8 v3, v3, -0x1

    .line 856
    .line 857
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    add-int/lit8 v5, v5, -0x1

    .line 867
    .line 868
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v6, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v8, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v9, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    if-ge v11, v14, :cond_29

    .line 897
    .line 898
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    check-cast v14, Lcom/android/billingclient/api/d$b;

    .line 903
    .line 904
    invoke-virtual {v14}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->g()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v18

    .line 912
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v18

    .line 916
    if-nez v18, :cond_24

    .line 917
    .line 918
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->g()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_24
    invoke-virtual {v14}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->h()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->i()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    if-eqz v14, :cond_26

    .line 941
    .line 942
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->i()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-nez v14, :cond_26

    .line 951
    .line 952
    invoke-virtual {v15}, Lcom/android/billingclient/api/g;->i()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    if-eqz v15, :cond_26

    .line 965
    .line 966
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    check-cast v15, Lcom/android/billingclient/api/g$b;

    .line 971
    .line 972
    invoke-virtual {v15}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v19

    .line 976
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v19

    .line 980
    if-nez v19, :cond_25

    .line 981
    .line 982
    invoke-virtual {v15}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v14

    .line 990
    if-nez v14, :cond_27

    .line 991
    .line 992
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_27
    if-lez v11, :cond_28

    .line 996
    .line 997
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lcom/android/billingclient/api/d$b;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lcom/android/billingclient/api/d$b;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 1032
    .line 1033
    const/4 v4, 0x1

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_29
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1037
    .line 1038
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_2a

    .line 1046
    .line 1047
    const-string v4, "autoPayBalanceThresholdList"

    .line 1048
    .line 1049
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_2b

    .line 1057
    .line 1058
    const-string v4, "skuDetailsTokens"

    .line 1059
    .line 1060
    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_2c

    .line 1068
    .line 1069
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 1070
    .line 1071
    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_2d

    .line 1079
    .line 1080
    const-string v4, "additionalSkus"

    .line 1081
    .line 1082
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "additionalSkuTypes"

    .line 1086
    .line 1087
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    :goto_e
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1091
    .line 1092
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_2e

    .line 1097
    .line 1098
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->r:Z

    .line 1099
    .line 1100
    if-eqz v0, :cond_2f

    .line 1101
    .line 1102
    :cond_2e
    move/from16 v8, v21

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_2f
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1106
    .line 1107
    sget-object v4, Lcom/android/billingclient/api/O;->q:Lcom/android/billingclient/api/e;

    .line 1108
    .line 1109
    const/4 v3, 0x2

    .line 1110
    move/from16 v7, v21

    .line 1111
    .line 1112
    move-wide/from16 v5, v25

    .line 1113
    .line 1114
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 1118
    .line 1119
    .line 1120
    return-object v4

    .line 1121
    :goto_f
    if-eqz v13, :cond_30

    .line 1122
    .line 1123
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_30

    .line 1132
    .line 1133
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const-string v3, "skuPackageName"

    .line 1138
    .line 1139
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_10
    const/4 v9, 0x0

    .line 1143
    const/4 v14, 0x1

    .line 1144
    goto :goto_11

    .line 1145
    :cond_30
    if-eqz v23, :cond_31

    .line 1146
    .line 1147
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_31

    .line 1160
    .line 1161
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v3, "skuPackageName"

    .line 1170
    .line 1171
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_31
    const/4 v9, 0x0

    .line 1176
    const/4 v14, 0x0

    .line 1177
    :goto_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_32

    .line 1182
    .line 1183
    const-string v0, "accountName"

    .line 1184
    .line 1185
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_32
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-nez v0, :cond_33

    .line 1193
    .line 1194
    const-string v0, "BillingClient"

    .line 1195
    .line 1196
    const-string v3, "Activity\'s intent is null."

    .line 1197
    .line 1198
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_33
    const-string v3, "PROXY_PACKAGE"

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_34

    .line 1213
    .line 1214
    const-string v3, "PROXY_PACKAGE"

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v3, "proxyPackage"

    .line 1221
    .line 1222
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    const/4 v4, 0x0

    .line 1232
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1237
    .line 1238
    const-string v3, "proxyPackageVersion"

    .line 1239
    .line 1240
    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1241
    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1245
    .line 1246
    const-string v3, "package not found"

    .line 1247
    .line 1248
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_34
    :goto_12
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->u:Z

    .line 1252
    .line 1253
    if-eqz v0, :cond_35

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_35

    .line 1260
    .line 1261
    const/16 v0, 0x11

    .line 1262
    .line 1263
    :goto_13
    move v2, v0

    .line 1264
    goto :goto_14

    .line 1265
    :cond_35
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->s:Z

    .line 1266
    .line 1267
    if-eqz v0, :cond_36

    .line 1268
    .line 1269
    if-eqz v14, :cond_36

    .line 1270
    .line 1271
    const/16 v0, 0xf

    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_36
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_37

    .line 1277
    .line 1278
    const/16 v0, 0x9

    .line 1279
    .line 1280
    goto :goto_13

    .line 1281
    :cond_37
    const/4 v0, 0x6

    .line 1282
    goto :goto_13

    .line 1283
    :goto_14
    new-instance v13, Lcom/android/billingclient/api/Z;

    .line 1284
    .line 1285
    move-object/from16 v5, p2

    .line 1286
    .line 1287
    move-object v6, v10

    .line 1288
    move-object v4, v12

    .line 1289
    move-object v0, v13

    .line 1290
    move-object/from16 v3, v30

    .line 1291
    .line 1292
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/Z;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v18

    .line 1301
    const-wide/16 v14, 0x1388

    .line 1302
    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    move-object/from16 v17, v0

    .line 1306
    .line 1307
    invoke-static/range {v13 .. v18}, Lcom/android/billingclient/api/c;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto :goto_15

    .line 1312
    :cond_38
    move-wide/from16 v25, v5

    .line 1313
    .line 1314
    move-object v3, v11

    .line 1315
    move-object v4, v12

    .line 1316
    new-instance v10, Lcom/android/billingclient/api/a0;

    .line 1317
    .line 1318
    invoke-direct {v10, v1, v3, v4}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v14, v1, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v15

    .line 1327
    const-wide/16 v11, 0x1388

    .line 1328
    .line 1329
    const/4 v13, 0x0

    .line 1330
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/c;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    :goto_15
    if-nez v0, :cond_39

    .line 1335
    .line 1336
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1337
    .line 1338
    sget-object v4, Lcom/android/billingclient/api/O;->c:Lcom/android/billingclient/api/e;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1339
    .line 1340
    const/4 v3, 0x2

    .line 1341
    move v7, v8

    .line 1342
    move-wide/from16 v5, v25

    .line 1343
    .line 1344
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->l0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;JZ)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1345
    .line 1346
    .line 1347
    :try_start_4
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 1348
    .line 1349
    .line 1350
    return-object v4

    .line 1351
    :catch_1
    move-exception v0

    .line 1352
    goto/16 :goto_1d

    .line 1353
    .line 1354
    :catch_2
    move-exception v0

    .line 1355
    goto/16 :goto_1e

    .line 1356
    .line 1357
    :catch_3
    move-exception v0

    .line 1358
    goto/16 :goto_1e

    .line 1359
    .line 1360
    :catch_4
    move-exception v0

    .line 1361
    move v8, v7

    .line 1362
    goto/16 :goto_1d

    .line 1363
    .line 1364
    :catch_5
    move-exception v0

    .line 1365
    :goto_16
    move v8, v7

    .line 1366
    goto/16 :goto_1e

    .line 1367
    .line 1368
    :catch_6
    move-exception v0

    .line 1369
    goto :goto_16

    .line 1370
    :catch_7
    move-exception v0

    .line 1371
    move-wide/from16 v5, v25

    .line 1372
    .line 1373
    goto/16 :goto_1d

    .line 1374
    .line 1375
    :catch_8
    move-exception v0

    .line 1376
    :goto_17
    move-wide/from16 v5, v25

    .line 1377
    .line 1378
    goto/16 :goto_1e

    .line 1379
    .line 1380
    :catch_9
    move-exception v0

    .line 1381
    goto :goto_17

    .line 1382
    :cond_39
    move-wide/from16 v5, v25

    .line 1383
    .line 1384
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1385
    .line 1386
    const-wide/16 v3, 0x1388

    .line 1387
    .line 1388
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v2, v0

    .line 1393
    check-cast v2, Landroid/os/Bundle;

    .line 1394
    .line 1395
    const-string v0, "BillingClient"

    .line 1396
    .line 1397
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const-string v3, "BillingClient"

    .line 1402
    .line 1403
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    if-eqz v0, :cond_3f

    .line 1408
    .line 1409
    const-string v4, "BillingClient"

    .line 1410
    .line 1411
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const-string v10, "Unable to buy item, Error response code: "

    .line 1417
    .line 1418
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v3}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1436
    .line 1437
    if-nez v2, :cond_3a

    .line 1438
    .line 1439
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1440
    .line 1441
    goto :goto_19

    .line 1442
    :catchall_1
    move-exception v0

    .line 1443
    goto :goto_18

    .line 1444
    :cond_3a
    const-string v0, "LOG_REASON"

    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-nez v0, :cond_3b

    .line 1451
    .line 1452
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_3b
    instance-of v7, v0, Ljava/lang/Integer;

    .line 1456
    .line 1457
    if-eqz v7, :cond_3c

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto :goto_19

    .line 1470
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1484
    .line 1485
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :goto_18
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const-string v7, "Failed to get log reason from bundle: "

    .line 1506
    .line 1507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1519
    .line 1520
    :goto_19
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1521
    .line 1522
    if-ne v0, v3, :cond_3d

    .line 1523
    .line 1524
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1525
    .line 1526
    :cond_3d
    move-object v3, v0

    .line 1527
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1528
    .line 1529
    if-nez v2, :cond_3e

    .line 1530
    .line 1531
    :goto_1a
    move-object v2, v3

    .line 1532
    goto :goto_1b

    .line 1533
    :cond_3e
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1539
    goto :goto_1a

    .line 1540
    :catchall_2
    move-exception v0

    .line 1541
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1a

    .line 1559
    :goto_1b
    const/4 v3, 0x2

    .line 1560
    move-wide v6, v5

    .line 1561
    move-object v5, v9

    .line 1562
    :try_start_9
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/c;->m0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 1563
    .line 1564
    .line 1565
    move-wide v5, v6

    .line 1566
    :try_start_a
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 1567
    .line 1568
    .line 1569
    return-object v4

    .line 1570
    :catch_a
    move-exception v0

    .line 1571
    move-wide v5, v6

    .line 1572
    goto :goto_1d

    .line 1573
    :catch_b
    move-exception v0

    .line 1574
    :goto_1c
    move-wide v5, v6

    .line 1575
    goto :goto_1e

    .line 1576
    :catch_c
    move-exception v0

    .line 1577
    goto :goto_1c

    .line 1578
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    .line 1579
    .line 1580
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1581
    .line 1582
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v3, "BUY_INTENT"

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Landroid/app/PendingIntent;

    .line 1592
    .line 1593
    const-string v3, "BUY_INTENT"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1596
    .line 1597
    .line 1598
    const-string v2, "billingClientTransactionId"

    .line 1599
    .line 1600
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    const-string v2, "wasServiceAutoReconnected"

    .line 1604
    .line 1605
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :goto_1d
    const-string v2, "BillingClient"

    .line 1615
    .line 1616
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1617
    .line 1618
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1622
    .line 1623
    sget-object v4, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 1624
    .line 1625
    const/4 v3, 0x2

    .line 1626
    invoke-static {v0}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    move-wide v6, v5

    .line 1631
    move-object v5, v0

    .line 1632
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/c;->m0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;JZ)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 1636
    .line 1637
    .line 1638
    return-object v4

    .line 1639
    :goto_1e
    const-string v2, "BillingClient"

    .line 1640
    .line 1641
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1642
    .line 1643
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1647
    .line 1648
    sget-object v4, Lcom/android/billingclient/api/O;->k:Lcom/android/billingclient/api/e;

    .line 1649
    .line 1650
    const/4 v3, 0x2

    .line 1651
    invoke-static {v0}, Lcom/android/billingclient/api/M;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    move-wide v6, v5

    .line 1656
    move-object v5, v0

    .line 1657
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/c;->m0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;JZ)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/c;->x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    .line 1661
    .line 1662
    .line 1663
    return-object v4

    .line 1664
    :goto_1f
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1665
    throw v0

    .line 1666
    :cond_40
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzl:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1667
    .line 1668
    sget-object v4, Lcom/android/billingclient/api/O;->E:Lcom/android/billingclient/api/e;

    .line 1669
    .line 1670
    const/4 v3, 0x2

    .line 1671
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->j0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;J)V

    .line 1672
    .line 1673
    .line 1674
    return-object v4
.end method

.method public f(Lcom/android/billingclient/api/h;Lq3/h;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/c;Lq3/h;Lcom/android/billingclient/api/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/q;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/c;Lq3/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->X()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->a0()Lcom/android/billingclient/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lq3/h;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Lq3/k;Lq3/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq3/k;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/billingclient/api/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/c;Lq3/i;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/android/billingclient/api/r;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/c;Lq3/i;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->X()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->j()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->a0()Lcom/android/billingclient/api/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/c;->i0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, Lq3/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public h(Lq3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/c;->E(Lq3/d;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->H:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/s;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/c;->H:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method final r0(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/A;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/h;->b()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v10, :cond_e

    .line 27
    .line 28
    add-int/lit8 v12, v3, 0x14

    .line 29
    .line 30
    if-le v12, v10, :cond_0

    .line 31
    .line 32
    move v4, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v12

    .line 35
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/android/billingclient/api/h$b;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/billingclient/api/h$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v4, v3

    .line 93
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 94
    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 102
    .line 103
    const-string v3, "Service has been reset to null."

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_2
    iget-boolean v5, v1, Lcom/android/billingclient/api/c;->w:Z

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/f;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/c;->d0(Lcom/android/billingclient/api/h;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/c;->d0(Lcom/android/billingclient/api/h;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/c;->d0(Lcom/android/billingclient/api/h;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/c;->d0(Lcom/android/billingclient/api/h;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-boolean v5, v1, Lcom/android/billingclient/api/c;->x:Z

    .line 161
    .line 162
    if-eq v8, v5, :cond_4

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/16 v5, 0x14

    .line 168
    .line 169
    :goto_4
    iget-object v8, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/android/billingclient/api/c;->I:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v13, v8

    .line 192
    move-object v8, v4

    .line 193
    move v4, v5

    .line 194
    move-object v5, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/android/billingclient/api/O;->B:Lcom/android/billingclient/api/e;

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzR:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 205
    .line 206
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x6

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v2, "BillingClient"

    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v2, v3, v0, v13}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzS:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 269
    .line 270
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 271
    .line 272
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    sget-object v0, Lcom/android/billingclient/api/O;->B:Lcom/android/billingclient/api/e;

    .line 286
    .line 287
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzT:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 288
    .line 289
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 290
    .line 291
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_5
    if-ge v13, v8, :cond_9

    .line 307
    .line 308
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/String;

    .line 313
    .line 314
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/g;

    .line 315
    .line 316
    invoke-direct {v11, v14}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v5, "Got product details: "

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v14, "BillingClient"

    .line 330
    .line 331
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    const/4 v5, 0x6

    .line 340
    goto :goto_5

    .line 341
    :catch_2
    move-exception v0

    .line 342
    const-string v2, "Error trying to decode SkuDetails."

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    invoke-static {v3, v2}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 350
    .line 351
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 352
    .line 353
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_6
    if-ge v8, v5, :cond_d

    .line 382
    .line 383
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    check-cast v11, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v13, Lcom/android/billingclient/api/j;

    .line 392
    .line 393
    invoke-direct {v13, v11}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v11, "BillingClient"

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const-string v15, "Got unfetchedProduct: "

    .line 403
    .line 404
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catch_3
    move-exception v0

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_7
    if-ge v5, v3, :cond_d

    .line 424
    .line 425
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    check-cast v8, Lcom/android/billingclient/api/h$b;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_8
    if-ge v13, v11, :cond_c

    .line 439
    .line 440
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    check-cast v14, Lcom/android/billingclient/api/g;

    .line 447
    .line 448
    move/from16 v18, v3

    .line 449
    .line 450
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$b;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move/from16 v19, v5

    .line 455
    .line 456
    invoke-virtual {v14}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$b;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v14}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_b

    .line 479
    .line 480
    :goto_9
    move/from16 v3, v18

    .line 481
    .line 482
    move/from16 v5, v19

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_b
    move/from16 v3, v18

    .line 486
    .line 487
    move/from16 v5, v19

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_c
    move/from16 v18, v3

    .line 491
    .line 492
    move/from16 v19, v5

    .line 493
    .line 494
    new-instance v3, Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v5, "productId"

    .line 500
    .line 501
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$b;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v5, "type"

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$b;->c()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v5, "statusCode"

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v5, Lcom/android/billingclient/api/j;

    .line 527
    .line 528
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v5, v3}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    move v3, v12

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :goto_a
    const-string v2, "Error trying to decode SkuDetails."

    .line 549
    .line 550
    const/4 v3, 0x6

    .line 551
    invoke-static {v3, v2}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 556
    .line 557
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 558
    .line 559
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 566
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 567
    :goto_b
    sget-object v2, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 568
    .line 569
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 570
    .line 571
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 572
    .line 573
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :goto_c
    sget-object v2, Lcom/android/billingclient/api/O;->j:Lcom/android/billingclient/api/e;

    .line 579
    .line 580
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 581
    .line 582
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 583
    .line 584
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->Y(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/A;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_e
    const-string v3, ""

    .line 590
    .line 591
    new-instance v4, Lcom/android/billingclient/api/A;

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-direct {v4, v8, v3, v0, v2}, Lcom/android/billingclient/api/A;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    return-object v4
.end method

.method final u0()Lcom/android/billingclient/api/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/N;

    return-object v0
.end method

.method final x0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/m;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
