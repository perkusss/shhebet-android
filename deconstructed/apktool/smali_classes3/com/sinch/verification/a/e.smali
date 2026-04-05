.class public final Lcom/sinch/verification/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sinch/verification/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/sinch/verification/a/e/c;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sinch/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result p0

    invoke-static {p0}, Lcom/sinch/verification/a/e/c;->a(Z)Lcom/sinch/verification/a/e/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_voice_capable"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Lcom/sinch/verification/a/e/c;->a(Z)Lcom/sinch/verification/a/e/c;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/sinch/a/c;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PhoneMetadata"

    const-string v0, "No permission to access network state."

    invoke-interface {p1, p0, v0}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    array-length v0, p0

    const-string v1, "Not connected"

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "type"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lcom/sinch/a/c;)V
    .locals 6

    .line 3
    const-string v0, "PhoneMetadata"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    sget-object v4, Lcom/sinch/verification/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    const-string v4, "Android"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    const-string v4, "1.6.1"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buildFlavor"

    const-string v4, "normal"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "idname"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p3}, Lcom/sinch/a/b;->b(Landroid/content/Context;Lcom/sinch/a/c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/sinch/verification/a/e;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    const-string v2, "simState"

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    if-eq p2, v5, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    const-string p2, "SIM_STATE_INVALID"

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p2, "SIM_STATE_READY"

    goto :goto_0

    :cond_1
    const-string p2, "SIM_STATE_NETWORK_LOCKED"

    goto :goto_0

    :cond_2
    const-string p2, "SIM_STATE_PUK_REQUIRED"

    goto :goto_0

    :cond_3
    const-string p2, "SIM_STATE_PIN_REQUIRED"

    goto :goto_0

    :cond_4
    const-string p2, "SIM_STATE_ABSENT"

    goto :goto_0

    :cond_5
    const-string p2, "SIM_STATE_UNKNOWN"

    :goto_0
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "defaultLocale"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "permissions"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "READ_PHONE_STATE"

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v5, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "READ_CALL_LOG"

    const-string v5, "android.permission.READ_CALL_LOG"

    invoke-static {v5, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "CALL_PHONE"

    const-string v5, "android.permission.CALL_PHONE"

    invoke-static {v5, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "READ_SMS"

    const-string v5, "android.permission.READ_SMS"

    invoke-static {v5, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "RECEIVE_SMS"

    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-static {v5, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "ACCESS_NETWORK_STATE"

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v5, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "getCellularSignalLevel"

    invoke-static {p1}, Lcom/sinch/a/b;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/sinch/verification/a/e;->a(Landroid/content/Context;)Lcom/sinch/verification/a/e/c;

    move-result-object v2

    invoke-static {v2}, Lcom/sinch/verification/a/e/c;->a(Lcom/sinch/verification/a/e/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "isVoiceCapable"

    invoke-static {v2}, Lcom/sinch/verification/a/e/c;->b(Lcom/sinch/verification/a/e/c;)Z

    move-result v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string v2, "isVoiceCapable is unknown."

    invoke-interface {p3, v0, v2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/sinch/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, p3}, Lcom/sinch/a/b;->a(Landroid/content/Context;Lcom/sinch/a/c;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "Cannot get cell info, api less than 17."

    invoke-interface {p3, v0, v3}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "cellular"

    invoke-static {v2}, Lcom/sinch/a/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "data"

    invoke-static {p1, p3}, Lcom/sinch/verification/a/e;->a(Landroid/content/Context;Lcom/sinch/a/c;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "networkInfo"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string p2, "batteryLevel"

    invoke-static {p1, p3}, Lcom/sinch/verification/a/e;->b(Landroid/content/Context;Lcom/sinch/a/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Reported metadata: "

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, ""

    invoke-static {p1, p2, v1}, Lcom/sinch/a/b;->a(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p3, v4, v0, p0, p1}, Lcom/sinch/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error creating json for metadata: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sinch/verification/a/e/d;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->a:Ljava/lang/String;

    const-string v6, "countryId"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->b:Ljava/lang/String;

    const-string v7, "mcc"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->c:Ljava/lang/String;

    const-string v8, "mnc"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->h:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "MSISDN_matches_input"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "name"

    iget-object v6, v1, Lcom/sinch/verification/a/e/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->i:Lcom/sinch/verification/a/e/c;

    invoke-static {v5}, Lcom/sinch/verification/a/e/c;->a(Lcom/sinch/verification/a/e/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->i:Lcom/sinch/verification/a/e/c;

    invoke-static {v5}, Lcom/sinch/verification/a/e/c;->b(Lcom/sinch/verification/a/e/c;)Z

    move-result v5

    const-string v6, "roaming"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, v1, Lcom/sinch/verification/a/e/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/sinch/verification/a/e/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "sim"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "operator"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "simCardsCount"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "simCardsInfo"

    invoke-static {v0}, Lcom/sinch/a/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/sinch/a/c;)Ljava/lang/String;
    .locals 5

    const-string v0, "PhoneMetadata"

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "No intent for ACTION_BATTERY_CHANGED found."

    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "level"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "scale"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v3, :cond_3

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Battery scale is 0."

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "Could not get battery level or scale."

    goto :goto_0

    :catch_0
    const-string p0, "Could not register intent receiver for battery status."

    goto :goto_0
.end method
