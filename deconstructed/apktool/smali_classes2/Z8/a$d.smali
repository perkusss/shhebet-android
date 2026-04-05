.class LZ8/a$d;
.super Lcom/nandbox/model/compression/video/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/a;->i(Lcom/nandbox/x/t/VideoInfo;Lfe/c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lfe/c;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/nandbox/x/t/VideoInfo;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LZ8/a;


# direct methods
.method constructor <init>(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ8/a$d;->h:LZ8/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/a$d;->c:Lfe/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ8/a$d;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LZ8/a$d;->e:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, LZ8/a$d;->f:Lcom/nandbox/x/t/VideoInfo;

    .line 10
    .line 11
    iput-object p6, p0, LZ8/a$d;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/model/compression/video/h;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCancel mediaId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ8/a$d;->c:Lfe/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfe/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LZ8/a$d;->h:LZ8/a;

    .line 28
    .line 29
    iget-object v1, p0, LZ8/a$d;->c:Lfe/c;

    .line 30
    .line 31
    invoke-static {v0, v1}, LZ8/a;->f(LZ8/a;Lfe/c;)V

    .line 32
    .line 33
    .line 34
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
    const-string v1, "can\'t compress just upload. onFailure mediaId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ8/a$d;->c:Lfe/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfe/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LZ8/a$d;->h:LZ8/a;

    .line 28
    .line 29
    iget-object v3, p0, LZ8/a$d;->c:Lfe/c;

    .line 30
    .line 31
    iget-object v4, p0, LZ8/a$d;->d:Ljava/io/File;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, LZ8/a;->d(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinish mediaId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ8/a$d;->c:Lfe/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfe/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(JJ)V
    .locals 2

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
    iget-object p3, p0, LZ8/a$d;->c:Lfe/c;

    .line 10
    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    div-long v0, p1, v0

    .line 14
    .line 15
    long-to-int p4, v0

    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    iput p4, p3, Lfe/c;->o:I

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "compression onProgress:"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "%"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "com.perkusss.shhebet"

    .line 43
    .line 44
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lge/a$e$b;

    .line 52
    .line 53
    iget-object p3, p0, LZ8/a$d;->c:Lfe/c;

    .line 54
    .line 55
    iget-object p3, p3, Lfe/c;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lge/a;->f(Lge/a$e;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStart mediaId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ8/a$d;->c:Lfe/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfe/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lge/a$e$b;

    .line 32
    .line 33
    iget-object v2, p0, LZ8/a$d;->c:Lfe/c;

    .line 34
    .line 35
    iget-object v2, v2, Lfe/c;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lge/a;->f(Lge/a$e;)V

    .line 41
    .line 42
    .line 43
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
    const-string v1, "onSuccess mediaId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ8/a$d;->c:Lfe/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfe/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LZ8/a$d;->h:LZ8/a;

    .line 28
    .line 29
    iget-object v3, p0, LZ8/a$d;->c:Lfe/c;

    .line 30
    .line 31
    iget-object v4, p0, LZ8/a$d;->d:Ljava/io/File;

    .line 32
    .line 33
    iget-object v5, p0, LZ8/a$d;->e:Ljava/io/File;

    .line 34
    .line 35
    iget-object v0, p0, LZ8/a$d;->f:Lcom/nandbox/x/t/VideoInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/VideoInfo;->getIS_CLIPPED()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    :goto_0
    move v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v7, p0, LZ8/a$d;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, LZ8/a;->d(LZ8/a;Lfe/c;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
