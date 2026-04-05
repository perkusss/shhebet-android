.class public final Lcom/sinch/verification/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Lcom/sinch/a/c;


# direct methods
.method public constructor <init>(Lcom/sinch/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/sinch/verification/a/g;->a:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/sinch/verification/a/g;->b:Lcom/sinch/a/c;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/sinch/verification/a/g;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "lateCodes"

    iget-object v2, p0, Lcom/sinch/verification/a/g;->a:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/sinch/a/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
