.class public Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$f;,
        Lge/a$e;
    }
.end annotation


# static fields
.field private static d:Lge/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lge/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfe/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:LF9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lge/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lge/a;Lo9/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/a;->j(Lo9/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lge/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lge/a;)LF9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/a;->c:LF9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lge/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lge/a;
    .locals 2

    .line 1
    sget-object v0, Lge/a;->d:Lge/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lge/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lge/a;->d:Lge/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lge/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lge/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lge/a;->d:Lge/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lge/a;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lge/a;->d:Lge/a;

    .line 30
    .line 31
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, LF9/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lge/a;->c:LF9/c;

    .line 11
    .line 12
    sget-object v0, Ly9/A;->p:Ljf/b;

    .line 13
    .line 14
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lge/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lge/a$a;-><init>(Lge/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private j(Lo9/F;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lge/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lo9/F;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lfe/c;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lo9/F;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v7, Lfe/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lo9/F;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Lfe/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lo9/F;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v7, Lfe/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lo9/F;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lo9/F;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lo9/F;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "?"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lo9/F;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v7, Lfe/c;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lge/a$c;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lo9/F;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    sget-object v6, Lb9/M$f;->a:Lb9/M$f;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v1 .. v8}, Lge/a$c;-><init>(Lge/a;Ljava/lang/String;JLb9/M$f;Lfe/c;Lo9/F;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ly9/A;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lge/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lge/a$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lge/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lge/a$b;-><init>(Lge/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
