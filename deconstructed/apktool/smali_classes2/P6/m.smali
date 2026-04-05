.class public LP6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/m$s;,
        LP6/m$t;
    }
.end annotation


# instance fields
.field private final a:LP6/n;

.field private final b:LS6/f;

.field private c:LN6/h;

.field private d:LP6/r;

.field private e:LP6/s;

.field private f:LS6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:LU6/g;

.field private final i:LP6/f;

.field private final j:LW6/c;

.field private final k:LW6/c;

.field private final l:LW6/c;

.field public m:J

.field private n:J

.field private o:LP6/u;

.field private p:LP6/u;

.field private q:Lcom/google/firebase/database/c;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(LP6/n;LP6/f;Lcom/google/firebase/database/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS6/f;

    .line 5
    .line 6
    new-instance v1, LS6/b;

    .line 7
    .line 8
    invoke-direct {v1}, LS6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LS6/f;-><init>(LS6/a;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP6/m;->b:LS6/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LP6/m;->g:Z

    .line 20
    .line 21
    iput-wide v2, p0, LP6/m;->m:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    iput-wide v4, p0, LP6/m;->n:J

    .line 26
    .line 27
    iput-boolean v0, p0, LP6/m;->r:Z

    .line 28
    .line 29
    iput-wide v2, p0, LP6/m;->s:J

    .line 30
    .line 31
    iput-object p1, p0, LP6/m;->a:LP6/n;

    .line 32
    .line 33
    iput-object p2, p0, LP6/m;->i:LP6/f;

    .line 34
    .line 35
    iput-object p3, p0, LP6/m;->q:Lcom/google/firebase/database/c;

    .line 36
    .line 37
    const-string p1, "RepoOperation"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LP6/m;->j:LW6/c;

    .line 44
    .line 45
    const-string p1, "Transaction"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LP6/m;->k:LW6/c;

    .line 52
    .line 53
    const-string p1, "DataOperation"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LP6/m;->l:LW6/c;

    .line 60
    .line 61
    new-instance p1, LU6/g;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LU6/g;-><init>(LP6/f;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LP6/m;->h:LU6/g;

    .line 67
    .line 68
    new-instance p1, LP6/m$e;

    .line 69
    .line 70
    invoke-direct {p1, p0}, LP6/m$e;-><init>(LP6/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LP6/m;->U(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic A(LP6/m;)LP6/u;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->p:LP6/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private B(JLP6/k;LK6/a;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, LK6/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LP6/m;->p:LP6/u;

    .line 19
    .line 20
    xor-int/lit8 v4, p4, 0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, LP6/m;->b:LS6/f;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p3}, LP6/m;->R(LP6/k;)LP6/k;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private D(Ljava/util/List;LS6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LS6/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LP6/m$h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LP6/m$h;-><init>(LP6/m;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LS6/j;->c(LS6/j$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private E(LS6/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;)",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LP6/m;->D(Ljava/util/List;LS6/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private G()V
    .locals 5

    .line 1
    new-instance v0, LN6/f;

    .line 2
    .line 3
    iget-object v1, p0, LP6/m;->a:LP6/n;

    .line 4
    .line 5
    iget-object v2, v1, LP6/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LP6/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v1, LP6/n;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LN6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LP6/m;->i:LP6/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, LP6/f;->D(LN6/f;LN6/h$a;)LN6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LP6/m;->c:LN6/h;

    .line 21
    .line 22
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LP6/f;->m()LP6/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LP6/m;->i:LP6/f;

    .line 29
    .line 30
    invoke-virtual {v1}, LP6/f;->v()LP6/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LS6/c;

    .line 35
    .line 36
    invoke-virtual {v1}, LS6/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LP6/m$l;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LP6/m$l;-><init>(LP6/m;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, LP6/x;->b(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 49
    .line 50
    invoke-virtual {v0}, LP6/f;->l()LP6/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LP6/m;->i:LP6/f;

    .line 55
    .line 56
    invoke-virtual {v1}, LP6/f;->v()LP6/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LS6/c;

    .line 61
    .line 62
    invoke-virtual {v1}, LS6/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LP6/m$m;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LP6/m$m;-><init>(LP6/m;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LP6/x;->b(Ljava/util/concurrent/ExecutorService;LP6/x$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LP6/m;->c:LN6/h;

    .line 75
    .line 76
    invoke-interface {v0}, LN6/h;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 80
    .line 81
    iget-object v1, p0, LP6/m;->a:LP6/n;

    .line 82
    .line 83
    iget-object v1, v1, LP6/n;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LP6/f;->t(Ljava/lang/String;)LR6/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LP6/r;

    .line 90
    .line 91
    invoke-direct {v1}, LP6/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LP6/m;->d:LP6/r;

    .line 95
    .line 96
    new-instance v1, LP6/s;

    .line 97
    .line 98
    invoke-direct {v1}, LP6/s;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LP6/m;->e:LP6/s;

    .line 102
    .line 103
    new-instance v1, LS6/j;

    .line 104
    .line 105
    invoke-direct {v1}, LS6/j;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LP6/m;->f:LS6/j;

    .line 109
    .line 110
    new-instance v1, LP6/u;

    .line 111
    .line 112
    iget-object v2, p0, LP6/m;->i:LP6/f;

    .line 113
    .line 114
    new-instance v3, LR6/d;

    .line 115
    .line 116
    invoke-direct {v3}, LR6/d;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, LP6/m$n;

    .line 120
    .line 121
    invoke-direct {v4, p0}, LP6/m$n;-><init>(LP6/m;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4}, LP6/u;-><init>(LP6/f;LR6/e;LP6/u$p;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LP6/m;->o:LP6/u;

    .line 128
    .line 129
    new-instance v1, LP6/u;

    .line 130
    .line 131
    iget-object v2, p0, LP6/m;->i:LP6/f;

    .line 132
    .line 133
    new-instance v3, LP6/m$o;

    .line 134
    .line 135
    invoke-direct {v3, p0}, LP6/m$o;-><init>(LP6/m;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3}, LP6/u;-><init>(LP6/f;LR6/e;LP6/u$p;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LP6/m;->p:LP6/u;

    .line 142
    .line 143
    invoke-direct {p0, v0}, LP6/m;->S(LR6/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LP6/b;->c:LX6/b;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, LP6/m;->Z(LX6/b;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LP6/b;->d:LX6/b;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, LP6/m;->Z(LX6/b;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;)LK6/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LK6/a;->d(Ljava/lang/String;Ljava/lang/String;)LK6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private I(LP6/k;)LS6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            ")",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/m;->f:LS6/j;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, LP6/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LS6/j;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LP6/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LP6/k;->q()LX6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [LX6/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-direct {v1, v3}, LP6/k;-><init>([LX6/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LS6/j;->k(LP6/k;)LS6/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LP6/k;->u()LP6/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private J(LP6/k;Ljava/util/List;)LX6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX6/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/m;->p:LP6/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP6/u;->I(LP6/k;Ljava/util/List;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private K()J
    .locals 4

    .line 1
    iget-wide v0, p0, LP6/m;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LP6/m;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP6/m;->h:LU6/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LU6/g;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private O(LS6/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LS6/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LP6/m$s;

    .line 21
    .line 22
    invoke-static {v2}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LP6/m$t;->d:LP6/m$t;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LS6/j;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, LS6/j;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    new-instance v0, LP6/m$d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LP6/m$d;-><init>(LP6/m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LS6/j;->c(LS6/j$c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Q(Ljava/util/List;LP6/k;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;",
            "LP6/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LP6/m$s;

    .line 35
    .line 36
    invoke-static {v4}, LP6/m$s;->o(LP6/m$s;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, LP6/m$s;

    .line 65
    .line 66
    invoke-static {v6}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-static {v7, v0}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move v0, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v0, v5

    .line 87
    :goto_2
    invoke-static {v0}, LS6/l;->f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v10, LP6/m$t;->f:LP6/m$t;

    .line 95
    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, LP6/m$s;->v(LP6/m$s;)LK6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LK6/a;->f()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v10, -0x19

    .line 107
    .line 108
    if-eq v5, v10, :cond_4

    .line 109
    .line 110
    iget-object v11, v1, LP6/m;->p:LP6/u;

    .line 111
    .line 112
    invoke-static {v6}, LP6/m$s;->o(LP6/m$s;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/4 v15, 0x0

    .line 117
    iget-object v5, v1, LP6/m;->b:LS6/f;

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v16}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    move v5, v9

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    invoke-static {v6}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v10, LP6/m$t;->b:LP6/m$t;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-ne v0, v10, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, LP6/m$s;->q(LP6/m$s;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v10, 0x19

    .line 146
    .line 147
    if-lt v0, v10, :cond_6

    .line 148
    .line 149
    const-string v0, "maxretries"

    .line 150
    .line 151
    invoke-static {v0}, LK6/a;->c(Ljava/lang/String;)LK6/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v10, v1, LP6/m;->p:LP6/u;

    .line 156
    .line 157
    invoke-static {v6}, LP6/m$s;->o(LP6/m$s;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    const/4 v14, 0x0

    .line 162
    iget-object v15, v1, LP6/m;->b:LS6/f;

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-virtual/range {v10 .. v15}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v6}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0, v3}, LP6/m;->J(LP6/k;Ljava/util/List;)LX6/n;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v6, v10}, LP6/m$s;->b(LP6/m$s;LX6/n;)LX6/n;

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lcom/google/firebase/database/e;->b(LX6/n;)Lcom/google/firebase/database/f;

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-static {v6}, LP6/m$s;->t(LP6/m$s;)Lcom/google/firebase/database/h$b;

    .line 188
    .line 189
    .line 190
    throw v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    iget-object v12, v1, LP6/m;->j:LW6/c;

    .line 193
    .line 194
    const-string v13, "Caught Throwable."

    .line 195
    .line 196
    invoke-virtual {v12, v13, v0}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LK6/a;->b(Ljava/lang/Throwable;)LK6/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {}, Lcom/google/firebase/database/h;->a()Lcom/google/firebase/database/h$c;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Lcom/google/firebase/database/h$c;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    invoke-static {v6}, LP6/m$s;->o(LP6/m$s;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v9, v1, LP6/m;->b:LS6/f;

    .line 222
    .line 223
    invoke-static {v9}, LP6/q;->c(LS6/a;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v12}, Lcom/google/firebase/database/h$c;->a()LX6/n;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12, v10, v9}, LP6/q;->i(LX6/n;LX6/n;Ljava/util/Map;)LX6/n;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v6, v12}, LP6/m$s;->d(LP6/m$s;LX6/n;)LX6/n;

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v9}, LP6/m$s;->j(LP6/m$s;LX6/n;)LX6/n;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1}, LP6/m;->K()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-static {v6, v13, v14}, LP6/m$s;->p(LP6/m$s;J)J

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LP6/m;->p:LP6/u;

    .line 252
    .line 253
    invoke-static {v6}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-static {v6}, LP6/m$s;->o(LP6/m$s;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    invoke-static {v6}, LP6/m$s;->x(LP6/m$s;)Z

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    move-object/from16 v19, v12

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v24}, LP6/u;->H(LP6/k;LX6/n;LX6/n;JZZ)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    iget-object v14, v1, LP6/m;->p:LP6/u;

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    iget-object v0, v1, LP6/m;->b:LS6/f;

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    invoke-virtual/range {v14 .. v19}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    iget-object v12, v1, LP6/m;->p:LP6/u;

    .line 299
    .line 300
    invoke-static {v6}, LP6/m$s;->o(LP6/m$s;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    iget-object v5, v1, LP6/m;->b:LS6/f;

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    invoke-virtual/range {v12 .. v17}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_8
    :goto_4
    move-object v0, v11

    .line 321
    :goto_5
    invoke-direct {v1, v8}, LP6/m;->N(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_2

    .line 325
    .line 326
    sget-object v5, LP6/m$t;->d:LP6/m$t;

    .line 327
    .line 328
    invoke-static {v6, v5}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v1, v5}, Lcom/google/firebase/database/e;->c(LP6/m;LP6/k;)Lcom/google/firebase/database/b;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v6}, LP6/m$s;->a(LP6/m$s;)LX6/n;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, LX6/i;->b(LX6/n;)LX6/i;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v5, v8}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LX6/i;)Lcom/google/firebase/database/a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v8, LP6/m$f;

    .line 352
    .line 353
    invoke-direct {v8, v1, v6}, LP6/m$f;-><init>(LP6/m;LP6/m$s;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, LP6/m;->U(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, LP6/m$g;

    .line 360
    .line 361
    invoke-direct {v8, v1, v6, v0, v5}, LP6/m$g;-><init>(LP6/m;LP6/m$s;LK6/a;Lcom/google/firebase/database/a;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_9
    iget-object v0, v1, LP6/m;->f:LS6/j;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LP6/m;->O(LS6/j;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge v5, v0, :cond_a

    .line 379
    .line 380
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Runnable;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LP6/m;->M(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    invoke-direct {v1}, LP6/m;->V()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private R(LP6/k;)LP6/k;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP6/m;->I(LP6/k;)LS6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LS6/j;->f()LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, LP6/m;->E(LS6/j;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, LP6/m;->Q(Ljava/util/List;LP6/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private S(LR6/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LR6/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LP6/m;->b:LS6/f;

    .line 8
    .line 9
    invoke-static {v2}, LP6/q;->c(LS6/a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LP6/y;

    .line 30
    .line 31
    new-instance v6, LP6/m$p;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, LP6/m$p;-><init>(LP6/m;LP6/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LP6/y;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v3, v3, v7

    .line 41
    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LP6/y;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v5}, LP6/y;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v9

    .line 55
    iput-wide v7, v0, LP6/m;->n:J

    .line 56
    .line 57
    invoke-virtual {v5}, LP6/y;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v0, LP6/m;->j:LW6/c;

    .line 66
    .line 67
    invoke-virtual {v7}, LW6/c;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, v0, LP6/m;->j:LW6/c;

    .line 74
    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v11, "Restoring overwrite with id "

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LP6/y;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7, v10, v9}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v7, v0, LP6/m;->c:LN6/h;

    .line 102
    .line 103
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, LP6/k;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v5}, LP6/y;->b()LX6/n;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10, v8}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v9, v8, v6}, LN6/h;->b(Ljava/util/List;Ljava/lang/Object;LN6/o;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LP6/y;->b()LX6/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, LP6/m;->p:LP6/u;

    .line 127
    .line 128
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v7, v8, v2}, LP6/q;->g(LX6/n;LP6/u;LP6/k;Ljava/util/Map;)LX6/n;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v9, v0, LP6/m;->p:LP6/u;

    .line 137
    .line 138
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, LP6/y;->b()LX6/n;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v5}, LP6/y;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/4 v15, 0x1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, LP6/u;->H(LP6/k;LX6/n;LX6/n;JZZ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    iget-object v7, v0, LP6/m;->j:LW6/c;

    .line 159
    .line 160
    invoke-virtual {v7}, LW6/c;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    iget-object v7, v0, LP6/m;->j:LW6/c;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v11, "Restoring merge with id "

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LP6/y;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-array v9, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7, v10, v9}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v7, v0, LP6/m;->c:LN6/h;

    .line 195
    .line 196
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, LP6/k;->d()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5}, LP6/y;->a()LP6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v8}, LP6/a;->n(Z)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v7, v9, v8, v6}, LN6/h;->c(Ljava/util/List;Ljava/util/Map;LN6/o;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LP6/y;->a()LP6/a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v0, LP6/m;->p:LP6/u;

    .line 220
    .line 221
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v6, v7, v8, v2}, LP6/q;->f(LP6/a;LP6/u;LP6/k;Ljava/util/Map;)LP6/a;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v9, v0, LP6/m;->p:LP6/u;

    .line 230
    .line 231
    invoke-virtual {v5}, LP6/y;->c()LP6/k;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5}, LP6/y;->a()LP6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5}, LP6/y;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual/range {v9 .. v15}, LP6/u;->G(LP6/k;LP6/a;LP6/a;JZ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Write ids were not in order."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    iget-object v0, p0, LP6/m;->b:LS6/f;

    .line 2
    .line 3
    invoke-static {v0}, LP6/q;->c(LS6/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LP6/m;->e:LP6/s;

    .line 13
    .line 14
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LP6/m$a;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0, v1}, LP6/m$a;-><init>(LP6/m;Ljava/util/Map;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, LP6/s;->b(LP6/k;LP6/s$c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LP6/s;

    .line 27
    .line 28
    invoke-direct {v0}, LP6/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LP6/m;->e:LP6/s;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LP6/m;->N(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m;->f:LS6/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LP6/m;->O(LS6/j;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LP6/m;->W(LS6/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private W(LS6/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LS6/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1}, LP6/m;->E(LS6/j;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LS6/l;->f(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LP6/m$s;

    .line 42
    .line 43
    invoke-static {v3}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LP6/m$t;->b:LP6/m$t;

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LS6/j;->f()LP6/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1}, LP6/m;->X(Ljava/util/List;LP6/k;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p1}, LS6/j;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, LP6/m$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LP6/m$b;-><init>(LP6/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LS6/j;->c(LS6/j$c;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private X(Ljava/util/List;LP6/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;",
            "LP6/k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LP6/m$s;

    .line 21
    .line 22
    invoke-static {v2}, LP6/m$s;->o(LP6/m$s;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p2, v0}, LP6/m;->J(LP6/k;Ljava/util/List;)LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, LP6/m;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX6/n;->c0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "badhash"

    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LP6/m$s;

    .line 65
    .line 66
    invoke-static {v3}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, LP6/m$t;->b:LP6/m$t;

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-static {v4}, LS6/l;->f(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, LP6/m$t;->c:LP6/m$t;

    .line 80
    .line 81
    invoke-static {v3, v4}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LP6/m$s;->r(LP6/m$s;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v4}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, LP6/m$s;->c(LP6/m$s;)LX6/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v4, v3}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v0, v4}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, LP6/m;->c:LN6/h;

    .line 109
    .line 110
    invoke-virtual {p2}, LP6/k;->d()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, LP6/m$c;

    .line 115
    .line 116
    invoke-direct {v4, p0, p2, p1, p0}, LP6/m$c;-><init>(LP6/m;LP6/k;Ljava/util/List;LP6/m;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v0, v1, v4}, LN6/h;->h(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;LN6/o;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private Z(LX6/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LP6/b;->b:LX6/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP6/m;->b:LS6/f;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LS6/f;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LP6/k;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [LX6/b;

    .line 25
    .line 26
    sget-object v2, LP6/b;->a:LX6/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-direct {v0, v1}, LP6/k;-><init>([LX6/b;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LP6/m;->d:LP6/r;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, LP6/r;->c(LP6/k;LX6/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LP6/m;->o:LP6/u;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, LP6/u;->z(LP6/k;LX6/n;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V
    :try_end_0
    .catch LK6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, LP6/m;->j:LW6/c;

    .line 58
    .line 59
    const-string v0, "Failed to parse info update"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private a0(Ljava/lang/String;LP6/k;LK6/a;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LK6/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LK6/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x19

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LP6/m;->j:LW6/c;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " at "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LP6/k;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " failed: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, LK6/a;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, LW6/c;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private g(LP6/k;I)LP6/k;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LP6/m;->I(LP6/k;)LS6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS6/j;->f()LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP6/m;->k:LW6/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LW6/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LP6/m;->j:LW6/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Aborting transactions for path: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ". Affected: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LP6/m;->f:LS6/j;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LS6/j;->k(LP6/k;)LS6/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LP6/m$i;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, LP6/m$i;-><init>(LP6/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LS6/j;->a(LS6/j$b;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, LP6/m;->h(LS6/j;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LP6/m$j;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, LP6/m$j;-><init>(LP6/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LS6/j;->d(LS6/j$c;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private h(LS6/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, LS6/j;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "Unknown transaction abort reason: "

    .line 26
    .line 27
    const/16 v7, -0x9

    .line 28
    .line 29
    const/16 v8, -0x19

    .line 30
    .line 31
    if-ne v2, v7, :cond_0

    .line 32
    .line 33
    const-string v11, "overriddenBySet"

    .line 34
    .line 35
    invoke-static {v11}, LK6/a;->c(Ljava/lang/String;)LK6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x0

    .line 45
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v11, v12}, LS6/l;->g(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LK6/a;->a(I)LK6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :goto_1
    const/4 v13, 0x0

    .line 68
    const/4 v14, -0x1

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-ge v13, v15, :cond_8

    .line 74
    .line 75
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, LP6/m$s;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    invoke-static {v15}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v9, LP6/m$t;->e:LP6/m$t;

    .line 88
    .line 89
    if-ne v10, v9, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    invoke-static {v15}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v12, LP6/m$t;->c:LP6/m$t;

    .line 98
    .line 99
    if-ne v10, v12, :cond_4

    .line 100
    .line 101
    add-int/lit8 v10, v13, -0x1

    .line 102
    .line 103
    if-ne v14, v10, :cond_3

    .line 104
    .line 105
    move/from16 v10, v16

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v10, 0x0

    .line 109
    :goto_3
    invoke-static {v10}, LS6/l;->f(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v9}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 113
    .line 114
    .line 115
    invoke-static {v15, v11}, LP6/m$s;->w(LP6/m$s;LK6/a;)LK6/a;

    .line 116
    .line 117
    .line 118
    move v14, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_4
    invoke-static {v15}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, LP6/m$t;->b:LP6/m$t;

    .line 125
    .line 126
    if-ne v9, v10, :cond_5

    .line 127
    .line 128
    move/from16 v9, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    :goto_4
    invoke-static {v9}, LS6/l;->f(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v9, LP6/A;

    .line 136
    .line 137
    invoke-static {v15}, LP6/m$s;->u(LP6/m$s;)LK6/h;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v15}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, LU6/i;->a(LP6/k;)LU6/i;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v9, v0, v10, v12}, LP6/A;-><init>(LP6/m;LK6/h;LU6/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, LP6/m;->P(LP6/h;)V

    .line 153
    .line 154
    .line 155
    if-ne v2, v7, :cond_6

    .line 156
    .line 157
    iget-object v9, v0, LP6/m;->p:LP6/u;

    .line 158
    .line 159
    invoke-static {v15}, LP6/m$s;->o(LP6/m$s;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    iget-object v10, v0, LP6/m;->b:LS6/f;

    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    move-object/from16 v22, v10

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v22}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    if-ne v2, v8, :cond_7

    .line 182
    .line 183
    move/from16 v9, v16

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v9, 0x0

    .line 187
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v9, v10}, LS6/l;->g(ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    new-instance v9, LP6/m$k;

    .line 206
    .line 207
    invoke-direct {v9, v0, v15, v11}, LP6/m$k;-><init>(LP6/m;LP6/m$s;LK6/a;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_8
    const/4 v9, -0x1

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    if-ne v14, v9, :cond_9

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v2}, LS6/j;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, LS6/j;->j(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-direct {v0, v4}, LP6/m;->N(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v9, v2

    .line 246
    :goto_9
    if-ge v9, v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LP6/m;->M(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    return-void
.end method

.method static synthetic i(LP6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/m;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LP6/m;)LW6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->j:LW6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LP6/m;LP6/k;I)LP6/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP6/m;->g(LP6/k;I)LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(LP6/m;LP6/k;)LP6/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/m;->R(LP6/k;)LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LP6/m;)LN6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->c:LN6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LP6/m;LS6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/m;->W(LS6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(LP6/m;)LS6/f;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->b:LS6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LP6/m;)LS6/j;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->f:LS6/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LP6/m;LS6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/m;->O(LS6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(LP6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP6/m;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(LP6/m;)LP6/r;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->d:LP6/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LP6/m;Ljava/util/List;LS6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP6/m;->D(Ljava/util/List;LS6/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(LP6/m;LS6/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP6/m;->h(LS6/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(LP6/m;)LP6/u;
    .locals 0

    .line 1
    iget-object p0, p0, LP6/m;->o:LP6/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LP6/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Ljava/lang/String;Ljava/lang/String;)LK6/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP6/m;->H(Ljava/lang/String;Ljava/lang/String;)LK6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(LP6/m;Ljava/lang/String;LP6/k;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP6/m;->a0(Ljava/lang/String;LP6/k;LK6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(LP6/m;JLP6/k;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP6/m;->B(JLP6/k;LK6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(LP6/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LP6/h;->e()LU6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU6/i;->e()LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LP6/k;->q()LX6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LP6/b;->a:LX6/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LP6/m;->o:LP6/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LP6/u;->s(LP6/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LP6/m;->p:LP6/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LP6/u;->s(LP6/h;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method F(Lcom/google/firebase/database/b$b;LK6/a;LP6/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, LP6/k;->o()LX6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX6/b;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, LP6/k;->s()LP6/k;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(LP6/m;LP6/k;)Lcom/google/firebase/database/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(LP6/m;LP6/k;)Lcom/google/firebase/database/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance v0, LP6/m$q;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, LP6/m$q;-><init>(LP6/m;Lcom/google/firebase/database/b$b;LK6/a;Lcom/google/firebase/database/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LP6/m;->M(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public L(LX6/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP6/m;->Z(LX6/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/f;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LP6/f;->o()LP6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LP6/j;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(LP6/h;)V
    .locals 2

    .line 1
    sget-object v0, LP6/b;->a:LX6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LP6/h;->e()LU6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LU6/i;->e()LP6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LP6/k;->q()LX6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LP6/m;->o:LP6/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LP6/u;->P(LP6/h;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LP6/m;->p:LP6/u;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LP6/u;->P(LP6/h;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/f;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP6/m;->i:LP6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LP6/f;->v()LP6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LP6/p;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y(LP6/k;LX6/n;Lcom/google/firebase/database/b$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, LP6/m;->j:LW6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "set: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LP6/m;->j:LW6/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LP6/m;->l:LW6/c;

    .line 35
    .line 36
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LP6/m;->l:LW6/c;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LP6/m;->b:LS6/f;

    .line 73
    .line 74
    invoke-static {v0}, LP6/q;->c(LS6/a;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LP6/m;->p:LP6/u;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, LP6/u;->I(LP6/k;Ljava/util/List;)LX6/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1, v0}, LP6/q;->i(LX6/n;LX6/n;Ljava/util/Map;)LX6/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p0}, LP6/m;->K()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v2, p0, LP6/m;->p:LP6/u;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    invoke-virtual/range {v2 .. v9}, LP6/u;->H(LP6/k;LX6/n;LX6/n;JZZ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LP6/m;->c:LN6/h;

    .line 111
    .line 112
    invoke-virtual {v3}, LP6/k;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {v4, v0}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-wide v9, v6

    .line 122
    new-instance v6, LP6/m$r;

    .line 123
    .line 124
    move-object v7, p0

    .line 125
    move-object v11, p3

    .line 126
    move-object v8, v3

    .line 127
    invoke-direct/range {v6 .. v11}, LP6/m$r;-><init>(LP6/m;LP6/k;JLcom/google/firebase/database/b$b;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v6}, LN6/h;->b(Ljava/util/List;Ljava/lang/Object;LN6/o;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, -0x9

    .line 134
    .line 135
    invoke-direct {p0, v3, p1}, LP6/m;->g(LP6/k;I)LP6/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, LP6/m;->R(LP6/k;)LP6/k;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, LP6/b;->d:LX6/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LP6/m;->L(LX6/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LP6/m;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LP6/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP6/k;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP6/m;->j:LW6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onDataUpdate: "

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LP6/m;->j:LW6/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LP6/m;->l:LW6/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LP6/m;->j:LW6/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, LP6/m;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, LP6/m;->m:J

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    :try_start_0
    new-instance p1, LP6/v;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {p1, v1, v2}, LP6/v;-><init>(J)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p2, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LP6/k;

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, p4}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object p2, p0, LP6/m;->p:LP6/u;

    .line 150
    .line 151
    invoke-virtual {p2, v0, p3, p1}, LP6/u;->D(LP6/k;Ljava/util/Map;LP6/v;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {p2}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, LP6/m;->p:LP6/u;

    .line 161
    .line 162
    invoke-virtual {p3, v0, p2, p1}, LP6/u;->E(LP6/k;LX6/n;LP6/v;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz p3, :cond_6

    .line 168
    .line 169
    new-instance p1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p4}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    new-instance v1, LP6/k;

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, p3}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iget-object p2, p0, LP6/m;->p:LP6/u;

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1}, LP6/u;->y(LP6/k;Ljava/util/Map;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {p2}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, LP6/m;->p:LP6/u;

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, LP6/u;->z(LP6/k;LX6/n;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-lez p2, :cond_7

    .line 241
    .line 242
    invoke-direct {p0, v0}, LP6/m;->R(LP6/k;)LP6/k;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V
    :try_end_0
    .catch LK6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    iget-object p2, p0, LP6/m;->j:LW6/c;

    .line 250
    .line 251
    const-string p3, "FIREBASE INTERNAL ERROR"

    .line 252
    .line 253
    invoke-virtual {p2, p3, p1}, LW6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    sget-object v0, LP6/b;->c:LX6/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LP6/m;->L(LX6/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, LP6/b;->d:LX6/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LP6/m;->L(LX6/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX6/b;->d(Ljava/lang/String;)LX6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v0}, LP6/m;->Z(LX6/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LN6/n;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LP6/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP6/k;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP6/m;->j:LW6/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onRangeMergeUpdate: "

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LP6/m;->j:LW6/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LP6/m;->l:LW6/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LP6/m;->j:LW6/c;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, LP6/m;->m:J

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, LP6/m;->m:J

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LN6/n;

    .line 108
    .line 109
    new-instance v2, LX6/s;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LX6/s;-><init>(LN6/n;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, LP6/m;->p:LP6/u;

    .line 121
    .line 122
    new-instance v1, LP6/v;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-direct {v1, v2, v3}, LP6/v;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, LP6/u;->F(LP6/k;Ljava/util/List;LP6/v;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p2, p0, LP6/m;->p:LP6/u;

    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, LP6/u;->A(LP6/k;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, v0}, LP6/m;->R(LP6/k;)LP6/k;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0, p1}, LP6/m;->N(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m;->a:LP6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
