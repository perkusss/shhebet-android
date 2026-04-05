.class public abstract Lcom/sinch/verification/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;
.implements Lcom/sinch/verification/a/d;


# static fields
.field private static synthetic m:Z = true


# instance fields
.field public a:Landroid/content/Context;

.field protected b:Lcom/sinch/verification/VerificationListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sinch/a/c;

.field public f:J

.field public g:Z

.field private h:Lcom/sinch/verification/a/a/a;

.field private i:Lcom/sinch/a/c;

.field private j:Ljava/util/List;

.field private final k:Landroid/os/Handler;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sinch/verification/a/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sinch/verification/a/h;->l:Z

    sget-boolean v0, Lcom/sinch/verification/a/h;->m:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sinch/verification/a/t;->a:Lcom/sinch/verification/Config;

    invoke-interface {v0}, Lcom/sinch/verification/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sinch/verification/a/h;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/sinch/verification/a/t;->h:Lcom/sinch/verification/VerificationListener;

    iput-object v0, p0, Lcom/sinch/verification/a/h;->b:Lcom/sinch/verification/VerificationListener;

    iget-object v0, p1, Lcom/sinch/verification/a/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/sinch/verification/a/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sinch/verification/a/h;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/sinch/verification/a/t;->d:Lcom/sinch/verification/a/a/a;

    iput-object v0, p0, Lcom/sinch/verification/a/h;->h:Lcom/sinch/verification/a/a/a;

    iget-object v0, p1, Lcom/sinch/verification/a/t;->e:Lcom/sinch/a/c;

    iput-object v0, p0, Lcom/sinch/verification/a/h;->i:Lcom/sinch/a/c;

    iget-object v0, p1, Lcom/sinch/verification/a/t;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/sinch/verification/a/h;->j:Ljava/util/List;

    iget-boolean v0, p1, Lcom/sinch/verification/a/t;->i:Z

    iput-boolean v0, p0, Lcom/sinch/verification/a/h;->g:Z

    iget-object p1, p1, Lcom/sinch/verification/a/t;->f:Lcom/sinch/a/c;

    iput-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/sinch/verification/a/h;->k:Landroid/os/Handler;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    iget-object v0, p0, Lcom/sinch/verification/a/h;->h:Lcom/sinch/verification/a/a/a;

    iget-object v0, v0, Lcom/sinch/verification/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sinch/verification/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinch_env"

    invoke-interface {p1, v1, v0}, Lcom/sinch/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    const-string v0, "VerificationMethod"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sinch/verification/a/h;->b:Lcom/sinch/verification/VerificationListener;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v1, "Error in VerificationMethod constructor: verification listener is null."

    invoke-interface {p1, v0, v1}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Verification listener cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v1, "Error in VerificationMethod constructor: number string is null."

    invoke-interface {p1, v0, v1}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number string cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/sinch/verification/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sinch/verification/a/h;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sinch/verification/a/h;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sinch/verification/a/h;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sinch/verification/a/h;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v1, "VerificationMethod"

    const-string v2, "Preparing to finalize verification logger."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sinch/verification/a/h;->k:Landroid/os/Handler;

    new-instance v2, Lcom/sinch/verification/a/m;

    invoke-direct {v2, v0}, Lcom/sinch/verification/a/m;-><init>(Lcom/sinch/a/c;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/sinch/verification/a/j;

    invoke-direct {v0, p0}, Lcom/sinch/verification/a/j;-><init>(Lcom/sinch/verification/a/h;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sinch/verification/InitiationResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sinch/verification/a/k;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/a/k;-><init>(Lcom/sinch/verification/a/h;Lcom/sinch/verification/InitiationResult;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/sinch/verification/a/h;->h:Lcom/sinch/verification/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/verification/v1/verifications/id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/sinch/verification/a/o;

    invoke-direct {v5, p0}, Lcom/sinch/verification/a/o;-><init>(Lcom/sinch/verification/a/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "GET"

    invoke-virtual/range {v0 .. v5}, Lcom/sinch/verification/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/sinch/a/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "VerificationMethod"

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sinch/verification/a/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string p2, "Failed verifying code: number is empty."

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sinch/verification/InvalidInputException;

    const-string p2, "Number cannot be empty."

    invoke-direct {p1, p2}, Lcom/sinch/verification/InvalidInputException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Silenced empty number error callback, source "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sinch/verification/a/h;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "manual"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sinch/verification/a/h;->n()V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/sinch/verification/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Avoiding HTTP request in verify, already verified, source "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/sinch/verification/a/h;->h:Lcom/sinch/verification/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/verification/v1/verifications/number/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lcom/sinch/verification/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lcom/sinch/verification/a/l;

    invoke-direct {v7, p0, p2}, Lcom/sinch/verification/a/l;-><init>(Lcom/sinch/verification/a/h;Ljava/lang/String;)V

    const-string v3, "PUT"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sinch/verification/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/sinch/a/c;)V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/sinch/verification/a/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string p2, "Failed verifying code: verification code is empty."

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sinch/verification/InvalidInputException;

    const-string p2, "Verification code cannot be null or empty."

    invoke-direct {p1, p2}, Lcom/sinch/verification/InvalidInputException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Silenced code error callback, source "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    const-string v0, "reason"

    const-string v1, "VerificationMethod"

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESSFUL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sinch/verification/a/h;->l:Z

    invoke-direct {p0}, Lcom/sinch/verification/a/h;->n()V

    return-void

    :cond_0
    const-string v3, "FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Verification failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sinch/verification/VerificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Verification failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v0, "Failed reading verification result: unexpected server reply."

    invoke-interface {p1, v1, v0}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sinch/verification/ServiceErrorException;

    const-string v0, "Sinch backend service error: unexpected server reply."

    invoke-direct {p1, v0}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v0, "Failed reading verification result: cannot parse reply from server."

    invoke-interface {p1, v1, v0}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sinch/verification/ServiceErrorException;

    const-string v0, "Sinch backend service error: cannot parse reply from server."

    invoke-direct {p1, v0}, Lcom/sinch/verification/ServiceErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(ZZLorg/json/JSONObject;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code interception completed: isIntercepted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isLateInterception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VerificationMethod"

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sinch/verification/a/h;->h:Lcom/sinch/verification/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/verification/v1/verifications/number/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, p2, p3}, Lcom/sinch/verification/a/h;->b(ZZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lcom/sinch/verification/a/n;

    invoke-direct {v8, p0}, Lcom/sinch/verification/a/n;-><init>(Lcom/sinch/verification/a/h;)V

    const-string v4, "PATCH"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/sinch/verification/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/sinch/a/c;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract b(ZZLorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sinch/verification/a/h;->l:Z

    const-string v1, "VerificationMethod"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Code interception error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Silencing code interception error as already verified: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sinch/verification/a/h;->i:Lcom/sinch/a/c;

    invoke-interface {v0, p1}, Lcom/sinch/a/c;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/sinch/verification/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    invoke-static {v0, v1, v2, v3}, Lcom/sinch/verification/a/e;->a(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lcom/sinch/a/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/sinch/verification/a/h;->d()V

    new-instance v0, Lcom/sinch/verification/a/q;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/a/q;-><init>(Lcom/sinch/verification/a/h;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sinch/verification/a/h;->verify(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/sinch/verification/a/s;

    invoke-direct {v0, p0, p1}, Lcom/sinch/verification/a/s;-><init>(Lcom/sinch/verification/a/h;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initiate()V
    .locals 8

    invoke-virtual {p0}, Lcom/sinch/verification/a/h;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sinch/verification/a/h;->f:J

    iget-object v0, p0, Lcom/sinch/verification/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "VerificationMethod"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v2, "Failed initializing verification: number is empty."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sinch/verification/InvalidInputException;

    const-string v1, "Number cannot be empty."

    invoke-direct {v0, v1}, Lcom/sinch/verification/InvalidInputException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sinch/verification/a/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v2, "Failed initializing verification: already verified."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sinch/verification/VerificationException;

    const-string v1, "Already verified."

    invoke-direct {v0, v1}, Lcom/sinch/verification/VerificationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sinch/verification/a/h;->h:Lcom/sinch/verification/a/a/a;

    invoke-virtual {p0}, Lcom/sinch/verification/a/h;->c()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/sinch/verification/a/h;->j:Ljava/util/List;

    new-instance v7, Lcom/sinch/verification/a/i;

    invoke-direct {v7, p0}, Lcom/sinch/verification/a/i;-><init>(Lcom/sinch/verification/a/h;)V

    const-string v3, "POST"

    const-string v4, "/verification/v1/verifications"

    invoke-virtual/range {v2 .. v7}, Lcom/sinch/verification/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/sinch/a/c;)V

    return-void
.end method

.method public verify(Ljava/lang/String;)V
    .locals 1

    const-string v0, "manual"

    invoke-virtual {p0, p1, v0}, Lcom/sinch/verification/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
