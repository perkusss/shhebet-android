.class public final Lcom/sinch/verification/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/sinch/verification/a/c/f;

.field private d:Lcom/sinch/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/sinch/verification/a/a/a;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/a/c/f;Lcom/sinch/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sinch/verification/a/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sinch/verification/a/a/a;->c:Lcom/sinch/verification/a/c/f;

    new-instance p1, Lcom/sinch/a/q;

    invoke-direct {p1, p4}, Lcom/sinch/a/q;-><init>(Lcom/sinch/a/c;)V

    iput-object p1, p0, Lcom/sinch/verification/a/a/a;->d:Lcom/sinch/a/q;

    return-void
.end method

.method private static a(I[B)Ljava/lang/Exception;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/sinch/verification/a/a/a;->a([B)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sinch/verification/ServiceErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sinch backend request failed with code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/sinch/verification/ServiceErrorException;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/sinch/verification/ServiceErrorException;

    const-string p1, "Sinch backend service error: cannot parse error message from server."

    invoke-direct {p0, p1}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2F"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    const-string v0, "Content-Language"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "en-US"

    return-object p0
.end method

.method private static a([B)Lorg/json/JSONObject;
    .locals 2

    .line 4
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/sinch/verification/a/a/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "input was empty (zero length)"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "input was null"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/sinch/a/u;Lcom/sinch/a/c;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/sinch/a/u;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sinch/a/u;->c:[B

    invoke-static {v0}, Lcom/sinch/verification/a/a/a;->a([B)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/sinch/a/u;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/sinch/verification/a/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sinch/a/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lcom/sinch/verification/ServiceErrorException;

    const-string v0, "Sinch backend service error: cannot parse request reply from server."

    invoke-direct {p0, v0}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/sinch/a/u;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/sinch/verification/a/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sinch/a/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sinch/a/u;->c:[B

    invoke-static {v0, p0}, Lcom/sinch/verification/a/a/a;->a(I[B)Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lcom/sinch/a/c;)V
    .locals 0

    .line 6
    invoke-interface {p1, p0}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/sinch/a/c;)V
    .locals 8

    .line 7
    new-instance v1, Lcom/sinch/verification/a/a/b;

    invoke-direct {v1, p5}, Lcom/sinch/verification/a/a/b;-><init>(Lcom/sinch/a/c;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Application "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Authorization"

    invoke-interface {v6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "Content-Type"

    const-string v0, "application/json"

    invoke-interface {v6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "X-Request-Id"

    invoke-interface {v6, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "PATCH"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "X-HTTP-Method-Override"

    invoke-interface {v6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "POST"

    :cond_0
    move-object v5, p1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p4, "Accept-Language"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p2}, Lcom/sinch/verification/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/sinch/verification/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/sinch/verification/a/a/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/sinch/a/r;

    invoke-direct/range {v2 .. v7}, Lcom/sinch/a/r;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance p1, Lcom/sinch/a/g;

    const/4 p2, 0x7

    const/16 p3, 0xd

    const/4 p4, 0x3

    filled-new-array {p4, p2, p3}, [I

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p2, p3}, Lcom/sinch/a/g;-><init>([ILjava/util/concurrent/TimeUnit;)V

    new-instance p2, Lcom/sinch/a/t;

    iget-object p3, p0, Lcom/sinch/verification/a/a/a;->d:Lcom/sinch/a/q;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p1, p3}, Lcom/sinch/a/t;-><init>(ILcom/sinch/a/c;Lcom/sinch/a/q;)V

    iget-object p1, p0, Lcom/sinch/verification/a/a/a;->d:Lcom/sinch/a/q;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Creating API request: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/sinch/a/r;->a(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ApiService"

    invoke-virtual {p1, p4, p3}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sinch/verification/a/a/a;->c:Lcom/sinch/verification/a/c/f;

    invoke-virtual {p1, v2, v1, p2}, Lcom/sinch/verification/a/c/f;->a(Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1, p1}, Lcom/sinch/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
