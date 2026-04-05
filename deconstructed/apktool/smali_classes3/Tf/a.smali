.class public LTf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/l;
.implements LTf/b;
.implements LLf/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLf/l;",
        "LTf/b;",
        "LLf/d1;"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lqf/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTf/a<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, LTf/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LTf/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Ljava/lang/Object;)LTf/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LTf/a<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTf/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LTf/a$a;

    .line 25
    .line 26
    iget-object v3, v3, LTf/a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, LTf/a$a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Clause with object "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not found"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LTf/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, LTf/a;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v1, v0, LLf/m;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1}, LTf/a;->e(Ljava/lang/Object;)LTf/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, p0, p2}, LTf/a$a;->a(LTf/b;Ljava/lang/Object;)Lyf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LTf/a;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LLf/m;

    .line 36
    .line 37
    iput-object p2, p0, LTf/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3}, LTf/c;->g(LLf/m;Lyf/l;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {}, LTf/c;->c()LQf/G;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LTf/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-static {}, LTf/c;->e()LQf/G;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v1, v0, LTf/a$a;

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-static {}, LTf/c;->d()LQf/G;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-static {}, LTf/c;->f()LQf/G;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {}, LTf/a;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    instance-of v1, v0, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-static {}, LTf/a;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v2, p1}, Lmf/r;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    return v3

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Unexpected state: "

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LTf/a;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LTf/c;->e()LQf/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LTf/c;->d()LQf/G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LTf/a;->b:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LTf/a$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LTf/a$a;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, LTf/c;->c()LQf/G;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LTf/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LTf/a;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(LQf/D;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQf/D<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LTf/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LTf/a;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)LTf/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LTf/a;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LTf/c;->b(I)LTf/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getContext()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/a;->a:Lqf/i;

    .line 2
    .line 3
    return-object v0
.end method
