.class public final Lcom/sinch/verification/a/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sinch/verification/Config;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/sinch/verification/a/a/a;

.field e:Lcom/sinch/a/c;

.field f:Lcom/sinch/a/c;

.field g:Ljava/util/List;

.field h:Lcom/sinch/verification/VerificationListener;

.field i:Z


# direct methods
.method public constructor <init>(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/a/a/a;Lcom/sinch/a/c;Lcom/sinch/a/c;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/t;->a:Lcom/sinch/verification/Config;

    iput-object p2, p0, Lcom/sinch/verification/a/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sinch/verification/a/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sinch/verification/a/t;->d:Lcom/sinch/verification/a/a/a;

    iput-object p5, p0, Lcom/sinch/verification/a/t;->e:Lcom/sinch/a/c;

    iput-object p6, p0, Lcom/sinch/verification/a/t;->f:Lcom/sinch/a/c;

    iput-object p7, p0, Lcom/sinch/verification/a/t;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/sinch/verification/a/t;->h:Lcom/sinch/verification/VerificationListener;

    iput-boolean p9, p0, Lcom/sinch/verification/a/t;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method
