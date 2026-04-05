.class public final Lcom/sinch/verification/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/verification/Config;
.implements Lcom/sinch/verification/ConfigBuilder;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verificationapi-v1.sinch.com"

    iput-object v0, p0, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sinch/verification/a/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sinch/verification/a/b;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sinch/verification/a/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sinch/verification/a/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/sinch/verification/a/b;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/b;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Environment host cannot contain scheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final appHash(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;
    .locals 1

    const-string v0, "Application hash cannot be null or empty."

    invoke-static {p1, v0}, Lcom/sinch/verification/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final applicationKey(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;
    .locals 1

    const-string v0, "Application key cannot be null or empty."

    invoke-static {p1, v0}, Lcom/sinch/verification/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/sinch/verification/Config;
    .locals 6

    new-instance v0, Lcom/sinch/verification/a/b;

    iget-object v1, p0, Lcom/sinch/verification/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sinch/verification/a/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sinch/verification/a/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sinch/verification/a/b;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sinch/verification/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final context(Landroid/content/Context;)Lcom/sinch/verification/ConfigBuilder;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "ConfigBuilder"

    const-string v1, "An instance of ApplicationContext is needed, not ActivityContext."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/sinch/verification/a/b;->c:Landroid/content/Context;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final environmentHost(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/b;->flashCallEnvironmentHost(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/b;->smsEnvironmentHost(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;

    return-object p0
.end method

.method public final flashCallEnvironmentHost(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;
    .locals 1

    const-string v0, "Environment host for flash call verification cannot be null or empty."

    invoke-static {p1, v0}, Lcom/sinch/verification/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sinch/verification/a/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnvironmentHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sinch/verification/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get common environment host as flash call and sms hosts differ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final smsEnvironmentHost(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;
    .locals 1

    const-string v0, "Environment host for sms verification cannot be null or empty."

    invoke-static {p1, v0}, Lcom/sinch/verification/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sinch/verification/a/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b;->b:Ljava/lang/String;

    return-object p0
.end method
