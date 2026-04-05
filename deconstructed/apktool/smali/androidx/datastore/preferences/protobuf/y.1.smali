.class public abstract Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$b;,
        Landroidx/datastore/preferences/protobuf/y$e;,
        Landroidx/datastore/preferences/protobuf/y$d;,
        Landroidx/datastore/preferences/protobuf/y$c;,
        Landroidx/datastore/preferences/protobuf/y$a;,
        Landroidx/datastore/preferences/protobuf/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->e()Landroidx/datastore/preferences/protobuf/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/p0;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 12
    .line 13
    return-void
.end method

.method protected static B(Landroidx/datastore/preferences/protobuf/A$i;)Landroidx/datastore/preferences/protobuf/A$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/A$i<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/A$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/A$i;->x0(I)Landroidx/datastore/preferences/protobuf/A$i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static D(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected static E(Landroidx/datastore/preferences/protobuf/y;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/y;->F(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y;->q(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static F(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/i;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->d:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->Q(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/B;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/datastore/preferences/protobuf/B;

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/B;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/B;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/B;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/B;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/B;->i(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/B;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method protected static G(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static q(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->l()Landroidx/datastore/preferences/protobuf/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->a()Landroidx/datastore/preferences/protobuf/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/B;->i(Landroidx/datastore/preferences/protobuf/S;)Landroidx/datastore/preferences/protobuf/B;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static v()Landroidx/datastore/preferences/protobuf/A$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/A$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static w(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->x()Landroidx/datastore/preferences/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static final z(Landroidx/datastore/preferences/protobuf/y;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->a:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Landroidx/datastore/preferences/protobuf/y$f;->b:Landroidx/datastore/preferences/protobuf/y$f;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/y;->t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->e:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->e:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/y$a;->u(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->H()Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 21
    .line 22
    return v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->C()Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/datastore/preferences/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->x()Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->x()Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public f(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->P(Landroidx/datastore/preferences/protobuf/k;)Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a0<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->g:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->a()Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->hashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 19
    .line 20
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->z(Landroidx/datastore/preferences/protobuf/y;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    return-void
.end method

.method o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->c:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final r()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->e:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y$a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/y;->u(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/y;->u(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/U;->e(Landroidx/datastore/preferences/protobuf/S;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract u(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final x()Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->f:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    return-object v0
.end method
