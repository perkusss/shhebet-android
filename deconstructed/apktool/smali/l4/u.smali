.class public Ll4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/t;


# static fields
.field private static volatile e:Ll4/v;


# instance fields
.field private final a:Lv4/a;

.field private final b:Lv4/a;

.field private final c:Lr4/e;

.field private final d:Ls4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lv4/a;Lv4/a;Lr4/e;Ls4/r;Ls4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/u;->a:Lv4/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/u;->b:Lv4/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/u;->c:Lr4/e;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/u;->d:Ls4/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Ls4/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Ll4/o;)Ll4/i;
    .locals 4

    .line 1
    invoke-static {}, Ll4/i;->a()Ll4/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/u;->a:Lv4/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lv4/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ll4/i$a;->i(J)Ll4/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll4/u;->b:Lv4/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lv4/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ll4/i$a;->o(J)Ll4/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ll4/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ll4/i$a;->n(Ljava/lang/String;)Ll4/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ll4/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll4/o;->b()Lj4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ll4/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Ll4/h;-><init>(Lj4/c;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll4/i$a;->h(Ll4/h;)Ll4/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ll4/o;->c()Lj4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj4/d;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ll4/i$a;->g(Ljava/lang/Integer;)Ll4/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ll4/o;->c()Lj4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lj4/d;->e()Lj4/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ll4/o;->c()Lj4/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lj4/d;->e()Lj4/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj4/g;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ll4/o;->c()Lj4/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj4/d;->e()Lj4/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj4/g;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ll4/i$a;->l(Ljava/lang/Integer;)Ll4/i$a;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Ll4/o;->c()Lj4/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lj4/d;->b()Lj4/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ll4/i$a;->d()Ll4/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public static c()Ll4/u;
    .locals 2

    .line 1
    sget-object v0, Ll4/u;->e:Ll4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/v;->l()Ll4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Ll4/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/f;",
            ")",
            "Ljava/util/Set<",
            "Lj4/c;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/g;

    .line 6
    .line 7
    invoke-interface {p0}, Ll4/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lj4/c;->b(Ljava/lang/String;)Lj4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ll4/u;->e:Ll4/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ll4/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll4/u;->e:Ll4/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ll4/e;->a()Ll4/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Ll4/v$a;->a(Landroid/content/Context;)Ll4/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll4/v$a;->build()Ll4/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Ll4/u;->e:Ll4/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ll4/o;Lj4/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/u;->c:Lr4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/o;->f()Ll4/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ll4/o;->c()Lj4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj4/d;->d()Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ll4/p;->f(Lj4/f;)Ll4/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Ll4/u;->b(Ll4/o;)Ll4/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lr4/e;->a(Ll4/p;Ll4/i;Lj4/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Ls4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->d:Ls4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ll4/f;)Lj4/j;
    .locals 4

    .line 1
    new-instance v0, Ll4/q;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/u;->d(Ll4/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ll4/p;->a()Ll4/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ll4/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ll4/p$a;->b(Ljava/lang/String;)Ll4/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ll4/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ll4/p$a;->c([B)Ll4/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll4/p$a;->a()Ll4/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Ll4/q;-><init>(Ljava/util/Set;Ll4/p;Ll4/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
