.class public Landroidx/work/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/Z$c;
    }
.end annotation


# static fields
.field static final s:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;

.field d:LX2/v;

.field e:Landroidx/work/c;

.field f:LZ2/c;

.field g:Landroidx/work/c$a;

.field private h:Landroidx/work/a;

.field private i:LS2/b;

.field private j:Landroidx/work/impl/foreground/a;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:LX2/w;

.field private m:LX2/b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field p:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/Z$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/Z;->g:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/impl/Z;->p:Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/impl/Z;->q:Landroidx/work/impl/utils/futures/c;

    .line 21
    .line 22
    const/16 v0, -0x100

    .line 23
    .line 24
    iput v0, p0, Landroidx/work/impl/Z;->r:I

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/work/impl/Z$c;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/Z;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/work/impl/Z$c;->d:LZ2/c;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/work/impl/Z$c;->c:Landroidx/work/impl/foreground/a;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/Z;->j:Landroidx/work/impl/foreground/a;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/work/impl/Z$c;->g:LX2/v;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 41
    .line 42
    iget-object v0, v0, LX2/v;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/work/impl/Z$c;->i:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/work/impl/Z;->c:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/work/impl/Z$c;->b:Landroidx/work/c;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/work/impl/Z$c;->e:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/Z;->h:Landroidx/work/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/work/a;->a()LS2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/work/impl/Z;->i:LS2/b;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/work/impl/Z$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()LX2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/work/impl/Z;->m:LX2/b;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/impl/Z$c;->a(Landroidx/work/impl/Z$c;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/work/impl/Z;->n:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/Z;Lm6/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/Z;->q:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/Z;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 34
    .line 35
    invoke-virtual {p1}, LX2/v;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/work/impl/Z;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/Z;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Worker result RETRY for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/impl/Z;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/work/impl/Z;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/work/impl/Z;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 114
    .line 115
    invoke-virtual {p1}, LX2/v;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/work/impl/Z;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/Z;->o()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LX2/w;->j(Ljava/lang/String;)LS2/A$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LS2/A$c;->f:LS2/A$c;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 32
    .line 33
    sget-object v2, LS2/A$c;->d:LS2/A$c;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/Z;->m:LX2/b;

    .line 39
    .line 40
    invoke-interface {v1, p1}, LX2/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 8
    .line 9
    sget-object v2, LS2/A$c;->a:LS2/A$c;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/Z;->i:LS2/b;

    .line 21
    .line 22
    invoke-interface {v3}, LS2/b;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, LX2/w;->v(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 34
    .line 35
    invoke-virtual {v3}, LX2/v;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, LX2/w;->E(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v4}, LX2/w;->q(Ljava/lang/String;J)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v1}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, LD2/u;->i()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v2, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v2}, LD2/u;->i()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/Z;->i:LS2/b;

    .line 12
    .line 13
    invoke-interface {v3}, LS2/b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v1, v2, v3, v4}, LX2/w;->v(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 21
    .line 22
    sget-object v2, LS2/A$c;->a:LS2/A$c;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX2/w;->z(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 41
    .line 42
    invoke-virtual {v3}, LX2/v;->h()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v3}, LX2/w;->E(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LX2/w;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, LX2/w;->q(Ljava/lang/String;J)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v1}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, LD2/u;->i()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v2, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v2}, LD2/u;->i()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method private l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX2/w;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/Z;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LY2/r;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 32
    .line 33
    sget-object v1, LS2/A$c;->a:LS2/A$c;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/work/impl/Z;->r:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, LX2/w;->g(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, LX2/w;->q(Ljava/lang/String;J)I

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, LD2/u;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/Z;->p:Landroidx/work/impl/utils/futures/c;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->r(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, LD2/u;->i()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX2/w;->j(Ljava/lang/String;)LS2/A$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LS2/A$c;->b:LS2/A$c;

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " is "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " ; not doing any work"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private n()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/Z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, LD2/u;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 15
    .line 16
    iget-object v1, v0, LX2/v;->b:LS2/A$c;

    .line 17
    .line 18
    sget-object v2, LS2/A$c;->a:LS2/A$c;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/work/impl/Z;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, LD2/u;->C()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 42
    .line 43
    iget-object v3, v3, LX2/v;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, LD2/u;->i()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v0}, LX2/v;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 76
    .line 77
    invoke-virtual {v0}, LX2/v;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/Z;->i:LS2/b;

    .line 84
    .line 85
    invoke-interface {v0}, LS2/b;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 90
    .line 91
    invoke-virtual {v2}, LX2/v;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 108
    .line 109
    iget-object v3, v3, LX2/v;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    new-array v5, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v3, v5, v6

    .line 116
    .line 117
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v4}, Landroidx/work/impl/Z;->l(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, LD2/u;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, LD2/u;->i()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 139
    .line 140
    invoke-virtual {v0}, LD2/u;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    invoke-virtual {v0}, LD2/u;->i()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 149
    .line 150
    invoke-virtual {v0}, LX2/v;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 157
    .line 158
    iget-object v0, v0, LX2/v;->e:Landroidx/work/b;

    .line 159
    .line 160
    :goto_0
    move-object v3, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/Z;->h:Landroidx/work/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/work/a;->f()LS2/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 169
    .line 170
    iget-object v1, v1, LX2/v;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LS2/l;->b(Ljava/lang/String;)LS2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "Could not create Input Merger "

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 195
    .line 196
    iget-object v3, v3, LX2/v;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, LS2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/work/impl/Z;->o()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 218
    .line 219
    iget-object v2, v2, LX2/v;->e:Landroidx/work/b;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 225
    .line 226
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v3}, LX2/w;->n(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, LS2/k;->a(Ljava/util/List;)Landroidx/work/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0

    .line 240
    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, p0, Landroidx/work/impl/Z;->n:Ljava/util/List;

    .line 249
    .line 250
    iget-object v5, p0, Landroidx/work/impl/Z;->c:Landroidx/work/WorkerParameters$a;

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 253
    .line 254
    iget v6, v0, LX2/v;->k:I

    .line 255
    .line 256
    invoke-virtual {v0}, LX2/v;->f()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v0, p0, Landroidx/work/impl/Z;->h:Landroidx/work/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/work/impl/Z;->h:Landroidx/work/a;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/work/a;->n()LS2/D;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    new-instance v11, LY2/E;

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 277
    .line 278
    iget-object v12, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 279
    .line 280
    invoke-direct {v11, v0, v12}, LY2/E;-><init>(Landroidx/work/impl/WorkDatabase;LZ2/c;)V

    .line 281
    .line 282
    .line 283
    new-instance v12, LY2/D;

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 286
    .line 287
    iget-object v13, p0, Landroidx/work/impl/Z;->j:Landroidx/work/impl/foreground/a;

    .line 288
    .line 289
    iget-object v14, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 290
    .line 291
    invoke-direct {v12, v0, v13, v14}, LY2/D;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;LZ2/c;)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LZ2/c;LS2/D;LS2/v;LS2/j;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/work/impl/Z;->h:Landroidx/work/a;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/work/a;->n()LS2/D;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p0, Landroidx/work/impl/Z;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 310
    .line 311
    iget-object v3, v3, LX2/v;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3, v1}, LS2/D;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 318
    .line 319
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "Could not create Worker "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 340
    .line 341
    iget-object v3, v3, LX2/v;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, LS2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/work/impl/Z;->o()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    invoke-virtual {v0}, Landroidx/work/c;->n()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "Received an already-used Worker "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 380
    .line 381
    iget-object v3, v3, LX2/v;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, "; Worker Factory should return new instances"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, LS2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/work/impl/Z;->o()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/work/c;->r()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Landroidx/work/impl/Z;->r()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-direct {p0}, Landroidx/work/impl/Z;->q()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    :goto_2
    return-void

    .line 420
    :cond_9
    new-instance v2, LY2/C;

    .line 421
    .line 422
    iget-object v3, p0, Landroidx/work/impl/Z;->a:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v4, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 425
    .line 426
    iget-object v5, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()LS2/j;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 433
    .line 434
    invoke-direct/range {v2 .. v7}, LY2/C;-><init>(Landroid/content/Context;LX2/v;Landroidx/work/c;LS2/j;LZ2/c;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 438
    .line 439
    invoke-interface {v0}, LZ2/c;->a()Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, LY2/C;->b()Lm6/e;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, p0, Landroidx/work/impl/Z;->q:Landroidx/work/impl/utils/futures/c;

    .line 451
    .line 452
    new-instance v2, Landroidx/work/impl/Y;

    .line 453
    .line 454
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/Y;-><init>(Landroidx/work/impl/Z;Lm6/e;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, LY2/y;

    .line 458
    .line 459
    invoke-direct {v3}, LY2/y;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Landroidx/work/impl/Z$a;

    .line 466
    .line 467
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/Z$a;-><init>(Landroidx/work/impl/Z;Lm6/e;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 471
    .line 472
    invoke-interface {v2}, LZ2/c;->a()Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Landroidx/work/impl/Z;->o:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p0, Landroidx/work/impl/Z;->q:Landroidx/work/impl/utils/futures/c;

    .line 482
    .line 483
    new-instance v2, Landroidx/work/impl/Z$b;

    .line 484
    .line 485
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/Z$b;-><init>(Landroidx/work/impl/Z;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Landroidx/work/impl/Z;->f:LZ2/c;

    .line 489
    .line 490
    invoke-interface {v0}, LZ2/c;->c()LZ2/a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/Z;->m()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 503
    .line 504
    invoke-virtual {v1}, LD2/u;->i()V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method private p()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 8
    .line 9
    sget-object v2, LS2/A$c;->c:LS2/A$c;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/Z;->g:Landroidx/work/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->f()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, LX2/w;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/Z;->i:LS2/b;

    .line 32
    .line 33
    invoke-interface {v1}, LS2/b;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Landroidx/work/impl/Z;->m:LX2/b;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4}, LX2/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 62
    .line 63
    invoke-interface {v5, v4}, LX2/w;->j(Ljava/lang/String;)LS2/A$c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, LS2/A$c;->e:LS2/A$c;

    .line 68
    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/work/impl/Z;->m:LX2/b;

    .line 72
    .line 73
    invoke-interface {v5, v4}, LX2/b;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "Setting status to enqueued for "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, LS2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 106
    .line 107
    sget-object v6, LS2/A$c;->a:LS2/A$c;

    .line 108
    .line 109
    invoke-interface {v5, v6, v4}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 113
    .line 114
    invoke-interface {v5, v4, v1, v2}, LX2/w;->v(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v1}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v1}, LD2/u;->i()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v2}, LD2/u;->i()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method private q()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/Z;->r:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Work interrupted for "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/work/impl/Z;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX2/w;->j(Ljava/lang/String;)LS2/A$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/work/impl/Z;->l(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, LS2/A$c;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_1
    return v2
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->e()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX2/w;->j(Ljava/lang/String;)LS2/A$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LS2/A$c;->a:LS2/A$c;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 19
    .line 20
    sget-object v1, LS2/A$c;->b:LS2/A$c;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LX2/w;->b(LS2/A$c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX2/w;->C(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, -0x100

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, LX2/w;->g(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, LD2/u;->i()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, LD2/u;->i()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public c()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->p:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LX2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 2
    .line 3
    invoke-static {v0}, LX2/y;->a(LX2/v;)LX2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LX2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/work/impl/Z;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/Z;->q()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/Z;->q:Landroidx/work/impl/utils/futures/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/Z;->q:Landroidx/work/impl/utils/futures/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/Z;->e:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/work/c;->t(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "WorkSpec "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is already done. Not interrupting."

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/work/impl/Z;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/Z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LD2/u;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX2/w;->j(Ljava/lang/String;)LS2/A$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()LX2/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LX2/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, LS2/A$c;->b:LS2/A$c;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/Z;->g:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->f(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LS2/A$c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Landroidx/work/impl/Z;->r:I

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/work/impl/Z;->j()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, LD2/u;->i()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, LD2/u;->i()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    return-void
.end method

.method o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/Z;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/Z;->g:Landroidx/work/c$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->f()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/work/impl/Z;->d:LX2/v;

    .line 25
    .line 26
    invoke-virtual {v4}, LX2/v;->h()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v2, v3, v4}, LX2/w;->E(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/Z;->l:LX2/w;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/Z;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, LX2/w;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, LD2/u;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, LD2/u;->i()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Landroidx/work/impl/Z;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, LD2/u;->i()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->l(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Z;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/Z;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/Z;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/work/impl/Z;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
