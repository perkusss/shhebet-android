.class final LA2/n$a;
.super LA2/n;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LA2/n;-><init>()V

    .line 2
    iput-object p1, p0, LA2/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LA2/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA2/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, LA2/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(LA2/n$a;LA2/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/n$a;->k(LA2/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LA2/n$a;LA2/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/n$a;->l(LA2/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LA2/n$a;LA2/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/n$a;->m(LA2/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, LA2/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(LA2/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-static {}, LA2/k;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final l(LA2/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, LA2/l;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final m(LA2/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, LA2/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a(LA2/a;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/a;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p2}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA2/n$a;->j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LA2/n$a;->g(LA2/n$a;LA2/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LA2/m;

    .line 23
    .line 24
    invoke-direct {v2}, LA2/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LE0/v;->a(Lqf/e;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LA2/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 55
    .line 56
    return-object p1
.end method

.method public b(Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p1}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA2/n$a;->j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA2/m;

    .line 19
    .line 20
    invoke-direct {v2}, LA2/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LE0/v;->a(Lqf/e;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, LA2/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p3}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA2/n$a;->j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA2/m;

    .line 19
    .line 20
    invoke-direct {v2}, LA2/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LE0/v;->a(Lqf/e;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, p2, v2, v3}, LA2/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 51
    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p2}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA2/n$a;->j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA2/m;

    .line 19
    .line 20
    invoke-direct {v2}, LA2/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LE0/v;->a(Lqf/e;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, LA2/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 51
    .line 52
    return-object p1
.end method

.method public e(LA2/o;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/o;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p2}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA2/n$a;->j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LA2/n$a;->h(LA2/n$a;LA2/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LA2/m;

    .line 23
    .line 24
    invoke-direct {v2}, LA2/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LE0/v;->a(Lqf/e;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LA2/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 55
    .line 56
    return-object p1
.end method

.method public f(LA2/p;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/p;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p2}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA2/n$a;->j(LA2/n$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, LA2/n$a;->i(LA2/n$a;LA2/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LA2/m;

    .line 23
    .line 24
    invoke-direct {v2}, LA2/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LE0/v;->a(Lqf/e;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, LA2/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 55
    .line 56
    return-object p1
.end method
