.class public final LF1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/l$d;,
        LF1/l$c;,
        LF1/l$e;,
        LF1/l$b;,
        LF1/l$f;,
        LF1/l$g;,
        LF1/l$h;
    }
.end annotation


# static fields
.field public static final d:LF1/l$c;

.field public static final e:LF1/l$c;

.field public static final f:LF1/l$c;

.field public static final g:LF1/l$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:LF1/l$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF1/l$d<",
            "+",
            "LF1/l$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF1/l;->g(ZJ)LF1/l$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF1/l;->d:LF1/l$c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LF1/l;->g(ZJ)LF1/l$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LF1/l;->e:LF1/l$c;

    .line 19
    .line 20
    new-instance v0, LF1/l$c;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, LF1/l$c;-><init>(IJLF1/l$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LF1/l;->f:LF1/l$c;

    .line 28
    .line 29
    new-instance v0, LF1/l$c;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LF1/l$c;-><init>(IJLF1/l$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LF1/l;->g:LF1/l$c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ExoPlayer:Loader:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp1/O;->P0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LF1/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(LF1/l;)LF1/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/l;->b:LF1/l$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LF1/l;LF1/l$d;)LF1/l$d;
    .locals 0

    .line 1
    iput-object p1, p0, LF1/l;->b:LF1/l$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LF1/l;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, LF1/l;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(LF1/l;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LF1/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(ZJ)LF1/l$c;
    .locals 2

    .line 1
    new-instance v0, LF1/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LF1/l$c;-><init>(IJLF1/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l;->b:LF1/l$d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/l$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LF1/l$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF1/l;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/l;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/l;->b:LF1/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF1/l;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LF1/l;->b:LF1/l$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, LF1/l$d;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LF1/l$d;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF1/l;->m(LF1/l$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(LF1/l$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l;->b:LF1/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LF1/l$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LF1/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LF1/l$g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LF1/l$g;-><init>(LF1/l$f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, LF1/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(LF1/l$e;LF1/l$b;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LF1/l$e;",
            ">(TT;",
            "LF1/l$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LF1/l;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, LF1/l$d;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v8}, LF1/l$d;-><init>(LF1/l;Landroid/os/Looper;LF1/l$e;LF1/l$b;IJ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LF1/l$d;->f(J)V

    .line 31
    .line 32
    .line 33
    return-wide v7
.end method
