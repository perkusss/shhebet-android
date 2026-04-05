.class public LB9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/E$f;,
        LB9/E$e;,
        LB9/E$g;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field protected static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Landroid/os/HandlerThread;

.field private static g:Ljava/lang/String;

.field private static volatile h:LB9/E;


# instance fields
.field private a:Lig/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "(((http|ftp|https):\\/{2})?(([@0-9a-zA-Z_-]+\\.)+(watch|aero|asia|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|gle|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|ye|yt|yu|za|zm|zw|arpa|link)(:[0-9]+)?(\\/\\S+)*))"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB9/E;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lb9/O;

    .line 21
    .line 22
    const-string v0, "UrlMetadata-defaultExecutorService"

    .line 23
    .line 24
    invoke-direct {v8, v0}, Lb9/O;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LB9/E;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string v1, "UrlMetadata_ImageDownloader"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LB9/E;->f:Landroid/os/HandlerThread;

    .line 44
    .line 45
    sget-object v0, LB9/E;->f:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, LB9/E;->g:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, LB9/E;->h:LB9/E;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/util/Utilities;->o()Lig/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB9/E;->a:Lig/z;

    .line 9
    .line 10
    return-void
.end method

.method private A(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "og:site_name"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "twitter:site"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private B(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    const-string v1, "startTime"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private C(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "og:title"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "twitter:title"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "name"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LB9/E;->t(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "title"

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, LB9/E;->y(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p1
.end method

.method private D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "property"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method private F(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "og:video:height"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "twitter:player:height"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private G(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "og:video:secure_url"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "og:video"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "og:video:url"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "twitter:player"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "embedUrl"

    .line 38
    .line 39
    const-string v1, "itemprop"

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, LB9/E;->x(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v0, "contentUrl"

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v0}, LB9/E;->x(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private H(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "og:video:width"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "twitter:player:width"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private I(Lo9/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lz9/F;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/F;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lz9/F;->l(Ljava/lang/String;)Lcom/nandbox/x/t/URLMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LB9/D;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1, p3}, LB9/D;-><init>(LB9/E;Lcom/nandbox/x/t/URLMetadata;Lo9/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, LB9/E;->f:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LOe/a;->a(Landroid/os/Looper;)LLe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, LB9/E$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1}, LB9/E$c;-><init>(LB9/E;Lcom/nandbox/x/t/URLMetadata;Lo9/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, LLe/o;->a(LLe/q;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(LB9/E;Lcom/nandbox/x/t/URLMetadata;Lo9/m;Ljava/lang/String;LLe/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p4}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_LOCAL_PATH()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_LOCAL_PATH()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_LOCAL_PATH()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Ly9/D;->d:Ljf/b;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p4}, LLe/p;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "urlMetadata"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p2, Lig/B$a;

    .line 92
    .line 93
    invoke-direct {p2}, Lig/B$a;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_1
    invoke-virtual {p2, p3}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lig/B$a;->b()Lig/B;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, LB9/E;->a:Lig/z;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lig/z;->a(Lig/B;)Lig/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, LB9/E$d;

    .line 118
    .line 119
    invoke-direct {p3, p0, p4, p1}, LB9/E$d;-><init>(LB9/E;LLe/p;Lcom/nandbox/x/t/URLMetadata;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p3}, Lig/e;->i0(Lig/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    invoke-interface {p4}, LLe/p;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p4, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-void
.end method

.method public static b()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, LB9/E;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(^|\\s)@[a-zA-Z][a-zA-Z\\d_]{3,22}"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LB9/E;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LB9/E;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, LB9/E;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lx9/c;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\\S*"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LB9/E;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    :cond_0
    sget-object v0, LB9/E;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB9/E;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->r(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, LB9/E;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->A(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->C(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->q(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->u(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->G(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->H(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->F(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB9/E;->B(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LB9/E;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "://"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "http://"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method static p(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "(\\w+\\.\\w+)"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0x64

    .line 28
    .line 29
    if-lt v1, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, -0x2

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method private q(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "og:description"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "twitter:description"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "description"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LB9/E;->t(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-direct {p0, p1, v0}, LB9/E;->y(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private r(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    const-string v1, "endTime"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private t(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "itemprop"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private u(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "og:image"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB9/E;->s(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "twitter:image"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LB9/E;->D(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "image"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LB9/E;->t(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-direct {p0, p1, v0}, LB9/E;->y(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public static v()LB9/E;
    .locals 2

    .line 1
    sget-object v0, LB9/E;->h:LB9/E;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LB9/E;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LB9/E;->h:LB9/E;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LB9/E;

    .line 13
    .line 14
    invoke-direct {v1}, LB9/E;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LB9/E;->h:LB9/E;

    .line 18
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
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LB9/E;->h:LB9/E;

    .line 27
    .line 28
    return-object v0
.end method

.method private varargs w(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

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
    const-string v2, "meta["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "="

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    array-length p1, p4

    .line 86
    const/4 p2, 0x0

    .line 87
    :goto_0
    if-ge p2, p1, :cond_3

    .line 88
    .line 89
    aget-object p3, p4, p2

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    return-object v1
.end method

.method private x(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LB9/E;->w(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private y(Lorg/jsoup/nodes/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LB9/E;->z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private z(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, LB9/E;->w(Lorg/jsoup/nodes/Document;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public E(Ld5/k;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, LB9/E$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB9/E$a;-><init>(LB9/E;Ld5/k;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "UrlMetadataFetcher"

    .line 21
    .line 22
    invoke-static {p1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, LB9/E;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LB9/E;->p(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gez p2, :cond_0

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    invoke-virtual {v0, p1}, LB9/E$f;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p2, LB9/E;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v1, LB9/E$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, LB9/E$e;-><init>(LB9/E;Ljava/lang/String;LB9/E$f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, -0x1

    .line 54
    invoke-virtual {v0, p1}, LB9/E$f;->b(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public onEvent(Lo9/D;)V
    .locals 3
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lo9/D;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lo9/D;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, LB9/E$b;

    invoke-direct {v0, p0}, LB9/E$b;-><init>(LB9/E;)V

    .line 4
    iget-object v1, p1, Lo9/D;->a:Lo9/m;

    iput-object v1, v0, LB9/E$f;->a:Lo9/m;

    .line 5
    iget-object v2, p1, Lo9/D;->d:Ljava/lang/Integer;

    iput-object v2, v0, LB9/E$f;->b:Ljava/lang/Integer;

    .line 6
    sget-object v2, Lo9/m$a;->c:Lo9/m$a;

    iput-object v2, v1, Lo9/m;->f:Lo9/m$a;

    .line 7
    iget-object v1, p1, Lo9/D;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo9/D;->b:Ljava/lang/String;

    invoke-static {v1}, LB9/E;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p1, Lo9/D;->b:Ljava/lang/String;

    invoke-static {p1}, LB9/E;->p(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    const/4 p1, -0x2

    .line 9
    invoke-virtual {v0, p1}, LB9/E$f;->b(I)V

    return-void

    .line 10
    :cond_3
    sget-object p1, LB9/E;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LB9/E$e;

    invoke-direct {v2, p0, v1, v0}, LB9/E$e;-><init>(LB9/E;Ljava/lang/String;LB9/E$f;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_4
    iget-object v1, p1, Lo9/D;->f:Ljava/lang/Integer;

    const/4 v2, -0x3

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v2, -0x4

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lo9/D;->f:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LB9/E$f;->b(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onEvent(Lo9/w;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 13
    iget-object v0, p1, Lo9/w;->a:Lo9/m;

    iget-object v1, p1, Lo9/w;->b:Ljava/lang/String;

    iget-object p1, p1, Lo9/w;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, LB9/E;->I(Lo9/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
