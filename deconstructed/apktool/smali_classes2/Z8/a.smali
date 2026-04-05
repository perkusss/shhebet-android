.class public LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static volatile b:LZ8/a;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nandbox/model/compression/video/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/O;

    .line 2
    .line 3
    const-string v1, "VideoCompression"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZ8/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LZ8/a;->b:LZ8/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ8/a;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, LZ8/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LZ8/a;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZ8/a;->m(Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LZ8/a;Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZ8/a;->h(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LZ8/a;Lcom/nandbox/x/t/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ8/a;->k(Lcom/nandbox/x/t/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZ8/a;->n(Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LZ8/a;Lcom/nandbox/x/t/VideoInfo;Lfe/c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZ8/a;->i(Lcom/nandbox/x/t/VideoInfo;Lfe/c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(LZ8/a;Lfe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ8/a;->l(Lfe/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getLID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v1, LZ8/a$b;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v8, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v9, p5

    .line 17
    invoke-direct/range {v1 .. v9}, LZ8/a$b;-><init>(LZ8/a;JLcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/nandbox/x/t/VideoInfo;->getLID()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/nandbox/model/compression/video/h;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LZ8/a;->d:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/nandbox/x/t/VideoInfo;->getLID()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/nandbox/model/compression/video/a;->d()Lcom/nandbox/model/compression/video/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v8, v7, v1}, Lcom/nandbox/model/compression/video/a;->b(Lcom/nandbox/x/t/VideoInfo;Ljava/io/File;Lcom/nandbox/model/compression/video/h;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private i(Lcom/nandbox/x/t/VideoInfo;Lfe/c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, LZ8/a$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LZ8/a$d;-><init>(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lfe/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/nandbox/model/compression/video/h;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LZ8/a;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p2, v2, Lfe/c;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nandbox/model/compression/video/a;->d()Lcom/nandbox/model/compression/video/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v5, v4, v0}, Lcom/nandbox/model/compression/video/a;->b(Lcom/nandbox/x/t/VideoInfo;Ljava/io/File;Lcom/nandbox/model/compression/video/h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private k(Lcom/nandbox/x/t/Message;)V
    .locals 7

    .line 1
    sget-object v0, LZ8/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "video compression canceled lid:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.perkusss.shhebet"

    .line 32
    .line 33
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "COMPRESS_CANCELLED"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly9/D;

    .line 42
    .line 43
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lo9/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct/range {v1 .. v6}, Lo9/q;-><init>(JLjava/lang/Boolean;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private l(Lfe/c;)V
    .locals 2

    .line 1
    sget-object v0, LZ8/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "video compression canceled MediaId:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.perkusss.shhebet"

    .line 28
    .line 29
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "COMPRESS_CANCELLED"

    .line 33
    .line 34
    iput-object v0, p1, Lfe/c;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lge/a$e$b;

    .line 41
    .line 42
    iget-object p1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lge/a;->f(Lge/a$e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private m(Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, "com.perkusss.shhebet"

    const-string v0, ""

    if-nez p5, :cond_2

    if-eqz p3, :cond_0

    move-object p5, p3

    goto :goto_0

    :cond_0
    move-object p5, p2

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v2, "mp4"

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 4
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTHUMBNAIL_LOCAL_PATH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x1e

    const/16 v3, 0x100

    .line 6
    :try_start_1
    new-instance v4, LF9/c;

    sget-object v5, LZ8/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, LF9/c;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, p5, v5}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    move-result-object v4

    .line 7
    iget-object v5, v4, LEd/a;->b:Landroid/net/Uri;

    invoke-static {v5, v3, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    move-result-object v5

    .line 8
    iget-object v6, v5, LEd/a;->h:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    iget-object v6, v4, LEd/a;->b:Landroid/net/Uri;

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, LEd/a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, LEd/a;->f:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 13
    iget-object v4, v5, LEd/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    :cond_5
    new-instance v4, LF9/c;

    sget-object v5, LZ8/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, LF9/c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, p5, v5}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    move-result-object v4

    .line 15
    iget-object v5, v4, LEd/a;->b:Landroid/net/Uri;

    invoke-static {v5, v3, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    move-result-object v2

    .line 16
    iget-object v3, v4, LEd/a;->b:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 18
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, LEd/a;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, LEd/a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, LEd/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 21
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to save base64 VideoImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 23
    new-instance p2, Ljava/io/File;

    sget-object p4, LB9/e;->n:LB9/e;

    invoke-static {p4}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    move-result-object p4

    invoke-direct {p2, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-static {p3, p2}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 26
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setTEMP_PATH(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setCOMPRESSED(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    new-instance p4, Ljava/io/File;

    sget-object v0, LB9/e;->n:LB9/e;

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p4, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p4}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 31
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setTEMP_PATH(Ljava/lang/String;)V

    move-object p3, p4

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setTEMP_PATH(Ljava/lang/String;)V

    .line 33
    :goto_4
    invoke-virtual {p1, p5}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lb9/K;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 35
    const-string p2, "COMPRESSED"

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_9
    const-string p2, "FAILED"

    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 37
    :goto_5
    new-instance p2, Ly9/D;

    invoke-direct {p2}, Ly9/D;-><init>()V

    invoke-virtual {p2, p1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 38
    sget-object p2, Ly9/D;->d:Ljf/b;

    new-instance v2, Lo9/m;

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo9/m$a;->c:Lo9/m$a;

    invoke-direct/range {v2 .. v9}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 40
    invoke-virtual {p2, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "success compressVideo:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p2, Ly9/A;

    invoke-direct {p2}, Ly9/A;-><init>()V

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object p3

    .line 43
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    move-result-object p4

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v0

    .line 44
    invoke-virtual {p2, p5, p3, p4, v0}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 45
    sget-object p2, LZ8/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V
    .locals 5

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p5, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p5, p2

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-static {p5}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p5, "."

    .line 33
    .line 34
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "mp4"

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p1, Lfe/c;->u:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const/16 v0, 0x1e

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    :try_start_1
    new-instance v2, LF9/c;

    .line 67
    .line 68
    sget-object v3, LZ8/a;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    move-object v3, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, p2

    .line 78
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, p5, v3}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, LEd/a;->b:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v3, v1, v1, v0}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v3, LEd/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v2, LEd/a;->b:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iput-object v4, p1, Lfe/c;->u:Landroid/net/Uri;

    .line 107
    .line 108
    :cond_4
    iget v4, v2, LEd/a;->e:I

    .line 109
    .line 110
    iput v4, p1, Lfe/c;->p:I

    .line 111
    .line 112
    iget v2, v2, LEd/a;->f:I

    .line 113
    .line 114
    iput v2, p1, Lfe/c;->q:I

    .line 115
    .line 116
    iget-object v2, v3, LEd/a;->h:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, p1, Lfe/c;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    :cond_5
    new-instance v2, LF9/c;

    .line 122
    .line 123
    sget-object v3, LZ8/a;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v2, v3}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, p5, v3}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v2, LEd/a;->b:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v3, v1, v1, v0}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v2, LEd/a;->b:Landroid/net/Uri;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iput-object v1, p1, Lfe/c;->u:Landroid/net/Uri;

    .line 147
    .line 148
    :cond_6
    iget v1, v2, LEd/a;->e:I

    .line 149
    .line 150
    iput v1, p1, Lfe/c;->p:I

    .line 151
    .line 152
    iget v1, v2, LEd/a;->f:I

    .line 153
    .line 154
    iput v1, p1, Lfe/c;->q:I

    .line 155
    .line 156
    iget-object v0, v0, LEd/a;->h:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p1, Lfe/c;->l:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    if-eqz p3, :cond_7

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    new-instance p2, Ljava/io/File;

    .line 165
    .line 166
    sget-object p4, LB9/e;->n:LB9/e;

    .line 167
    .line 168
    invoke-static {p4}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-direct {p2, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p2}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-nez p3, :cond_8

    .line 186
    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p4, ".mp4"

    .line 200
    .line 201
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance p4, Ljava/io/File;

    .line 209
    .line 210
    sget-object v0, LB9/e;->n:LB9/e;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p4, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p4}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 227
    .line 228
    move-object p3, p4

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 235
    .line 236
    :goto_3
    iget-object p2, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->l0(Landroid/net/Uri;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p1, Lfe/c;->v:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p2, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->h0(Landroid/net/Uri;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p1, Lfe/c;->w:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p5, p1, Lfe/c;->m:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lb9/K;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    const-string p2, "COMPRESSED"

    .line 261
    .line 262
    iput-object p2, p1, Lfe/c;->n:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const-string p2, "FAILED"

    .line 266
    .line 267
    iput-object p2, p1, Lfe/c;->n:Ljava/lang/String;

    .line 268
    .line 269
    :goto_4
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance p4, Lge/a$e$b;

    .line 274
    .line 275
    iget-object v0, p1, Lfe/c;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p4, v0}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p4}, Lge/a;->f(Lge/a$e;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string p4, "success compressVideo:"

    .line 289
    .line 290
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string p3, "com.perkusss.shhebet"

    .line 305
    .line 306
    invoke-static {p3, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Ly9/A;

    .line 310
    .line 311
    invoke-direct {p2}, Ly9/A;-><init>()V

    .line 312
    .line 313
    .line 314
    iget p3, p1, Lfe/c;->i:I

    .line 315
    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iget-object p4, p1, Lfe/c;->h:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p2, p5, v0, p3, p4}, Ly9/A;->g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p2, LZ8/a;->d:Ljava/util/Map;

    .line 331
    .line 332
    iget-object p1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static o(Landroid/content/Context;)LZ8/a;
    .locals 2

    .line 1
    sget-object v0, LZ8/a;->b:LZ8/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LZ8/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZ8/a;->b:LZ8/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LZ8/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LZ8/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LZ8/a;->b:LZ8/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LZ8/a;->b:LZ8/a;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method g(Lo9/p;)V
    .locals 2

    .line 1
    sget-object v0, LZ8/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LZ8/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ8/a$a;-><init>(LZ8/a;Lo9/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method j(Lfe/c;)V
    .locals 2

    .line 1
    sget-object v0, LZ8/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LZ8/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ8/a$c;-><init>(LZ8/a;Lfe/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEventAsync(Lo9/c;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p1, Lo9/c;->b:Lo9/c$a;

    sget-object v1, Lo9/c$a;->c:Lo9/c$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LZ8/a;->d:Ljava/util/Map;

    iget-object p1, p1, Lo9/c;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nandbox/model/compression/video/h;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Lo9/p;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p1, Lo9/p;->a:Lcom/nandbox/x/t/VideoInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LZ8/a;->g(Lo9/p;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lo9/p;->b:Lfe/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, LZ8/a;->j(Lfe/c;)V

    :cond_1
    return-void
.end method
