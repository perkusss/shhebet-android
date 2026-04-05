.class public final Lt6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field c:Lo6/g;

.field private d:Lcom/google/firebase/auth/FirebaseAuth;

.field e:Lt6/H;


# direct methods
.method public constructor <init>(Lo6/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    new-instance v0, Lt6/K;

    invoke-direct {v0}, Lt6/K;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lt6/M;-><init>(Lo6/g;Lcom/google/firebase/auth/FirebaseAuth;Lt6/H;)V

    return-void
.end method

.method private constructor <init>(Lo6/g;Lcom/google/firebase/auth/FirebaseAuth;Lt6/H;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6/M;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lt6/M;->c:Lo6/g;

    .line 5
    iput-object p2, p0, Lt6/M;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    iput-object p3, p0, Lt6/M;->e:Lt6/H;

    return-void
.end method

.method static bridge synthetic c(Lt6/M;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/M;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/M;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    return-object p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "*"

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt6/M;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lt6/M;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object p2, p0, Lt6/M;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lt6/L;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lt6/L;-><init>(Lt6/M;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt6/M;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lt6/M;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt6/M;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance p1, Lt6/O;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lt6/O;-><init>(Lt6/M;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/M;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
