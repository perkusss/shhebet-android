.class LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/h$h;,
        LD3/h$g;,
        LD3/h$e;,
        LD3/h$b;,
        LD3/h$d;,
        LD3/h$f;,
        LD3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD3/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LD3/h<",
        "*>;>;",
        "LX3/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Thread;

.field private I:LA3/f;

.field private J:LA3/f;

.field private K:Ljava/lang/Object;

.field private L:LA3/a;

.field private M:LB3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile N:LD3/f;

.field private volatile O:Z

.field private volatile P:Z

.field private final a:LD3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LX3/c;

.field private final d:LD3/h$e;

.field private final e:LH0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/d<",
            "LD3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:LD3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:LD3/h$f;

.field private h:Lcom/bumptech/glide/e;

.field private i:LA3/f;

.field private j:Lcom/bumptech/glide/g;

.field private k:LD3/n;

.field private l:I

.field private m:I

.field private n:LD3/j;

.field private o:LA3/i;

.field private p:LD3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:LD3/h$h;

.field private s:LD3/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;


# direct methods
.method constructor <init>(LD3/h$e;LH0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/h$e;",
            "LH0/d<",
            "LD3/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/g;

    .line 5
    .line 6
    invoke-direct {v0}, LD3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/h;->a:LD3/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD3/h;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX3/c;->a()LX3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LD3/h;->c:LX3/c;

    .line 23
    .line 24
    new-instance v0, LD3/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, LD3/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LD3/h;->f:LD3/h$d;

    .line 30
    .line 31
    new-instance v0, LD3/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, LD3/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LD3/h;->g:LD3/h$f;

    .line 37
    .line 38
    iput-object p1, p0, LD3/h;->d:LD3/h$e;

    .line 39
    .line 40
    iput-object p2, p0, LD3/h;->e:LH0/d;

    .line 41
    .line 42
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->g:LD3/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LD3/h;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/h;->g:LD3/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/h;->f:LD3/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, LD3/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD3/h;->a:LD3/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LD3/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LD3/h;->O:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LD3/h;->h:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iput-object v1, p0, LD3/h;->i:LA3/f;

    .line 23
    .line 24
    iput-object v1, p0, LD3/h;->o:LA3/i;

    .line 25
    .line 26
    iput-object v1, p0, LD3/h;->j:Lcom/bumptech/glide/g;

    .line 27
    .line 28
    iput-object v1, p0, LD3/h;->k:LD3/n;

    .line 29
    .line 30
    iput-object v1, p0, LD3/h;->p:LD3/h$b;

    .line 31
    .line 32
    iput-object v1, p0, LD3/h;->r:LD3/h$h;

    .line 33
    .line 34
    iput-object v1, p0, LD3/h;->N:LD3/f;

    .line 35
    .line 36
    iput-object v1, p0, LD3/h;->A:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, LD3/h;->I:LA3/f;

    .line 39
    .line 40
    iput-object v1, p0, LD3/h;->K:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LD3/h;->L:LA3/a;

    .line 43
    .line 44
    iput-object v1, p0, LD3/h;->M:LB3/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, LD3/h;->t:J

    .line 49
    .line 50
    iput-boolean v0, p0, LD3/h;->P:Z

    .line 51
    .line 52
    iput-object v1, p0, LD3/h;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LD3/h;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LD3/h;->e:LH0/d;

    .line 60
    .line 61
    invoke-interface {v0, p0}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LD3/h;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, LW3/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LD3/h;->t:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, LD3/h;->P:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LD3/h;->N:LD3/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LD3/h;->N:LD3/f;

    .line 23
    .line 24
    invoke-interface {v0}, LD3/f;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LD3/h;->r:LD3/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v1}, LD3/h;->q(LD3/h$h;)LD3/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LD3/h;->r:LD3/h$h;

    .line 37
    .line 38
    invoke-direct {p0}, LD3/h;->p()LD3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LD3/h;->N:LD3/f;

    .line 43
    .line 44
    iget-object v1, p0, LD3/h;->r:LD3/h$h;

    .line 45
    .line 46
    sget-object v2, LD3/h$h;->d:LD3/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LD3/h;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, LD3/h;->r:LD3/h$h;

    .line 55
    .line 56
    sget-object v2, LD3/h$h;->f:LD3/h$h;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, LD3/h;->P:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, LD3/h;->y()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private F(Ljava/lang/Object;LA3/a;LD3/t;)LD3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "LA3/a;",
            "LD3/t<",
            "TData;TResourceType;TR;>;)",
            "LD3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LD3/h;->r(LA3/a;)LA3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LD3/h;->h:Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)LB3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v3, p0, LD3/h;->l:I

    .line 16
    .line 17
    iget v4, p0, LD3/h;->m:I

    .line 18
    .line 19
    new-instance v5, LD3/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, LD3/h$c;-><init>(LD3/h;LA3/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, LD3/t;->a(LB3/e;LA3/i;IILD3/i$a;)LD3/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, LB3/e;->a()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    invoke-interface {v1}, LB3/e;->a()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private G()V
    .locals 3

    .line 1
    sget-object v0, LD3/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LD3/h;->s:LD3/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LD3/h;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LD3/h;->s:LD3/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-direct {p0}, LD3/h;->E()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, LD3/h$h;->a:LD3/h$h;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LD3/h;->q(LD3/h$h;)LD3/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LD3/h;->r:LD3/h$h;

    .line 60
    .line 61
    invoke-direct {p0}, LD3/h;->p()LD3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LD3/h;->N:LD3/f;

    .line 66
    .line 67
    invoke-direct {p0}, LD3/h;->E()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, LD3/h;->c:LX3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD3/h;->O:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD3/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LD3/h;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, LD3/h;->O:Z

    .line 43
    .line 44
    return-void
.end method

.method private l(LB3/d;Ljava/lang/Object;LA3/a;)LD3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "LB3/d<",
            "*>;TData;",
            "LA3/a;",
            ")",
            "LD3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LB3/d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LW3/f;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, p3}, LD3/h;->n(Ljava/lang/Object;LA3/a;)LD3/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p3, v0, v1}, LD3/h;->u(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, LB3/d;->a()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, LB3/d;->a()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method private n(Ljava/lang/Object;LA3/a;)LD3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "LA3/a;",
            ")",
            "LD3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/h;->a:LD3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LD3/g;->h(Ljava/lang/Class;)LD3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, LD3/h;->F(Ljava/lang/Object;LA3/a;LD3/t;)LD3/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LD3/h;->t:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LD3/h;->K:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LD3/h;->I:LA3/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LD3/h;->M:LB3/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1, v2}, LD3/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, LD3/h;->M:LB3/d;

    .line 57
    .line 58
    iget-object v1, p0, LD3/h;->K:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LD3/h;->L:LA3/a;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, LD3/h;->l(LB3/d;Ljava/lang/Object;LA3/a;)LD3/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch LD3/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, LD3/h;->J:LA3/f;

    .line 69
    .line 70
    iget-object v2, p0, LD3/h;->L:LA3/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LD3/q;->i(LA3/f;LA3/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LD3/h;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LD3/h;->L:LA3/a;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, LD3/h;->x(LD3/v;LA3/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0}, LD3/h;->E()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private p()LD3/f;
    .locals 3

    .line 1
    sget-object v0, LD3/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LD3/h;->r:LD3/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LD3/h;->r:LD3/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, LD3/z;

    .line 51
    .line 52
    iget-object v1, p0, LD3/h;->a:LD3/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LD3/z;-><init>(LD3/g;LD3/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, LD3/c;

    .line 59
    .line 60
    iget-object v1, p0, LD3/h;->a:LD3/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LD3/c;-><init>(LD3/g;LD3/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, LD3/w;

    .line 67
    .line 68
    iget-object v1, p0, LD3/h;->a:LD3/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LD3/w;-><init>(LD3/g;LD3/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private q(LD3/h$h;)LD3/h$h;
    .locals 3

    .line 1
    sget-object v0, LD3/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LD3/h;->n:LD3/j;

    .line 25
    .line 26
    invoke-virtual {p1}, LD3/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LD3/h$h;->b:LD3/h$h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LD3/h$h;->b:LD3/h$h;

    .line 36
    .line 37
    invoke-direct {p0, p1}, LD3/h;->q(LD3/h$h;)LD3/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, LD3/h$h;->f:LD3/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, LD3/h;->u:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, LD3/h$h;->f:LD3/h$h;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, LD3/h$h;->d:LD3/h$h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, LD3/h;->n:LD3/j;

    .line 79
    .line 80
    invoke-virtual {p1}, LD3/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, LD3/h$h;->c:LD3/h$h;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    sget-object p1, LD3/h$h;->c:LD3/h$h;

    .line 90
    .line 91
    invoke-direct {p0, p1}, LD3/h;->q(LD3/h$h;)LD3/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private r(LA3/a;)LA3/i;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/h;->o:LA3/i;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, LA3/a;->d:LA3/a;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, LD3/h;->a:LD3/g;

    .line 15
    .line 16
    invoke-virtual {p1}, LD3/g;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, LK3/u;->j:LA3/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, LA3/i;

    .line 46
    .line 47
    invoke-direct {v0}, LA3/i;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LD3/h;->o:LA3/i;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LA3/i;->d(LA3/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, LA3/i;->e(LA3/h;Ljava/lang/Object;)LA3/i;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private s()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->j:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private u(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LD3/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private v(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, LW3/f;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD3/h;->k:LD3/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private w(LD3/v;LA3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/v<",
            "TR;>;",
            "LA3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD3/h;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3/h;->p:LD3/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LD3/h$b;->c(LD3/v;LA3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private x(LD3/v;LA3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/v<",
            "TR;>;",
            "LA3/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LD3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD3/r;

    .line 7
    .line 8
    invoke-interface {v0}, LD3/r;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD3/h;->f:LD3/h$d;

    .line 12
    .line 13
    invoke-virtual {v0}, LD3/h$d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LD3/u;->e(LD3/v;)LD3/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2}, LD3/h;->w(LD3/v;LA3/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LD3/h$h;->e:LD3/h$h;

    .line 30
    .line 31
    iput-object p1, p0, LD3/h;->r:LD3/h$h;

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, LD3/h;->f:LD3/h$d;

    .line 34
    .line 35
    invoke-virtual {p1}, LD3/h$d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LD3/h;->f:LD3/h$d;

    .line 42
    .line 43
    iget-object p2, p0, LD3/h;->d:LD3/h$e;

    .line 44
    .line 45
    iget-object v1, p0, LD3/h;->o:LA3/i;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, LD3/h$d;->b(LD3/h$e;LA3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LD3/u;->g()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, LD3/h;->z()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LD3/u;->g()V

    .line 65
    .line 66
    .line 67
    :cond_4
    throw p1
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-direct {p0}, LD3/h;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/q;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LD3/h;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LD3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD3/h;->p:LD3/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LD3/h$b;->b(LD3/q;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LD3/h;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->g:LD3/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LD3/h;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method B(LA3/a;LD3/v;)LD3/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "LA3/a;",
            "LD3/v<",
            "TZ;>;)",
            "LD3/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LD3/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, LA3/a;->d:LA3/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LD3/h;->a:LD3/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, LD3/g;->r(Ljava/lang/Class;)LA3/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LD3/h;->h:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iget v3, p0, LD3/h;->l:I

    .line 23
    .line 24
    iget v4, p0, LD3/h;->m:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, LA3/m;->a(Landroid/content/Context;LD3/v;II)LD3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, LD3/v;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, LD3/h;->a:LD3/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LD3/g;->v(LD3/v;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LD3/h;->a:LD3/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LD3/g;->n(LD3/v;)LA3/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, LD3/h;->o:LA3/i;

    .line 59
    .line 60
    invoke-interface {v1, p2}, LA3/l;->b(LA3/i;)LA3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, LA3/c;->c:LA3/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, LD3/h;->a:LD3/g;

    .line 70
    .line 71
    iget-object v2, p0, LD3/h;->I:LA3/f;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LD3/g;->x(LA3/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, LD3/h;->n:LD3/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, LD3/j;->d(ZLA3/a;LA3/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, LD3/h$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance v1, LD3/x;

    .line 103
    .line 104
    iget-object p1, p0, LD3/h;->a:LD3/g;

    .line 105
    .line 106
    invoke-virtual {p1}, LD3/g;->b()LE3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, LD3/h;->I:LA3/f;

    .line 111
    .line 112
    iget-object v4, p0, LD3/h;->i:LA3/f;

    .line 113
    .line 114
    iget v5, p0, LD3/h;->l:I

    .line 115
    .line 116
    iget v6, p0, LD3/h;->m:I

    .line 117
    .line 118
    iget-object v9, p0, LD3/h;->o:LA3/i;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v9}, LD3/x;-><init>(LE3/b;LA3/f;LA3/f;IILA3/m;Ljava/lang/Class;LA3/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Unknown strategy: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance v1, LD3/d;

    .line 148
    .line 149
    iget-object p1, p0, LD3/h;->I:LA3/f;

    .line 150
    .line 151
    iget-object p2, p0, LD3/h;->i:LA3/f;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2}, LD3/d;-><init>(LA3/f;LA3/f;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, LD3/u;->e(LD3/v;)LD3/u;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, LD3/h;->f:LD3/h$d;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v10, p1}, LD3/h$d;->d(LA3/f;LA3/l;LD3/u;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    .line 167
    .line 168
    invoke-interface {v0}, LD3/v;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    return-object v0
.end method

.method C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->g:LD3/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD3/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LD3/h;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method J()Z
    .locals 2

    .line 1
    sget-object v0, LD3/h$h;->a:LD3/h$h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD3/h;->q(LD3/h$h;)LD3/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LD3/h$h;->b:LD3/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LD3/h$h;->c:LD3/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public a(LA3/f;Ljava/lang/Exception;LB3/d;LA3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/f;",
            "Ljava/lang/Exception;",
            "LB3/d<",
            "*>;",
            "LA3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, LB3/d;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/q;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LD3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, LB3/d;->getDataClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, LD3/q;->j(LA3/f;LA3/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LD3/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LD3/h;->A:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, LD3/h$g;->b:LD3/h$g;

    .line 32
    .line 33
    iput-object p1, p0, LD3/h;->s:LD3/h$g;

    .line 34
    .line 35
    iget-object p1, p0, LD3/h;->p:LD3/h$b;

    .line 36
    .line 37
    invoke-interface {p1, p0}, LD3/h$b;->e(LD3/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, LD3/h;->E()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, LD3/h$g;->b:LD3/h$g;

    .line 2
    .line 3
    iput-object v0, p0, LD3/h;->s:LD3/h$g;

    .line 4
    .line 5
    iget-object v0, p0, LD3/h;->p:LD3/h$b;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LD3/h$b;->e(LD3/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD3/h;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, LD3/h;->N:LD3/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LD3/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD3/h;->j(LD3/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()LX3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->c:LX3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LA3/f;Ljava/lang/Object;LB3/d;LA3/a;LA3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/f;",
            "Ljava/lang/Object;",
            "LB3/d<",
            "*>;",
            "LA3/a;",
            "LA3/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD3/h;->I:LA3/f;

    .line 2
    .line 3
    iput-object p2, p0, LD3/h;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD3/h;->M:LB3/d;

    .line 6
    .line 7
    iput-object p4, p0, LD3/h;->L:LA3/a;

    .line 8
    .line 9
    iput-object p5, p0, LD3/h;->J:LA3/f;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LD3/h;->A:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, LD3/h$g;->c:LD3/h$g;

    .line 20
    .line 21
    iput-object p1, p0, LD3/h;->s:LD3/h$g;

    .line 22
    .line 23
    iget-object p1, p0, LD3/h;->p:LD3/h$b;

    .line 24
    .line 25
    invoke-interface {p1, p0}, LD3/h$b;->e(LD3/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 30
    .line 31
    invoke-static {p1}, LX3/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, LD3/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX3/b;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {}, LX3/b;->d()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public j(LD3/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD3/h;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, LD3/h;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LD3/h;->q:I

    .line 13
    .line 14
    iget p1, p1, LD3/h;->q:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob#run(model=%s)"

    .line 4
    .line 5
    iget-object v2, p0, LD3/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, LX3/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LD3/h;->M:LB3/d;

    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, LD3/h;->P:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LD3/h;->y()V
    :try_end_0
    .catch LD3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LB3/d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX3/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-direct {p0}, LD3/h;->G()V
    :try_end_1
    .catch LD3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, LB3/d;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, LX3/b;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    const/4 v3, 0x3

    .line 45
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, LD3/h;->P:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", stage: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LD3/h;->r:LD3/h$h;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, LD3/h;->r:LD3/h$h;

    .line 87
    .line 88
    sget-object v3, LD3/h$h;->e:LD3/h$h;

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LD3/h;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LD3/h;->y()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean v0, p0, LD3/h;->P:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    throw v2

    .line 106
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_3
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, LB3/d;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, LX3/b;->d()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method t(Lcom/bumptech/glide/e;Ljava/lang/Object;LD3/n;LA3/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LD3/j;Ljava/util/Map;ZZZLA3/i;LD3/h$b;I)LD3/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "LD3/n;",
            "LA3/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "LD3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LA3/m<",
            "*>;>;ZZZ",
            "LA3/i;",
            "LD3/h$b<",
            "TR;>;I)",
            "LD3/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LD3/h;->a:LD3/g;

    iget-object v15, v0, LD3/h;->d:LD3/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, LD3/g;->u(Lcom/bumptech/glide/e;Ljava/lang/Object;LA3/f;IILD3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LA3/i;Ljava/util/Map;ZZLD3/h$e;)V

    .line 2
    iput-object v2, v0, LD3/h;->h:Lcom/bumptech/glide/e;

    .line 3
    iput-object v4, v0, LD3/h;->i:LA3/f;

    .line 4
    iput-object v10, v0, LD3/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, LD3/h;->k:LD3/n;

    .line 6
    iput v5, v0, LD3/h;->l:I

    .line 7
    iput v6, v0, LD3/h;->m:I

    .line 8
    iput-object v7, v0, LD3/h;->n:LD3/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, LD3/h;->u:Z

    .line 10
    iput-object v11, v0, LD3/h;->o:LA3/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, LD3/h;->p:LD3/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, LD3/h;->q:I

    .line 13
    sget-object v1, LD3/h$g;->a:LD3/h$g;

    iput-object v1, v0, LD3/h;->s:LD3/h$g;

    .line 14
    iput-object v3, v0, LD3/h;->v:Ljava/lang/Object;

    return-object v0
.end method
