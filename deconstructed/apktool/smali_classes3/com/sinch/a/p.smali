.class final Lcom/sinch/a/p;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B

.field private static synthetic e:Z = true


# instance fields
.field private final a:Lcom/sinch/a/r;

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sinch/a/p;->d:[B

    return-void
.end method

.method constructor <init>(Lcom/sinch/a/r;Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/sinch/a/p;->e:Z

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
    iput-object p1, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    iput-object p2, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sinch/a/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 4
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/sinch/a/p;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/sinch/a/p;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/sinch/a/r;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sinch/a/r;->c:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sinch/a/r;->c:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sinch/a/r;->c:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sinch/a/r;->e:[B

    if-eqz p0, :cond_1

    array-length p0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    .line 6
    if-nez p0, :cond_0

    sget-object p0, Lcom/sinch/a/p;->d:[B

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/sinch/a/p;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/sinch/a/p;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    iget-object v0, v0, Lcom/sinch/a/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    iget-object v0, v0, Lcom/sinch/a/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Http method cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/sinch/a/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sinch/a/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sinch/a/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-direct {p0}, Lcom/sinch/a/p;->b()V

    iget-object v0, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    invoke-static {v0}, Lcom/sinch/a/p;->a(Lcom/sinch/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    invoke-static {v0}, Lcom/sinch/a/p;->a(Lcom/sinch/a/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/sinch/a/p;->e:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    iget-object v1, v1, Lcom/sinch/a/r;->e:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    iget-object v0, v0, Lcom/sinch/a/r;->e:[B

    array-length v0, v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/a/p;->a:Lcom/sinch/a/r;

    iget-object v1, v1, Lcom/sinch/a/r;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/sinch/a/p;->a(Ljava/io/Closeable;)V

    :cond_5
    iget-object v0, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sinch/a/p;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/sinch/a/p;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Lcom/sinch/a/u;

    invoke-direct {v3, v0, v1, v2}, Lcom/sinch/a/u;-><init>(ILjava/util/Map;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/sinch/a/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v3

    :cond_6
    const/16 v2, 0xcc

    if-ne v0, v2, :cond_7

    :try_start_1
    new-instance v2, Lcom/sinch/a/u;

    invoke-direct {v2, v0, v1}, Lcom/sinch/a/u;-><init>(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/sinch/a/p;->a(Ljava/net/HttpURLConnection;)V

    return-object v2

    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/sinch/a/p;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v3, Lcom/sinch/a/u;

    invoke-direct {v3, v0, v1, v2}, Lcom/sinch/a/u;-><init>(ILjava/util/Map;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/sinch/a/p;->b:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/sinch/a/p;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/sinch/a/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() can only be called once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
