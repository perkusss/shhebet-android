.class public Lwg/d;
.super Lwg/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/d$b;,
        Lwg/d$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:J

.field private static k:Lwg/d;

.field public static final l:Lwg/d$a;


# instance fields
.field private f:Z

.field private g:Lwg/d;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwg/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg/d$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg/d;->l:Lwg/d$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lwg/d;->i:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lwg/d;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lwg/d;
    .locals 1

    .line 1
    sget-object v0, Lwg/d;->k:Lwg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lwg/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lwg/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lwg/d;)Lwg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/d;->g:Lwg/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lwg/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwg/d;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(Lwg/d;)V
    .locals 0

    .line 1
    sput-object p0, Lwg/d;->k:Lwg/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lwg/d;Lwg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/d;->g:Lwg/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lwg/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwg/d;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final u(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwg/d;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwg/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwg/C;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lwg/C;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lwg/d;->f:Z

    .line 24
    .line 25
    sget-object v3, Lwg/d;->l:Lwg/d$a;

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v1, v2}, Lwg/d$a;->b(Lwg/d$a;Lwg/d;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unbalanced enter/exit"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg/d;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lwg/d;->f:Z

    .line 8
    .line 9
    sget-object v0, Lwg/d;->l:Lwg/d$a;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lwg/d$a;->a(Lwg/d$a;Lwg/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final v(Lwg/z;)Lwg/z;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg/d$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwg/d$c;-><init>(Lwg/d;Lwg/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Lwg/B;)Lwg/B;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg/d$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwg/d$d;-><init>(Lwg/d;Lwg/B;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method
