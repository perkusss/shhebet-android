.class LZ8/a$b;
.super Lcom/nandbox/model/compression/video/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/a;->h(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/nandbox/x/t/Message;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/nandbox/x/t/VideoInfo;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:LZ8/a;


# direct methods
.method constructor <init>(LZ8/a;JLcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ8/a$b;->i:LZ8/a;

    .line 2
    .line 3
    iput-wide p2, p0, LZ8/a$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LZ8/a$b;->d:Lcom/nandbox/x/t/Message;

    .line 6
    .line 7
    iput-object p5, p0, LZ8/a$b;->e:Ljava/io/File;

    .line 8
    .line 9
    iput-object p6, p0, LZ8/a$b;->f:Ljava/io/File;

    .line 10
    .line 11
    iput-object p7, p0, LZ8/a$b;->g:Lcom/nandbox/x/t/VideoInfo;

    .line 12
    .line 13
    iput-object p8, p0, LZ8/a$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/model/compression/video/h;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCancel:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZ8/a$b;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LZ8/a$b;->i:LZ8/a;

    .line 26
    .line 27
    iget-object v1, p0, LZ8/a$b;->d:Lcom/nandbox/x/t/Message;

    .line 28
    .line 29
    invoke-static {v0, v1}, LZ8/a;->c(LZ8/a;Lcom/nandbox/x/t/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "can\'t compress just upload. onFailure:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZ8/a$b;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LZ8/a$b;->i:LZ8/a;

    .line 26
    .line 27
    iget-object v3, p0, LZ8/a$b;->d:Lcom/nandbox/x/t/Message;

    .line 28
    .line 29
    iget-object v4, p0, LZ8/a$b;->e:Ljava/io/File;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, LZ8/a;->a(LZ8/a;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinish:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZ8/a$b;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(JJ)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    mul-long/2addr p1, v0

    .line 8
    div-long/2addr p1, p3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "compression onProgress:"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, "%"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {p3, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo9/q;

    .line 41
    .line 42
    iget-wide v1, p0, LZ8/a$b;->c:J

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lo9/q;-><init>(JLjava/lang/Boolean;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStart:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZ8/a$b;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo9/q;

    .line 26
    .line 27
    iget-wide v3, p0, LZ8/a$b;->c:J

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lo9/q;-><init>(JLjava/lang/Boolean;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZ8/a$b;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LZ8/a$b;->i:LZ8/a;

    .line 26
    .line 27
    iget-object v3, p0, LZ8/a$b;->d:Lcom/nandbox/x/t/Message;

    .line 28
    .line 29
    iget-object v4, p0, LZ8/a$b;->e:Ljava/io/File;

    .line 30
    .line 31
    iget-object v5, p0, LZ8/a$b;->f:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, LZ8/a$b;->g:Lcom/nandbox/x/t/VideoInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    :goto_0
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v7, p0, LZ8/a$b;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, LZ8/a;->a(LZ8/a;Lcom/nandbox/x/t/Message;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
