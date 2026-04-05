.class public final Lcom/sinch/verification/a/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sinch/verification/Config;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sinch/verification/a/a/a;

.field public e:Lcom/sinch/a/c;

.field public f:Lcom/sinch/a/c;

.field public g:Ljava/util/List;

.field public h:Lcom/sinch/verification/VerificationListener;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/sinch/verification/a/t;
    .locals 12

    .line 1
    const-string v0, "Verification config"

    iget-object v1, p0, Lcom/sinch/verification/a/u;->a:Lcom/sinch/verification/Config;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Number string"

    iget-object v1, p0, Lcom/sinch/verification/a/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ApiService"

    iget-object v1, p0, Lcom/sinch/verification/a/u;->d:Lcom/sinch/verification/a/a/a;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Handler"

    iget-object v1, p0, Lcom/sinch/verification/a/u;->e:Lcom/sinch/a/c;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Logger"

    iget-object v1, p0, Lcom/sinch/verification/a/u;->f:Lcom/sinch/a/c;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Verification listener"

    iget-object v1, p0, Lcom/sinch/verification/a/u;->h:Lcom/sinch/verification/VerificationListener;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/sinch/verification/a/t;

    iget-object v3, p0, Lcom/sinch/verification/a/u;->a:Lcom/sinch/verification/Config;

    iget-object v4, p0, Lcom/sinch/verification/a/u;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sinch/verification/a/u;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sinch/verification/a/u;->d:Lcom/sinch/verification/a/a/a;

    iget-object v7, p0, Lcom/sinch/verification/a/u;->e:Lcom/sinch/a/c;

    iget-object v8, p0, Lcom/sinch/verification/a/u;->f:Lcom/sinch/a/c;

    iget-object v9, p0, Lcom/sinch/verification/a/u;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/sinch/verification/a/u;->h:Lcom/sinch/verification/VerificationListener;

    iget-boolean v11, p0, Lcom/sinch/verification/a/u;->i:Z

    invoke-direct/range {v2 .. v11}, Lcom/sinch/verification/a/t;-><init>(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/a/a/a;Lcom/sinch/a/c;Lcom/sinch/a/c;Ljava/util/List;Lcom/sinch/verification/VerificationListener;Z)V

    return-object v2
.end method
