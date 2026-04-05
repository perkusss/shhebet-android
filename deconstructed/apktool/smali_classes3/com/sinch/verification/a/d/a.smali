.class public abstract Lcom/sinch/verification/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sinch/verification/a/d/a;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "tag"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sinch/verification/a/d/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/sinch/verification/a/d/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;Ljava/util/Map;)V
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sinch/verification/a/d/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sinch/verification/a/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sinch/verification/a/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sinch/verification/a/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sinch/verification/a/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
