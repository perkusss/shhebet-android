.class public Lcom/j256/ormlite/misc/VersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_VERSION:Ljava/lang/String; = "VERSION__5.1__"

.field private static coreVersion:Ljava/lang/String; = "VERSION__5.1__"

.field private static logger:Lcom/j256/ormlite/logger/Logger; = null

.field private static thrownOnErrors:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final checkCoreVersusAndroidVersions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "core"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p0}, Lcom/j256/ormlite/misc/VersionUtils;->logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final checkCoreVersusJdbcVersions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "jdbc"

    .line 4
    .line 5
    const-string v2, "core"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p0}, Lcom/j256/ormlite/misc/VersionUtils;->logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getCoreVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getLogger()Lcom/j256/ormlite/logger/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/j256/ormlite/misc/VersionUtils;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/j256/ormlite/misc/VersionUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 14
    .line 15
    return-object v0
.end method

.method private static logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, " for {}, version for {} is \'{}\'"

    .line 6
    .line 7
    const-string v5, "Unknown version"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, p1, v2

    .line 17
    .line 18
    aput-object p2, p1, v1

    .line 19
    .line 20
    aput-object p3, p1, v0

    .line 21
    .line 22
    invoke-static {v6, v5, v4, p1}, Lcom/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-array p3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p3, v2

    .line 31
    .line 32
    aput-object p0, p3, v1

    .line 33
    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    invoke-static {v6, v5, v4, p3}, Lcom/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v4, v2

    .line 50
    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    aput-object p2, v4, v0

    .line 54
    .line 55
    aput-object p3, v4, v3

    .line 56
    .line 57
    const-string p0, "Mismatched versions"

    .line 58
    .line 59
    const-string p1, ": {} is \'{}\', while {} is \'{}\'"

    .line 60
    .line 61
    invoke-static {v6, p0, p1, v4}, Lcom/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method static setThrownOnErrors(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/j256/ormlite/misc/VersionUtils;->thrownOnErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method private static warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/j256/ormlite/misc/VersionUtils;->getLogger()Lcom/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p0, p2, p3}, Lcom/j256/ormlite/logger/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lcom/j256/ormlite/misc/VersionUtils;->thrownOnErrors:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "See error log for details:"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
