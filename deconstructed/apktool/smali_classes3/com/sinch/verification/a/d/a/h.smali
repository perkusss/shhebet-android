.class final Lcom/sinch/verification/a/d/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private synthetic a:Lcom/sinch/sanalytics/client/HttpRequestCallback;


# direct methods
.method constructor <init>(Lcom/sinch/sanalytics/client/HttpRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/d/a/h;->a:Lcom/sinch/sanalytics/client/HttpRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sinch/a/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/a/d/a/h;->a:Lcom/sinch/sanalytics/client/HttpRequestCallback;

    iget v1, p1, Lcom/sinch/a/u;->a:I

    iget-object v2, p1, Lcom/sinch/a/u;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/sinch/a/u;->c:[B

    invoke-interface {v0, v1, v2, p1}, Lcom/sinch/sanalytics/client/HttpRequestCallback;->complete(ILjava/util/Map;[B)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sinch/verification/a/d/a/h;->a:Lcom/sinch/sanalytics/client/HttpRequestCallback;

    invoke-interface {v0, p1}, Lcom/sinch/sanalytics/client/HttpRequestCallback;->completeExceptionally(Ljava/lang/Exception;)V

    return-void
.end method
