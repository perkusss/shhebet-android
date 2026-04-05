.class public Lcom/sinch/verification/a/f/f;
.super Lcom/sinch/verification/a/h;


# instance fields
.field private h:Lcom/sinch/a/c;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/verification/a/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sinch/verification/a/h;-><init>(Lcom/sinch/verification/a/t;)V

    iget-object p1, p1, Lcom/sinch/verification/a/t;->a:Lcom/sinch/verification/Config;

    invoke-interface {p1}, Lcom/sinch/verification/Config;->getAppHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sinch/verification/a/f/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "sms"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "method"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final b(ZZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "method"

    const-string v3, "sms"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lateCall"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "noCall"

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "metadata"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final b()V
    .locals 0

    .line 3
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 4
    const-string v0, "earlyReject"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sinch/verification/ServiceErrorException;

    const-string p2, "The service is not able to reach this number via sms, please fallback to other verification methods."

    invoke-direct {p1, p2}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-object v4, p0

    goto :goto_3

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v2, "RUID"

    invoke-interface {v1, v2, v0}, Lcom/sinch/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sinch/verification/a/c;

    invoke-direct {v0, p2}, Lcom/sinch/verification/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->a(Lcom/sinch/verification/InitiationResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lcom/sinch/verification/a/f/e;

    invoke-direct {v5, p1}, Lcom/sinch/verification/a/f/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sinch/verification/a/f/f;->h:Lcom/sinch/a/c;

    if-nez p1, :cond_1

    new-instance v1, Lcom/sinch/verification/a/f/b;

    iget-object v2, p0, Lcom/sinch/verification/a/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    iget-object v6, p0, Lcom/sinch/verification/a/f/f;->i:Ljava/lang/String;
    :try_end_1
    .catch Lcom/sinch/verification/CodeInterceptionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p0

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/sinch/verification/a/f/b;-><init>(Landroid/content/Context;Lcom/sinch/a/c;Lcom/sinch/a/c;Lcom/sinch/verification/a/f/e;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/sinch/verification/a/f/f;->h:Lcom/sinch/a/c;

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    iget-object p1, v4, Lcom/sinch/verification/a/f/f;->h:Lcom/sinch/a/c;

    invoke-interface {p1}, Lcom/sinch/a/c;->k()V
    :try_end_2
    .catch Lcom/sinch/verification/CodeInterceptionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    :goto_3
    new-instance p1, Lcom/sinch/verification/ServiceErrorException;

    const-string p2, "Sinch backend service error: cannot parse verification init reponse."

    invoke-direct {p1, p2}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sinch/verification/a/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const-string v4, "number"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "endpoint"

    iget-object v4, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/sinch/verification/a/f/f;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "applicationHash"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v3, "smsOptions"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "sms"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "honourEarlyReject"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sinch/verification/a/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sinch/verification/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
