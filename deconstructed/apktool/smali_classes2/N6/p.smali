.class LN6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/p$d;,
        LN6/p$c;,
        LN6/p$e;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:LN6/p$d;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:LO6/b;

.field private f:LN6/p$c;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:LN6/c;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:LW6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN6/c;LN6/f;Ljava/lang/String;Ljava/lang/String;LN6/p$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN6/p;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LN6/p;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LN6/p;->d:J

    .line 12
    .line 13
    iput-object p1, p0, LN6/p;->i:LN6/c;

    .line 14
    .line 15
    invoke-virtual {p1}, LN6/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN6/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p5, p0, LN6/p;->f:LN6/p$c;

    .line 22
    .line 23
    sget-wide v0, LN6/p;->l:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    sput-wide v2, LN6/p;->l:J

    .line 29
    .line 30
    new-instance p5, LW6/c;

    .line 31
    .line 32
    invoke-virtual {p1}, LN6/c;->f()LW6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ws_"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "WebSocket"

    .line 54
    .line 55
    invoke-direct {p5, p1, v1, v0}, LW6/c;-><init>(LW6/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, LN6/p;->k:LW6/c;

    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p4, p6}, LN6/p;->m(LN6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LN6/p$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LN6/p;->a:LN6/p$d;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic a(LN6/p;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LN6/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LN6/p;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(LN6/p;)LW6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/p;->k:LW6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LN6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/p;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LN6/p;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LN6/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN6/p;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LN6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/p;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(LN6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/p;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LN6/p;)LN6/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/p;->a:LN6/p$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/p;->e:LO6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO6/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LN6/p;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LN6/p;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, LN6/p;->e:LO6/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LO6/b;->x()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LN6/p;->e:LO6/b;

    .line 25
    .line 26
    invoke-virtual {p1}, LO6/b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LZ6/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LN6/p;->e:LO6/b;

    .line 36
    .line 37
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "handleIncomingFrame complete frame: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, LN6/p;->f:LN6/p$c;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LN6/p$c;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Error parsing frame (cast error): "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LN6/p;->e:LO6/b;

    .line 94
    .line 95
    invoke-virtual {v2}, LO6/b;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, p1}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LN6/p;->k()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LN6/p;->w()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Error parsing frame: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LN6/p;->e:LO6/b;

    .line 129
    .line 130
    invoke-virtual {v2}, LO6/b;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, p1}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LN6/p;->k()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, LN6/p;->w()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_3
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN6/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LN6/p;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "timed out on connect"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LN6/p;->a:LN6/p$d;

    .line 28
    .line 29
    invoke-interface {v0}, LN6/p$d;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private m(LN6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LN6/p$d;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, LN6/f;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1}, LN6/f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LN6/f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1, p4}, LN6/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, LN6/p;->i:LN6/c;

    .line 26
    .line 27
    invoke-virtual {p4}, LN6/c;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, "User-Agent"

    .line 32
    .line 33
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, LN6/p;->i:LN6/c;

    .line 37
    .line 38
    invoke-virtual {p4}, LN6/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "X-Firebase-GMPID"

    .line 43
    .line 44
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p4, "X-Firebase-AppCheck"

    .line 48
    .line 49
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p3, LY6/c;

    .line 53
    .line 54
    iget-object p4, p0, LN6/p;->i:LN6/c;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p3, p4, p1, v0, p2}, LY6/c;-><init>(LN6/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LN6/p$e;

    .line 61
    .line 62
    invoke-direct {p1, p0, p3, v0}, LN6/p$e;-><init>(LN6/p;LY6/c;LN6/p$a;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LN6/p;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, LN6/p;->p(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN6/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LN6/p;->u()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LN6/p;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LN6/p;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, LN6/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LN6/p;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private p(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, LN6/p;->d:J

    .line 3
    .line 4
    new-instance p1, LO6/b;

    .line 5
    .line 6
    invoke-direct {p1}, LO6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN6/p;->e:LO6/b;

    .line 10
    .line 11
    iget-object p1, p0, LN6/p;->k:LW6/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LN6/p;->k:LW6/c;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "HandleNewFrameCount: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LN6/p;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/p;->e:LO6/b;

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

.method private r()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, LN6/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN6/p$b;-><init>(LN6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN6/p;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 15
    .line 16
    const-string v2, "closing itself"

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, LN6/p;->w()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LN6/p;->a:LN6/p$d;

    .line 28
    .line 29
    iget-object v0, p0, LN6/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LN6/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LN6/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Reset keepAlive. Remaining: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LN6/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 55
    .line 56
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 63
    .line 64
    const-string v2, "Reset keepAlive"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, LN6/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-direct {p0}, LN6/p;->r()Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/32 v2, 0xafc8

    .line 78
    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LN6/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN6/p;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LN6/p;->f:LN6/p$c;

    .line 5
    .line 6
    iget-boolean v1, p0, LN6/p;->b:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, LN6/p$c;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static x(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int v2, v1, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN6/p;->k:LW6/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "websocket is being closed"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LN6/p;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, LN6/p;->a:LN6/p$d;

    .line 23
    .line 24
    invoke-interface {v1}, LN6/p$d;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LN6/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LN6/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, LN6/p;->a:LN6/p$d;

    .line 2
    .line 3
    invoke-interface {v0}, LN6/p$d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/p;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, LN6/p$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LN6/p$a;-><init>(LN6/p;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x7530

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LN6/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LN6/p;->u()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LZ6/b;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4000

    .line 9
    .line 10
    invoke-static {v0, v1}, LN6/p;->x(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LN6/p;->a:LN6/p$d;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, LN6/p$d;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    array-length v2, v0

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LN6/p;->a:LN6/p$d;

    .line 49
    .line 50
    aget-object v3, v0, v1

    .line 51
    .line 52
    invoke-interface {v2, v3}, LN6/p$d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_2
    iget-object v1, p0, LN6/p;->k:LW6/c;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Failed to serialize message: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1, v0}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LN6/p;->w()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
