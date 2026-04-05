.class final Lcom/sinch/verification/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lcom/sinch/verification/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/verification/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/sinch/verification/a/d/b;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sinch/verification/a/d/b;->a:Lcom/sinch/verification/Logger;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p4, p0, Lcom/sinch/verification/a/d/b;->a:Lcom/sinch/verification/Logger;

    invoke-interface {p4, p1, p2, p3}, Lcom/sinch/verification/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/d/b;->a:Lcom/sinch/verification/Logger;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p2}, Lcom/sinch/verification/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/d/b;->a:Lcom/sinch/verification/Logger;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1, p2}, Lcom/sinch/verification/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/d/b;->a:Lcom/sinch/verification/Logger;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1, p2}, Lcom/sinch/verification/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/d/b;->a:Lcom/sinch/verification/Logger;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1, p2}, Lcom/sinch/verification/Logger;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
