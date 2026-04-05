.class public final Lcom/sinch/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/sinch/a/a;


# direct methods
.method constructor <init>(Lcom/sinch/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/b;->a:Lcom/sinch/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "com.android.i18n.phonenumbers.PhoneNumberUtil"

    invoke-static {v0}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/sinch/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "parse"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-class p2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p2, v4, v6

    invoke-static {v0, v2, v4}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    invoke-static {p2, v1, v0}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    :try_start_0
    const-string v0, "com.android.i18n.phonenumbers.PhoneNumberUtil"

    invoke-static {v0}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/sinch/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.android.i18n.phonenumbers.PhoneNumberUtil$PhoneNumberFormat"

    invoke-static {v2}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.android.i18n.phonenumbers.Phonenumber$PhoneNumber"

    invoke-static {v3}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "format"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v0, v4, v6}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sinch/a/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "E164"

    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sinch/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sinch/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mnc"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sinch/a/c;)Lorg/json/JSONArray;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/sinch/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "CellNetworkInfo"

    if-nez v1, :cond_0

    const-string p0, "No permission to get cell signal level."

    :goto_0
    invoke-interface {p1, v2, p0}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sinch/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Cannot get cell info, api less than 17."

    goto :goto_0

    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "All cell info null."

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    instance-of v4, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    const-string v4, "Gsm"

    goto :goto_3

    :cond_4
    instance-of v4, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    const-string v4, "Cdma"

    goto :goto_3

    :cond_5
    instance-of v4, v1, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_6

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    const-string v4, "Lte"

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/sinch/a/b;->n()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Unknown"

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/sinch/a/b;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_7

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    const-string v4, "Wcdma"

    goto :goto_3

    :cond_8
    const-string v1, "Cannot get wcdma info, api less than 18."

    invoke-interface {p1, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v1, v5

    move-object v4, v6

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    goto :goto_4

    :cond_a
    const-string v1, "cellSignalStrength is null."

    invoke-interface {p1, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_4
    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signalLevel"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 5

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {p0, v1, v2}, Lcom/sinch/a/b;->a(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, p0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/sinch/a/c;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sinch/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sinch/verification/a/e/a;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/a/e/a;-><init>(Landroid/content/Context;Lcom/sinch/a/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sinch/verification/a/e/b;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/a/e/b;-><init>(Landroid/content/Context;Lcom/sinch/a/c;)V

    :goto_0
    invoke-interface {v0}, Lcom/sinch/a/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DefaultSimInfoProvider"

    const-string v1, "Could not get multiple sim card info, falling back to single sim info from TelephonyManager."

    invoke-interface {p1, v0, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sinch/verification/a/e/e;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/a/e/e;-><init>(Landroid/content/Context;Lcom/sinch/a/c;)V

    invoke-interface {v0}, Lcom/sinch/a/c;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_SMS"

    invoke-static {v0, p0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 5
    invoke-static {p0, p1}, Lcom/sinch/a/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "com.android.i18n.phonenumbers.PhoneNumberUtil"

    invoke-static {v0}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/sinch/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.android.i18n.phonenumbers.Phonenumber$PhoneNumber"

    invoke-static {v2}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isPossibleNumber"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, p1

    invoke-static {v0, v3, v5}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return p1
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Ljava/lang/Object;
    .locals 4

    const-string v0, "com.android.i18n.phonenumbers.PhoneNumberUtil"

    invoke-static {v0}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Lcom/sinch/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/sinch/a/b;->a:Lcom/sinch/a/a;

    invoke-static {v0}, Lcom/sinch/a/a;->a(Lcom/sinch/a/a;)Z

    move-result v0

    return v0
.end method
