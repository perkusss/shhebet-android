.class public LY5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field private static final c:LGe/w;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile e:Z

.field static volatile f:LJe/a;

.field static volatile g:LJe/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LY5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY5/w;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Sent."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-class v1, LY5/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ".execute"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LY5/w;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LGe/y;->b()LGe/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LY5/w;->c:LGe/w;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LY5/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, LY5/w;->e:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-object v0, LY5/w;->f:LJe/a;

    .line 61
    .line 62
    sput-object v0, LY5/w;->g:LJe/a$c;

    .line 63
    .line 64
    :try_start_0
    invoke-static {}, LEe/b;->a()LJe/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LY5/w;->f:LJe/a;

    .line 69
    .line 70
    new-instance v0, LY5/w$a;

    .line 71
    .line 72
    invoke-direct {v0}, LY5/w$a;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LY5/w;->g:LJe/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, LY5/w;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-static {}, LGe/y;->a()LHe/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LHe/b;->a()LHe/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LY5/w;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LHe/c;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    sget-object v1, LY5/w;->a:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v3, "Cannot register default OpenCensus span names for collection."

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Integer;)LGe/l;
    .locals 2

    .line 1
    invoke-static {}, LGe/l;->a()LGe/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LGe/s;->f:LGe/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LY5/r;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-eq p0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x191

    .line 32
    .line 33
    if-eq p0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x193

    .line 36
    .line 37
    if-eq p0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x194

    .line 40
    .line 41
    if-eq p0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x19c

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x1f4

    .line 48
    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    sget-object p0, LGe/s;->f:LGe/s;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, LGe/s;->s:LGe/s;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, LGe/s;->n:LGe/s;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, LGe/s;->i:LGe/s;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, LGe/s;->k:LGe/s;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, LGe/s;->l:LGe/s;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p0, LGe/s;->g:LGe/s;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object p0, LGe/s;->d:LGe/s;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LGe/l$a;->b(LGe/s;)LGe/l$a;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, LGe/l$a;->a()LGe/l;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b()LGe/w;
    .locals 1

    .line 1
    sget-object v0, LY5/w;->c:LGe/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, LY5/w;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(LGe/o;LY5/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "span should not be null."

    .line 9
    .line 10
    invoke-static {v2, v3}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "headers should not be null."

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LY5/w;->f:LJe/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LY5/w;->g:LJe/a$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LGe/j;->e:LGe/j;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LY5/w;->f:LJe/a;

    .line 38
    .line 39
    invoke-virtual {p0}, LGe/o;->h()LGe/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, LY5/w;->g:LJe/a$c;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, LJe/a;->a(LGe/q;Ljava/lang/Object;LJe/a$c;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method static e(LGe/o;JLGe/m$b;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "span should not be null."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :cond_1
    sget-object v0, LY5/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p3, v0, v1}, LGe/m;->a(LGe/m$b;J)LGe/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1, p2}, LGe/m$a;->d(J)LGe/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LGe/m$a;->a()LGe/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LGe/o;->d(LGe/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static f(LGe/o;J)V
    .locals 1

    .line 1
    sget-object v0, LGe/m$b;->b:LGe/m$b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LY5/w;->e(LGe/o;JLGe/m$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(LGe/o;J)V
    .locals 1

    .line 1
    sget-object v0, LGe/m$b;->a:LGe/m$b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LY5/w;->e(LGe/o;JLGe/m$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
