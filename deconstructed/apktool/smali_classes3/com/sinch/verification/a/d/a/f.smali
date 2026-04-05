.class Lcom/sinch/verification/a/d/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/spi/Provider;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/sinch/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sinch/verification/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sinch/verification/a/d/a/f;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/sinch/a/q;

    new-instance v0, Lcom/sinch/verification/a/d/c;

    invoke-direct {v0}, Lcom/sinch/verification/a/d/c;-><init>()V

    invoke-direct {p1, v0}, Lcom/sinch/a/q;-><init>(Lcom/sinch/a/c;)V

    iput-object p1, p0, Lcom/sinch/verification/a/d/a/f;->b:Lcom/sinch/a/q;

    return-void
.end method

.method static a(Ljava/net/URL;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "configuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/sinch/verification/a/d/a/f;->c:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    const-string v0, "X-Request-Id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sinch/verification/a/d/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "X-Request-ID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sinch/verification/a/d/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "x-request-id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sinch/verification/a/d/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/sinch/verification/a/d/a/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sinch/verification/a/d/a/f;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/sinch/verification/a/d/a/f;)Lcom/sinch/a/q;
    .locals 0

    iget-object p0, p0, Lcom/sinch/verification/a/d/a/f;->b:Lcom/sinch/a/q;

    return-object p0
.end method


# virtual methods
.method public synthetic newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/sinch/verification/a/d/a/g;

    invoke-direct {p1, p0}, Lcom/sinch/verification/a/d/a/g;-><init>(Lcom/sinch/verification/a/d/a/f;)V

    return-object p1
.end method
