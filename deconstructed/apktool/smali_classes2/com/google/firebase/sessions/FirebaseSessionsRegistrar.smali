.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "LLf/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "LLf/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "Lo6/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "Ll7/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "Lx7/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "Lz7/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lu6/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/F<",
            "Lj4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, Lo6/g;

    .line 10
    .line 11
    invoke-static {v0}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 21
    .line 22
    const-class v0, Ll7/e;

    .line 23
    .line 24
    invoke-static {v0}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu6/F;

    .line 34
    .line 35
    const-class v0, Lq6/a;

    .line 36
    .line 37
    const-class v1, LLf/G;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu6/F;

    .line 49
    .line 50
    const-class v0, Lq6/b;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lu6/F;

    .line 62
    .line 63
    const-class v0, Lj4/j;

    .line 64
    .line 65
    invoke-static {v0}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lu6/F;

    .line 75
    .line 76
    const-class v0, Lz7/f;

    .line 77
    .line 78
    invoke-static {v0}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu6/F;

    .line 88
    .line 89
    const-class v0, Lx7/G;

    .line 90
    .line 91
    invoke-static {v0}, Lu6/F;->b(Ljava/lang/Class;)Lu6/F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lu6/F;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lu6/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lu6/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu6/e;)Lx7/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lu6/e;)Lx7/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu6/e;)Lz7/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lu6/e;)Lz7/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu6/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lu6/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu6/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lu6/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu6/e;)Lx7/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lu6/e;)Lx7/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lu6/e;)Lx7/l;
    .locals 5

    .line 1
    new-instance v0, Lx7/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo6/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu6/F;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lz7/f;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu6/F;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lqf/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lu6/F;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lx7/G;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lx7/l;-><init>(Lo6/g;Lz7/f;Lqf/i;Lx7/G;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lu6/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    sget-object v0, Lx7/K;->a:Lx7/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lx7/J;Lyf/a;ILzf/j;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lu6/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    .line 1
    new-instance v0, Lx7/C;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo6/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu6/F;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ll7/e;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu6/F;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lz7/f;

    .line 41
    .line 42
    new-instance v4, Lx7/h;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lu6/F;

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lu6/e;->c(Lu6/F;)Lk7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lx7/h;-><init>(Lk7/b;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu6/F;

    .line 59
    .line 60
    invoke-interface {p0, v5}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v5, "container[backgroundDispatcher]"

    .line 65
    .line 66
    invoke-static {p0, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lqf/i;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lx7/C;-><init>(Lo6/g;Ll7/e;Lz7/f;Lx7/i;Lqf/i;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lu6/e;)Lz7/f;
    .locals 5

    .line 1
    new-instance v0, Lz7/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo6/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lu6/F;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lqf/i;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu6/F;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lqf/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu6/F;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ll7/e;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lz7/f;-><init>(Lo6/g;Lqf/i;Lqf/i;Ll7/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lu6/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    .line 1
    new-instance v0, Lx7/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo6/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo6/g;->l()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu6/F;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lqf/i;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lx7/y;-><init>(Landroid/content/Context;Lqf/i;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lu6/e;)Lx7/G;
    .locals 2

    .line 1
    new-instance v0, Lx7/H;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lo6/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx7/H;-><init>(Lo6/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu6/F;

    .line 14
    .line 15
    invoke-static {v2}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu6/F;

    .line 24
    .line 25
    invoke-static {v3}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu6/F;

    .line 34
    .line 35
    invoke-static {v4}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lu6/F;

    .line 44
    .line 45
    invoke-static {v5}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lx7/n;

    .line 54
    .line 55
    invoke-direct {v5}, Lx7/n;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lu6/c$b;->e()Lu6/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lu6/c$b;->d()Lu6/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v5, Lcom/google/firebase/sessions/c;

    .line 71
    .line 72
    invoke-static {v5}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "session-generator"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lx7/o;

    .line 83
    .line 84
    invoke-direct {v6}, Lx7/o;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lu6/c$b;->d()Lu6/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v6, Lcom/google/firebase/sessions/b;

    .line 96
    .line 97
    invoke-static {v6}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "session-publisher"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu6/F;

    .line 116
    .line 117
    invoke-static {v7}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v8}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v3}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lu6/F;

    .line 134
    .line 135
    invoke-static {v6}, Lu6/r;->n(Lu6/F;)Lu6/r;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lx7/p;

    .line 152
    .line 153
    invoke-direct {v6}, Lx7/p;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lu6/c$b;->d()Lu6/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v6, Lz7/f;

    .line 165
    .line 166
    invoke-static {v6}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "sessions-settings"

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lu6/F;

    .line 185
    .line 186
    invoke-static {v8}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lx7/q;

    .line 211
    .line 212
    invoke-direct {v7}, Lx7/q;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lu6/c$b;->d()Lu6/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-class v7, Lcom/google/firebase/sessions/a;

    .line 224
    .line 225
    invoke-static {v7}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "sessions-datastore"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v2}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v4}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v7, v4}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v7, Lx7/r;

    .line 252
    .line 253
    invoke-direct {v7}, Lx7/r;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lu6/c$b;->d()Lu6/c;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-class v7, Lx7/G;

    .line 265
    .line 266
    invoke-static {v7}, Lu6/c;->c(Ljava/lang/Class;)Lu6/c$b;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "sessions-service-binder"

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lu6/c$b;->h(Ljava/lang/String;)Lu6/c$b;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v2}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, Lx7/s;

    .line 285
    .line 286
    invoke-direct {v7}, Lx7/s;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lu6/c$b;->d()Lu6/c;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v7, "2.0.5"

    .line 298
    .line 299
    invoke-static {v1, v7}, Lu7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu6/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v7, 0x7

    .line 304
    new-array v7, v7, [Lu6/c;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    aput-object v0, v7, v8

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    aput-object v5, v7, v0

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    aput-object v3, v7, v0

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    aput-object v6, v7, v0

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    aput-object v4, v7, v0

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    aput-object v2, v7, v0

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    aput-object v1, v7, v0

    .line 326
    .line 327
    invoke-static {v7}, Lmf/r;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
