.class public final Lcom/sinch/verification/a/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Ljava/util/List;

.field private c:Lcom/sinch/a/c;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sinch/verification/a/e/b;->b:Ljava/util/List;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    iput-object p1, p0, Lcom/sinch/verification/a/e/b;->d:Landroid/content/Context;

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sinch/verification/a/e/b;->a(I)Lcom/sinch/verification/a/e/d;

    move-result-object p2

    const-string v0, "Found "

    const-string v1, "SimProviderReflective"

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->b:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sim cards, which is probably wrong."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/e/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sim cards."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sinch/verification/a/e/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/sinch/verification/a/e/b;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/sinch/verification/a/e/c;->a(Z)Lcom/sinch/verification/a/e/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p2, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not cast result of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to boolean."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimProviderReflective"

    invoke-interface {p2, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;

    return-object p1
.end method

.method private a(I)Lcom/sinch/verification/a/e/d;
    .locals 3

    .line 2
    const-string v0, "Gemini"

    invoke-direct {p0, v0, p1}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/String;I)Lcom/sinch/verification/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    const-string v1, "Could not get sim info with Gemini suffix."

    const-string v2, "SimProviderReflective"

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/String;I)Lcom/sinch/verification/a/e/d;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    const-string v1, "Could not get sim info with no suffix."

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sinch/verification/a/e/b;->b(I)Lcom/sinch/verification/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Lcom/sinch/verification/a/e/d;
    .locals 13

    .line 3
    const-string v0, "SimProviderReflective"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSimOperator"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-direct {p0, v2, v3, v6}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getSimCountryIso"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v4, v8, v7

    invoke-direct {p0, v2, v6, v8}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getNetworkOperator"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v4, v9, v7

    invoke-direct {p0, v2, v8, v9}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getNetworkCountryIso"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v4, v10, v7

    invoke-direct {p0, v2, v9, v10}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getNetworkOperatorName"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-direct {p0, v2, v10, v11}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getLine1Number"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-direct {p0, v2, p1, v11}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-direct {p0, v3, v2, v11}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-direct {p0, v6, v3, v11}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/sinch/verification/a/e/d;

    invoke-direct {v4}, Lcom/sinch/verification/a/e/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/sinch/verification/a/e/d;->b(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/sinch/verification/a/e/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-direct {p0, v8, v2, v6}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sinch/verification/a/e/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-direct {p0, v9, v2, v6}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sinch/verification/a/e/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-direct {p0, v10, v2, v6}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/sinch/verification/a/e/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sinch/a/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-direct {p0, p1, v2, v3}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/sinch/verification/a/e/d;->h:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;

    iput-object p1, v4, Lcom/sinch/verification/a/e/d;->i:Lcom/sinch/verification/a/e/c;

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Sim info invalid, probably sim is not ready: operator: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " countryIso: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    iget-object p2, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get sim info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sinch/verification/a/e/b;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    iget-object p2, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not cast result of "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to String."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SimProviderReflective"

    invoke-interface {p2, p3, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get telephony method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimProviderReflective"

    invoke-interface {p3, p2, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)Lcom/sinch/verification/a/e/d;
    .locals 13

    .line 1
    const-string v0, "SimProviderReflective"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.telephony.MultiSimTelephonyManager"

    invoke-static {v3}, Lcom/sinch/a/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDefault"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v4, v6}, Lcom/sinch/a/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/sinch/verification/a/e/b;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-static {v2, v4, v5}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "getSimOperator"

    new-array v4, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v2, v4}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getSimCountryIso"

    new-array v5, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v4, v5}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getNetworkOperator"

    new-array v6, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v5, v6}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getNetworkCountryIso"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v6, v7}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getNetworkOperatorName"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v7, v9}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "isNetworkRoaming"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v9, v10}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getSimState"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v10, v11}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getLine1Number"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-direct {p0, v3, v11, v12}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, p1, v11}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    new-instance v10, Lcom/sinch/verification/a/e/d;

    invoke-direct {v10}, Lcom/sinch/verification/a/e/d;-><init>()V

    new-array v11, v8, [Ljava/lang/Object;

    invoke-direct {p0, v2, p1, v11}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/sinch/verification/a/e/d;->b(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v4, p1, v2}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/sinch/verification/a/e/d;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v5, p1, v2}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/sinch/verification/a/e/d;->a(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v6, p1, v2}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/sinch/verification/a/e/d;->g:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v7, p1, v2}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/sinch/verification/a/e/d;->f:Ljava/lang/String;

    invoke-direct {p0, v9, p1}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sinch/verification/a/e/c;

    move-result-object v2

    iput-object v2, v10, Lcom/sinch/verification/a/e/d;->i:Lcom/sinch/verification/a/e/c;

    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sinch/a/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {p0, v3, p1, v2}, Lcom/sinch/verification/a/e/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Lcom/sinch/verification/a/e/d;->h:Ljava/lang/String;

    return-object v10

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v10

    :cond_1
    iget-object p1, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    const-string v2, "Sim is not ready."

    invoke-interface {p1, v0, v2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    iget-object v2, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get sim info from MultiSimTelephonyManager: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-string v0, "SimProviderReflective"

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/sinch/a/k;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/sinch/verification/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Null pointer result for sim info: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    iget-object p3, p0, Lcom/sinch/verification/a/e/b;->c:Lcom/sinch/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error invoking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/e/b;->b:Ljava/util/List;

    return-object v0
.end method
