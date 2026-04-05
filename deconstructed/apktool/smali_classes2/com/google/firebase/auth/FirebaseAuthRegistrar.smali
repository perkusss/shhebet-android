.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lu6/F;Lu6/F;Lu6/F;Lu6/F;Lu6/F;Lu6/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    .line 1
    const-class v0, Lo6/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lu6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo6/g;

    .line 9
    .line 10
    const-class v0, Ls6/b;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lu6/e;->g(Ljava/lang/Class;)Lk7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Li7/i;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lu6/e;->g(Ljava/lang/Class;)Lk7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lt6/d;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lu6/e;->f(Lu6/F;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lt6/d;-><init>(Lo6/g;Lk7/b;Lk7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lq6/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, Lq6/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, Lq6/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v0, Lq6/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu6/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu6/F;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-class v2, Lt6/b;

    .line 38
    .line 39
    aput-object v2, v1, v8

    .line 40
    .line 41
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lu6/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lu6/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lo6/g;

    .line 48
    .line 49
    invoke-static {v2}, Lu6/r;->k(Ljava/lang/Class;)Lu6/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Li7/i;

    .line 58
    .line 59
    invoke-static {v2}, Lu6/r;->m(Ljava/lang/Class;)Lu6/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v6}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v7}, Lu6/r;->l(Lu6/F;)Lu6/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Ls6/b;

    .line 108
    .line 109
    invoke-static {v2}, Lu6/r;->i(Ljava/lang/Class;)Lu6/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lu6/c$b;->b(Lu6/r;)Lu6/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/firebase/auth/X;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/X;-><init>(Lu6/F;Lu6/F;Lu6/F;Lu6/F;Lu6/F;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lu6/c$b;->f(Lu6/h;)Lu6/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lu6/c$b;->d()Lu6/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Li7/h;->a()Lu6/c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "fire-auth"

    .line 135
    .line 136
    const-string v4, "23.0.0"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lu7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu6/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x3

    .line 143
    new-array v4, v4, [Lu6/c;

    .line 144
    .line 145
    aput-object v1, v4, v8

    .line 146
    .line 147
    aput-object v2, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v4, v0

    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
