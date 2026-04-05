.class final Lcom/sinch/a/s;
.super Ljava/lang/Object;


# static fields
.field static final synthetic i:Z = true


# instance fields
.field final a:I

.field final b:Lcom/sinch/a/t;

.field final c:Lcom/sinch/a/r;

.field d:Lcom/sinch/a/c;

.field final e:Lcom/sinch/a/c;

.field f:J

.field final g:Lcom/sinch/a/q;

.field h:Lcom/sinch/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sinch/a/s;->a:I

    iput-object p2, p0, Lcom/sinch/a/s;->c:Lcom/sinch/a/r;

    iput-object p4, p0, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    sget-boolean p1, Lcom/sinch/a/s;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p4, Lcom/sinch/a/t;->c:Lcom/sinch/a/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p4, Lcom/sinch/a/t;->c:Lcom/sinch/a/q;

    iput-object p1, p0, Lcom/sinch/a/s;->g:Lcom/sinch/a/q;

    iget-object p1, p4, Lcom/sinch/a/t;->b:Lcom/sinch/a/c;

    iput-object p1, p0, Lcom/sinch/a/s;->e:Lcom/sinch/a/c;

    iput-object p3, p0, Lcom/sinch/a/s;->d:Lcom/sinch/a/c;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sinch/a/s;->c:Lcom/sinch/a/r;

    iget-object v1, v1, Lcom/sinch/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sinch/a/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/sinch/a/c;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/sinch/a/s;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sinch/a/s;->h:Lcom/sinch/a/c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sinch/a/s;->h:Lcom/sinch/a/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sinch/a/s;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sinch/a/s;->c:Lcom/sinch/a/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sinch/a/r;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    iget v2, v2, Lcom/sinch/a/t;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
