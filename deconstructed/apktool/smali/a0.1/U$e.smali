.class La0/U$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/U;->H0(La0/U$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:LH0/a;

.field final synthetic d:La0/U$j;

.field final synthetic e:La0/U;


# direct methods
.method constructor <init>(La0/U;Landroidx/concurrent/futures/c$a;LH0/a;La0/U$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/U$e;->e:La0/U;

    .line 2
    .line 3
    iput-object p2, p0, La0/U$e;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, La0/U$e;->c:LH0/a;

    .line 6
    .line 7
    iput-object p4, p0, La0/U$e;->d:La0/U$j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lh0/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$e;->e:La0/U;

    .line 2
    .line 3
    iput-object p1, v0, La0/U;->L:Lh0/n0;

    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U$e;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lh0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U$e;->e:La0/U;

    .line 2
    .line 3
    iget-object v1, v0, La0/U;->M:La0/U$h;

    .line 4
    .line 5
    sget-object v2, La0/U$h;->c:La0/U$h;

    .line 6
    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, La0/U;->u:Z

    .line 14
    .line 15
    const-string v2, "Recorder"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, La0/U;->b0:LP/c;

    .line 20
    .line 21
    new-instance v1, Lh0/g;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lh0/g;-><init>(Lh0/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LP/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La0/U$e;->e:La0/U;

    .line 30
    .line 31
    iget-object v0, v0, La0/U;->a0:Lh0/i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Received audio data. Starting muxer..."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La0/U$e;->e:La0/U;

    .line 41
    .line 42
    iget-object v1, p0, La0/U$e;->d:La0/U$j;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La0/U;->w0(La0/U$j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 49
    .line 50
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    .line 55
    .line 56
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Lh0/i;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    iget-object v1, p0, La0/U$e;->d:La0/U$j;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, La0/U;->K0(Lh0/i;La0/U$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lh0/i;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, Lh0/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw v0

    .line 86
    :cond_5
    invoke-interface {p1}, Lh0/i;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m;->a(Lh0/n;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lh0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$e;->e:La0/U;

    .line 2
    .line 3
    iget-object v0, v0, La0/U;->c0:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/U$e;->c:LH0/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
