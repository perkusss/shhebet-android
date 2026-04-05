.class final Lcom/sinch/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lcom/sinch/a/r;

.field private final b:Lcom/sinch/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/a/r;Lcom/sinch/a/w;Lcom/sinch/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/sinch/a/f;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/sinch/a/f;->a:Lcom/sinch/a/r;

    iput-object p3, p0, Lcom/sinch/a/f;->b:Lcom/sinch/a/c;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sinch/a/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/sinch/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled before starting background execution"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sinch/a/f;->a:Lcom/sinch/a/r;

    iget-object v1, v1, Lcom/sinch/a/r;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x4e20

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Lcom/sinch/a/p;

    iget-object v2, p0, Lcom/sinch/a/f;->a:Lcom/sinch/a/r;

    invoke-direct {v0, v2, v1}, Lcom/sinch/a/p;-><init>(Lcom/sinch/a/r;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Lcom/sinch/a/p;->a()Lcom/sinch/a/u;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/sinch/a/f;->a(Ljava/net/HttpURLConnection;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sinch/a/f;->a(Ljava/net/HttpURLConnection;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_2
    invoke-interface {p1}, Lcom/sinch/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/sinch/a/f;->a(Ljava/net/HttpURLConnection;)V

    :cond_2
    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/sinch/a/f;->a(Ljava/net/HttpURLConnection;)V

    :cond_4
    return-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/sinch/a/f;->a(Ljava/net/HttpURLConnection;)V

    :cond_5
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/sinch/a/f;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/sinch/a/u;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/sinch/a/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sinch/a/f;->b:Lcom/sinch/a/c;

    check-cast p1, Lcom/sinch/a/u;

    invoke-interface {v0, p1}, Lcom/sinch/a/c;->a(Lcom/sinch/a/u;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sinch/a/f;->b:Lcom/sinch/a/c;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/sinch/a/f;->b:Lcom/sinch/a/c;

    invoke-interface {v0, p1}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
