.class final LG/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/k1$a<",
        "Ljava/util/List<",
        "+",
        "Lz/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LG/e0;


# direct methods
.method public constructor <init>(LG/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/e0$c;->a:LG/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/e0$c;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/e0$c;->a:LG/e0;

    .line 2
    .line 3
    invoke-static {v0}, LG/e0;->i(LG/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LG/e0$c;->a:LG/e0;

    .line 16
    .line 17
    invoke-static {v0}, LG/e0;->g(LG/e0;)LG/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz/q;

    .line 55
    .line 56
    invoke-virtual {v3}, Lz/q;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, LG/X;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LG/Q;->d()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "getAvailableCameraIds(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lz/q;->c:Lz/q$a;

    .line 107
    .line 108
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lz/q$a;->d(Lz/q$a;Ljava/lang/String;Ljava/lang/String;LG/M0;ILjava/lang/Object;)Lz/q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, LG/e0$c;->a:LG/e0;

    .line 124
    .line 125
    invoke-static {p1, v0}, LG/e0;->j(LG/e0;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    const-string v0, "CameraPresencePrvdr"

    .line 132
    .line 133
    const-string v1, "CameraFactory failed to update. Triggering refresh."

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LG/e0$c;->a:LG/e0;

    .line 139
    .line 140
    invoke-static {p1}, LG/e0;->h(LG/e0;)LG/k1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, LG/k1;->b()Lm6/e;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e0$c;->a:LG/e0;

    .line 7
    .line 8
    invoke-static {v0}, LG/e0;->i(LG/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 20
    .line 21
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LG/e0$c;->a:LG/e0;

    .line 27
    .line 28
    invoke-static {p1}, LG/e0;->h(LG/e0;)LG/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LG/k1;->b()Lm6/e;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
