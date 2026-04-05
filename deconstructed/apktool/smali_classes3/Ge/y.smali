.class public final LGe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:LGe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LGe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LGe/y;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, LGe/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LGe/y;->c(Ljava/lang/ClassLoader;)LGe/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LGe/y;->b:LGe/t;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LHe/b;
    .locals 1

    .line 1
    sget-object v0, LGe/y;->b:LGe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LGe/t;->a()LHe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()LGe/w;
    .locals 1

    .line 1
    sget-object v0, LGe/y;->b:LGe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LGe/t;->b()LGe/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static c(Ljava/lang/ClassLoader;)LGe/t;
    .locals 6

    .line 1
    const-class v0, LGe/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 5
    .line 6
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, LFe/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LGe/t;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sget-object v3, LGe/y;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v5, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v2, "io.opencensus.impllite.trace.TraceComponentImplLite"

    .line 28
    .line 29
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, LFe/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LGe/t;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    sget-object v0, LGe/y;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v2, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LGe/t;->c()LGe/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
