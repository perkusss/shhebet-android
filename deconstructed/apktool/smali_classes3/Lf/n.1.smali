.class public LLf/n;
.super LLf/X;
.source "SourceFile"

# interfaces
.implements LLf/m;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LLf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/X<",
        "TT;>;",
        "LLf/m<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "LLf/d1;"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lqf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, LLf/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLf/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LLf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LLf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lqf/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LLf/X;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/n;->d:Lqf/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lqf/e;->getContext()Lqf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LLf/n;->e:Lqf/i;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LLf/n;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, LLf/d;->a:LLf/d;

    .line 18
    .line 19
    iput-object p1, p0, LLf/n;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLf/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LLf/K0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, LLf/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    return-object v0
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LLf/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LLf/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LLf/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final F()LLf/c0;
    .locals 7

    .line 1
    invoke-virtual {p0}, LLf/n;->getContext()Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLf/w0;->y:LLf/w0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LLf/w0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, LLf/r;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LLf/r;-><init>(LLf/n;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LLf/A0;->k(LLf/w0;ZZLLf/t0;ILjava/lang/Object;)LLf/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LLf/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, LLf/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    instance-of v1, v2, LLf/l;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v2, LQf/D;

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, LLf/n;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, v2, LLf/A;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LLf/A;

    .line 45
    .line 46
    invoke-virtual {v0}, LLf/A;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, LLf/n;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    instance-of v1, v2, LLf/q;

    .line 56
    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v0, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, LLf/A;->a:Ljava/lang/Throwable;

    .line 71
    .line 72
    :cond_6
    instance-of v0, p1, LLf/l;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, LLf/l;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, LLf/n;->o(LLf/l;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, LQf/D;

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, LLf/n;->q(LQf/D;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    instance-of v1, v2, LLf/z;

    .line 94
    .line 95
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, LLf/z;

    .line 101
    .line 102
    iget-object v1, v4, LLf/z;->b:LLf/l;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, LLf/n;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    instance-of v1, p1, LQf/D;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    invoke-static {p1, v3}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, LLf/l;

    .line 119
    .line 120
    invoke-virtual {v4}, LLf/z;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object p1, v4, LLf/z;->e:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p0, v6, p1}, LLf/n;->o(LLf/l;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    const/16 v10, 0x1d

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v11}, LLf/z;->b(LLf/z;Ljava/lang/Object;LLf/l;Lyf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LLf/z;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    instance-of v1, p1, LQf/D;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    invoke-static {p1, v3}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, LLf/l;

    .line 164
    .line 165
    new-instance v1, LLf/z;

    .line 166
    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct/range {v1 .. v8}, LLf/z;-><init>(Ljava/lang/Object;LLf/l;Lyf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILzf/j;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    :cond_e
    :goto_3
    return-void
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget v0, p0, LLf/X;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LLf/Y;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLf/n;->d:Lqf/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LQf/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LQf/k;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final O(Ljava/lang/Object;ILyf/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LLf/K0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LLf/K0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, LLf/n;->Q(LLf/K0;Ljava/lang/Object;ILyf/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LLf/n;->u()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v6}, LLf/n;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object p1, v5

    .line 43
    move p2, v6

    .line 44
    move-object p3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v7, p3

    .line 49
    instance-of p1, v1, LLf/q;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v1, LLf/q;

    .line 54
    .line 55
    invoke-virtual {v1}, LLf/q;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, LLf/A;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, v7, p1}, LLf/n;->p(Lyf/l;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, v5}, LLf/n;->n(Ljava/lang/Object;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Llf/d;

    .line 73
    .line 74
    invoke-direct {p1}, Llf/d;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method static synthetic P(LLf/n;Ljava/lang/Object;ILyf/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LLf/n;->O(Ljava/lang/Object;ILyf/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final Q(LLf/K0;Ljava/lang/Object;ILyf/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/K0;",
            "Ljava/lang/Object;",
            "I",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LLf/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {p3}, LLf/Y;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, LLf/l;

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object p2

    .line 25
    :cond_3
    :goto_1
    new-instance v0, LLf/z;

    .line 26
    .line 27
    instance-of p3, p1, LLf/l;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    check-cast p1, LLf/l;

    .line 32
    .line 33
    :goto_2
    move-object v2, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, LLf/z;-><init>(Ljava/lang/Object;LLf/l;Lyf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILzf/j;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final R()Z
    .locals 6

    .line 1
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method private final S(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)LQf/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)",
            "LQf/G;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LLf/K0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LLf/K0;

    .line 15
    .line 16
    iget v6, p0, LLf/X;->c:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, LLf/n;->Q(LLf/K0;Ljava/lang/Object;ILyf/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, LLf/n;->u()V

    .line 37
    .line 38
    .line 39
    sget-object p1, LLf/o;->a:LQf/G;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object p1, v5

    .line 43
    move-object p3, v7

    .line 44
    move-object p2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    move-object v8, p2

    .line 48
    instance-of p1, v1, LLf/z;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v1, LLf/z;

    .line 56
    .line 57
    iget-object p1, v1, LLf/z;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p1, v8, :cond_2

    .line 60
    .line 61
    sget-object p1, LLf/o;->a:LQf/G;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object p2
.end method

.method private final T()Z
    .locals 5

    .line 1
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final q(LQf/D;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQf/D<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, LLf/n;->getContext()Lqf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, LQf/D;->s(ILjava/lang/Throwable;Lqf/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, LLf/n;->getContext()Lqf/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, LLf/C;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, LLf/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LLf/I;->a(Lqf/i;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LLf/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LLf/n;->d:Lqf/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LQf/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LQf/k;->u(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLf/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LLf/n;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLf/n;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, LLf/Y;->a(LLf/X;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()LLf/c0;
    .locals 1

    .line 1
    invoke-static {}, LLf/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLf/c0;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLf/n;->F()LLf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LLf/n;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LLf/c0;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LLf/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LLf/J0;->a:LLf/J0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(LLf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLf/n;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LLf/n;->r(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LLf/n;->h(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LLf/n;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, LLf/n;->d:Lqf/e;

    .line 2
    .line 3
    instance-of v1, v0, LQf/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQf/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LQf/k;->w(LLf/m;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, LLf/n;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LLf/n;->h(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LLf/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LLf/z;

    .line 14
    .line 15
    iget-object v0, v0, LLf/z;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LLf/n;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LLf/d;->a:LLf/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LLf/K0;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, v1, LLf/A;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, v1, LLf/z;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LLf/z;

    .line 24
    .line 25
    invoke-virtual {v2}, LLf/z;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, LLf/z;->b(LLf/z;Ljava/lang/Object;LLf/l;Lyf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LLf/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v5, v7

    .line 44
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p0, v5}, LLf/z;->d(LLf/n;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Must be called at most once"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    move-object v5, p2

    .line 67
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, LLf/z;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, LLf/z;-><init>(Ljava/lang/Object;LLf/l;Lyf/l;Ljava/lang/Object;Ljava/lang/Throwable;ILzf/j;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_3
    move-object p2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Not completed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public b(Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LLf/l$a;-><init>(Lyf/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LLf/p;->c(LLf/m;LLf/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LQf/D;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQf/D<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LLf/n;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, LLf/n;->G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d()Lqf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLf/n;->d:Lqf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLf/X;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LLf/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, LLf/A;-><init>(Ljava/lang/Throwable;ZILzf/j;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v3}, LLf/n;->S(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)LQf/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LLf/X;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LLf/n;->O(Ljava/lang/Object;ILyf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, LLf/n;->d:Lqf/e;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LLf/n;->e:Lqf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LLf/K0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    new-instance v2, LLf/q;

    .line 16
    .line 17
    instance-of v4, v1, LLf/l;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    instance-of v4, v1, LQf/D;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v5

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, LLf/q;-><init>(Lqf/e;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LLf/K0;

    .line 42
    .line 43
    instance-of v2, v0, LLf/l;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, LLf/l;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, LLf/n;->o(LLf/l;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, LQf/D;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, LQf/D;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, LLf/n;->q(LQf/D;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-direct {p0}, LLf/n;->u()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, LLf/X;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, LLf/n;->v(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLf/n;->S(Ljava/lang/Object;Ljava/lang/Object;Lyf/l;)LQf/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLf/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LLf/K0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LLf/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LLf/z;

    .line 6
    .line 7
    iget-object p1, p1, LLf/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLf/n;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(LLf/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LLf/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LLf/n;->getContext()Lqf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LLf/C;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LLf/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LLf/I;->a(Lqf/i;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lyf/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LLf/n;->getContext()Lqf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LLf/C;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LLf/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LLf/I;->a(Lqf/i;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, LLf/D;->b(Ljava/lang/Object;LLf/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, LLf/X;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LLf/n;->P(LLf/n;Ljava/lang/Object;ILyf/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLf/n;->x()LLf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LLf/c0;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LLf/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LLf/J0;->a:LLf/J0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LLf/X;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LLf/n;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLf/n;->K()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLf/n;->d:Lqf/e;

    .line 19
    .line 20
    invoke-static {v1}, LLf/N;->c(Lqf/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LLf/n;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LLf/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public w(LLf/w0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, LLf/w0;->I()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LLf/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, LLf/n;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, LLf/n;->x()LLf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LLf/n;->F()LLf/c0;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LLf/n;->M()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LLf/n;->M()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, LLf/n;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LLf/A;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, LLf/X;->c:I

    .line 44
    .line 45
    invoke-static {v1}, LLf/Y;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, LLf/n;->getContext()Lqf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LLf/w0;->y:LLf/w0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LLf/w0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, LLf/w0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, LLf/w0;->I()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, LLf/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LLf/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, LLf/A;

    .line 86
    .line 87
    iget-object v0, v0, LLf/A;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LLf/n;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
