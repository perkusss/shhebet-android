.class final Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/d;

.field private final b:Lcom/google/android/play/integrity/internal/C;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/C;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/C;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/play/integrity/internal/d;

    .line 20
    .line 21
    sget-object v6, Lcom/google/android/play/core/integrity/ay;->a:Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v7, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v5, "ExpressIntegrityService"

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/integrity/internal/d;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/C;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/J;Lcom/google/android/play/integrity/internal/I;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/d;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/play/core/integrity/aq;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/play/core/integrity/aq;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/d;->c()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "nonce"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "warm.up.sid"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/p;->b(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "event_timestamps"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/p;->b(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "event_timestamps"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/C;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/C;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/integrity/ax;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/C;

    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const-string v2, "requestExpressIntegrityToken(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/integrity/internal/C;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/d;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/integrity/as;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/integrity/as;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0, v2}, Lcom/google/android/play/integrity/internal/d;->t(Lcom/google/android/play/integrity/internal/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d(J)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/C;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "warmUpIntegrityToken(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/integrity/internal/C;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/d;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/play/core/integrity/ar;

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    move-object v4, p0

    .line 29
    move-wide v6, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/integrity/internal/d;->t(Lcom/google/android/play/integrity/internal/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
