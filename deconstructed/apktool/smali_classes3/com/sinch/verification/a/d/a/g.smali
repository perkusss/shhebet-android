.class final Lcom/sinch/verification/a/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/HttpClient;


# instance fields
.field private synthetic a:Lcom/sinch/verification/a/d/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sinch/verification/a/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/d/a/g;->a:Lcom/sinch/verification/a/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/sinch/sanalytics/client/HttpRequestCallback;)V
    .locals 6

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/sinch/verification/a/d/a/g;->a:Lcom/sinch/verification/a/d/a/f;

    invoke-static {p2}, Lcom/sinch/verification/a/d/a/f;->a(Lcom/sinch/verification/a/d/a/f;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sinch/verification/a/c/f;

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/sinch/verification/a/d/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    new-instance v0, Lcom/sinch/a/r;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sinch/a/r;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static {v2}, Lcom/sinch/verification/a/d/a/f;->a(Ljava/net/URL;)I

    move-result p1

    new-instance p3, Lcom/sinch/a/t;

    iget-object p4, p0, Lcom/sinch/verification/a/d/a/g;->a:Lcom/sinch/verification/a/d/a/f;

    invoke-static {p4}, Lcom/sinch/verification/a/d/a/f;->b(Lcom/sinch/verification/a/d/a/f;)Lcom/sinch/a/q;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p4}, Lcom/sinch/a/t;-><init>(ILcom/sinch/a/c;Lcom/sinch/a/q;)V

    new-instance p1, Lcom/sinch/verification/a/d/a/h;

    invoke-direct {p1, p5}, Lcom/sinch/verification/a/d/a/h;-><init>(Lcom/sinch/sanalytics/client/HttpRequestCallback;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/sinch/verification/a/c/f;->a(Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The verification http service reference is no longer valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/sinch/sanalytics/client/HttpRequestCallback;->completeExceptionally(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p5, p1}, Lcom/sinch/sanalytics/client/HttpRequestCallback;->completeExceptionally(Ljava/lang/Exception;)V

    return-void
.end method
