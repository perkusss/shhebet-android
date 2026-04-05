.class public Lcom/sinch/verification/a/b/i;
.super Lcom/sinch/verification/a/h;


# static fields
.field private static final h:Ljava/lang/String; = "i"


# instance fields
.field private i:Lcom/sinch/a/c;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/verification/a/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sinch/verification/a/h;-><init>(Lcom/sinch/verification/a/t;)V

    return-void
.end method

.method private static a(Lcom/sinch/a/c;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    if-gez p1, :cond_0

    sget-object v0, Lcom/sinch/verification/a/b/i;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got invalid timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " setting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return p1

    :goto_0
    sget-object v0, Lcom/sinch/verification/a/b/i;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " as int from server response: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "flashCall"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "method"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cli"

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

    const-string v3, "flashCall"

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
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sinch/verification/a/h;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/sinch/verification/a/b/i;->j:I

    return-void
.end method

.method protected final b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .line 4
    const-string v1, "earlyReject"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/sinch/verification/ServiceErrorException;

    const-string v1, "The service is not able to reach this number via a flashcall, please fallback to other verification methods."

    invoke-direct {v0, v1}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/sinch/verification/a/h;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/sinch/verification/a/b/j;

    invoke-direct {v4, p0, v1}, Lcom/sinch/verification/a/b/j;-><init>(Lcom/sinch/verification/a/b/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v4, "RUID"

    invoke-interface {v3, v4, v1}, Lcom/sinch/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flashCall"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cliFilter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v4, "interceptionTimeout"

    const/16 v5, 0x3a98

    invoke-static {v3, v0, v4, v5}, Lcom/sinch/verification/a/b/i;->a(Lcom/sinch/a/c;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v6, "reportTimeout"

    const/16 v7, 0x7530

    invoke-static {v4, v0, v6, v7}, Lcom/sinch/verification/a/b/i;->a(Lcom/sinch/a/c;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iget-object v6, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v8, "denyCallAfter"

    const/4 v9, 0x0

    invoke-static {v6, v0, v8, v9}, Lcom/sinch/verification/a/b/i;->a(Lcom/sinch/a/c;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    sget-object v6, Lcom/sinch/verification/a/b/i;->h:Ljava/lang/String;

    const-string v8, "Got 0 interception timeout."

    invoke-interface {v3, v6, v8}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    sget-object v6, Lcom/sinch/verification/a/b/i;->h:Ljava/lang/String;

    const-string v8, "Got 0 report timeout."

    invoke-interface {v4, v6, v8}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v7

    :cond_3
    const-string v6, " greater than report timeout "

    if-le v3, v4, :cond_4

    :try_start_1
    iget-object v8, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    sget-object v10, Lcom/sinch/verification/a/b/i;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got interception timeout "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v10, v3}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    if-le v0, v4, :cond_5

    iget-object v3, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    sget-object v8, Lcom/sinch/verification/a/b/i;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Got hangup delay "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    goto :goto_1

    :cond_5
    move v6, v0

    move v7, v4

    :goto_1
    new-instance v0, Lcom/sinch/verification/a/c;

    invoke-direct {v0}, Lcom/sinch/verification/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->a(Lcom/sinch/verification/InitiationResult;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/sinch/verification/a/b/i;->i:Lcom/sinch/a/c;

    if-nez v0, :cond_6

    new-instance v3, Lcom/sinch/verification/a/b/d;

    invoke-direct {v3, v1}, Lcom/sinch/verification/a/b/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    move v4, v5

    move v5, v7

    iget-wide v7, p0, Lcom/sinch/verification/a/h;->f:J

    iget v9, p0, Lcom/sinch/verification/a/b/i;->j:I

    move-object v2, p0

    invoke-static/range {v0 .. v9}, Lcom/sinch/verification/a/b/e;->a(Landroid/content/Context;Lcom/sinch/a/c;Lcom/sinch/a/c;Lcom/sinch/verification/a/b/d;IIIJI)Lcom/sinch/verification/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sinch/verification/a/b/i;->i:Lcom/sinch/a/c;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sinch/verification/a/b/i;->i:Lcom/sinch/a/c;

    invoke-interface {v0}, Lcom/sinch/a/c;->k()V
    :try_end_2
    .catch Lcom/sinch/verification/CodeInterceptionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    new-instance v0, Lcom/sinch/verification/ServiceErrorException;

    const-string v1, "Sinch backend service error: cannot parse verification init response."

    invoke-direct {v0, v1}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sinch/verification/a/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    const-string v3, "number"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "endpoint"

    iget-object v3, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "flashCall"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "honourEarlyReject"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sinch/verification/a/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
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
