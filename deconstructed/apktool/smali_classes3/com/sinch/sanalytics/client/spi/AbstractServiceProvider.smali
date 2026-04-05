.class abstract Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;
.super Ljava/lang/Object;


# instance fields
.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mProvider:Lcom/sinch/sanalytics/client/spi/Provider;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method protected newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mProvider:Lcom/sinch/sanalytics/client/spi/Provider;

    iget-object v1, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sinch/sanalytics/client/spi/Provider;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No provider registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected registerProvider(Lcom/sinch/sanalytics/client/spi/Provider;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mProvider:Lcom/sinch/sanalytics/client/spi/Provider;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mProvider:Lcom/sinch/sanalytics/client/spi/Provider;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/sinch/sanalytics/client/spi/AbstractServiceProvider;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provider already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "provider must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
