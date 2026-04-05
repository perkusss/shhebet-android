.class public Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$e;
    }
.end annotation


# instance fields
.field private a:LL8/B;

.field private b:Lu9/b$e;

.field private c:Ljava/lang/Thread;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:LL8/a$p;


# direct methods
.method public constructor <init>(Lu9/b$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu9/b$a;-><init>(Lu9/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu9/b;->f:LL8/a$p;

    .line 10
    .line 11
    iput-object p1, p0, Lu9/b;->b:Lu9/b$e;

    .line 12
    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "websocket-thread"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu9/b;->d:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lu9/b;->d:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu9/b;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lu9/b;)Lu9/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->b:Lu9/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lu9/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lu9/b;)LL8/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->a:LL8/B;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lu9/b;LL8/B;)LL8/B;
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b;->a:LL8/B;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lu9/b;)LL8/a$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->f:LL8/a$p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "request close webSocket"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9/b;->a:LL8/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lu9/b;->a:LL8/B;

    .line 19
    .line 20
    const-string v1, "{\"method\":290000}"

    .line 21
    .line 22
    invoke-interface {v0, v1}, LL8/B;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu9/b;->a:LL8/B;

    .line 26
    .line 27
    invoke-interface {v0}, LI8/l;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lu9/b;->a:LL8/B;

    .line 31
    .line 32
    invoke-interface {v0}, LI8/o;->end()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lu9/b;->a:LL8/B;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->a:LL8/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/b;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lu9/b$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lu9/b$b;-><init>(Lu9/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu9/b;->c:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webSocket about to send message length  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " message "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.perkusss.shhebet"

    .line 31
    .line 32
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu9/b;->a:LL8/B;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lu9/b;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lu9/b$c;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lu9/b$c;-><init>(Lu9/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "webSocket sending ping"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9/b;->e:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lu9/b$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lu9/b$d;-><init>(Lu9/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
