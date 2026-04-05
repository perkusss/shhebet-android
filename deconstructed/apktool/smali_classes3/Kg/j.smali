.class LKg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/j$a;,
        LKg/j$b;
    }
.end annotation


# static fields
.field private static final a:LKg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LKg/j;->c()LKg/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LKg/j;->a:LKg/j;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c()LKg/j;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.os.Build"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LKg/j$a;

    .line 7
    .line 8
    invoke-direct {v0}, LKg/j$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LKg/j$b;

    .line 18
    .line 19
    invoke-direct {v0}, LKg/j$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_1
    new-instance v0, LKg/j;

    .line 24
    .line 25
    invoke-direct {v0}, LKg/j;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static d()LKg/j;
    .locals 1

    .line 1
    sget-object v0, LKg/j;->a:LKg/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)LKg/c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LKg/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LKg/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p1, LKg/f;->a:LKg/c$a;

    .line 10
    .line 11
    return-object p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method varargs e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method f(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
