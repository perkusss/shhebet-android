.class public final LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "LP6/k;",
        "LX6/n;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:LP6/a;


# instance fields
.field private final a:LS6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/d<",
            "LX6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP6/a;

    .line 2
    .line 3
    new-instance v1, LS6/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LP6/a;-><init>(LS6/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LP6/a;->b:LP6/a;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(LS6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/d<",
            "LX6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/a;->a:LS6/d;

    .line 5
    .line 6
    return-void
.end method

.method private f(LP6/k;LS6/d;LX6/n;)LX6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LS6/d<",
            "LX6/n;",
            ">;",
            "LX6/n;",
            ")",
            "LX6/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LS6/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LS6/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LX6/n;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, LS6/d;->k()LM6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, LM6/c;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LS6/d;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX6/b;

    .line 50
    .line 51
    invoke-virtual {v1}, LX6/b;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LS6/d;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    .line 67
    .line 68
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LS6/d;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX6/n;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, LP6/k;->j(LX6/b;)LP6/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1, v2, p3}, LP6/a;->f(LP6/k;LS6/d;LX6/n;)LX6/n;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p3, p1}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, LX6/n;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX6/b;->l()LX6/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, LP6/k;->j(LX6/b;)LP6/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3, p1, v0}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object p3
.end method

.method public static i()LP6/a;
    .locals 1

    .line 1
    sget-object v0, LP6/a;->b:LP6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/util/Map;)LP6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LP6/k;",
            "LX6/n;",
            ">;)",
            "LP6/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, LS6/d;->b()LS6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, LS6/d;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX6/n;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LP6/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LS6/d;->q(LP6/k;LS6/d;)LS6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, LP6/a;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LP6/a;-><init>(LS6/d;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static k(Ljava/util/Map;)LP6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LP6/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, LS6/d;->b()LS6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, LS6/d;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LP6/k;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, LS6/d;->q(LP6/k;LS6/d;)LS6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, LP6/a;

    .line 55
    .line 56
    invoke-direct {p0, v0}, LP6/a;-><init>(LS6/d;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public a(LP6/k;LX6/n;)LP6/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, LP6/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LP6/a;

    .line 8
    .line 9
    new-instance v0, LS6/d;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, LP6/a;-><init>(LS6/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LP6/a;->a:LS6/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LS6/d;->d(LP6/k;)LP6/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p1}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LS6/d;->i(LP6/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX6/n;

    .line 37
    .line 38
    invoke-virtual {p1}, LP6/k;->o()LX6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX6/b;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LP6/k;->s()LP6/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LX6/n;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {v1, p1, p2}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LP6/a;

    .line 70
    .line 71
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, LS6/d;->p(LP6/k;Ljava/lang/Object;)LS6/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, LP6/a;-><init>(LS6/d;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    new-instance v0, LS6/d;

    .line 82
    .line 83
    invoke-direct {v0, p2}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LP6/a;->a:LS6/d;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, LS6/d;->q(LP6/k;LS6/d;)LS6/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LP6/a;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LP6/a;-><init>(LS6/d;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public b(LX6/b;LX6/n;)LP6/a;
    .locals 3

    .line 1
    new-instance v0, LP6/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LX6/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1}, LP6/k;-><init>([LX6/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(LP6/k;LP6/a;)LP6/a;
    .locals 1

    .line 1
    iget-object p2, p2, LP6/a;->a:LS6/d;

    .line 2
    .line 3
    new-instance v0, LP6/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LP6/a$a;-><init>(LP6/a;LP6/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0, v0}, LS6/d;->g(Ljava/lang/Object;LS6/d$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LP6/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public d(LX6/n;)LX6/n;
    .locals 2

    .line 1
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, LP6/a;->f(LP6/k;LS6/d;LX6/n;)LX6/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, LP6/a;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LP6/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LP6/a;->n(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0}, LP6/a;->n(Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public g(LP6/k;)LP6/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, LP6/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LP6/a;->m(LP6/k;)LX6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, LP6/a;

    .line 15
    .line 16
    new-instance v1, LS6/d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, LP6/a;-><init>(LS6/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, LP6/a;

    .line 26
    .line 27
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LS6/d;->s(LP6/k;)LS6/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, LP6/a;-><init>(LS6/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/b;",
            "LP6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LS6/d;->k()LM6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LM6/c;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX6/b;

    .line 33
    .line 34
    new-instance v4, LP6/a;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LS6/d;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LP6/a;-><init>(LS6/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LP6/a;->n(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP6/a;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS6/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "LP6/k;",
            "LX6/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/a;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS6/d;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/m;",
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
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LS6/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LS6/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX6/n;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX6/m;

    .line 37
    .line 38
    new-instance v3, LX6/m;

    .line 39
    .line 40
    invoke-virtual {v2}, LX6/m;->c()LX6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, LX6/m;->d()LX6/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v4, v2}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 56
    .line 57
    invoke-virtual {v1}, LS6/d;->k()LM6/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LM6/c;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LS6/d;

    .line 82
    .line 83
    invoke-virtual {v3}, LS6/d;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-instance v4, LX6/m;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX6/b;

    .line 96
    .line 97
    invoke-virtual {v3}, LS6/d;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX6/n;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v0
.end method

.method public m(LP6/k;)LX6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/a;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS6/d;->d(LP6/k;)LP6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LS6/d;->i(LP6/k;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX6/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public n(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP6/a;->a:LS6/d;

    .line 7
    .line 8
    new-instance v2, LP6/a$b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, LP6/a$b;-><init>(LP6/a;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LS6/d;->h(LS6/d$c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o(LP6/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP6/a;->m(LP6/k;)LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public p(LP6/k;)LP6/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, LP6/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LP6/a;->b:LP6/a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LP6/a;->a:LS6/d;

    .line 11
    .line 12
    invoke-static {}, LS6/d;->b()LS6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LS6/d;->q(LP6/k;LS6/d;)LS6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LP6/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LP6/a;-><init>(LS6/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public q()LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/a;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS6/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX6/n;

    .line 8
    .line 9
    return-object v0
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
    const-string v1, "CompoundWrite{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LP6/a;->n(Z)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
