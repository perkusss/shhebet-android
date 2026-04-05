.class public LX6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LX6/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:LM6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM6/e<",
            "LX6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LX6/n;

.field private b:LM6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM6/e<",
            "LX6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LX6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM6/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX6/i;->d:LM6/e;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(LX6/n;LX6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LX6/i;->c:LX6/h;

    .line 3
    iput-object p1, p0, LX6/i;->a:LX6/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LX6/i;->b:LM6/e;

    return-void
.end method

.method private constructor <init>(LX6/n;LX6/h;LM6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n;",
            "LX6/h;",
            "LM6/e<",
            "LX6/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX6/i;->c:LX6/h;

    .line 7
    iput-object p1, p0, LX6/i;->a:LX6/n;

    .line 8
    iput-object p3, p0, LX6/i;->b:LM6/e;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX6/i;->c:LX6/h;

    .line 6
    .line 7
    invoke-static {}, LX6/j;->j()LX6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX6/i;->d:LM6/e;

    .line 18
    .line 19
    iput-object v0, p0, LX6/i;->b:LM6/e;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX6/i;->a:LX6/n;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX6/m;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, LX6/i;->c:LX6/h;

    .line 50
    .line 51
    invoke-virtual {v4}, LX6/m;->d()LX6/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, LX6/h;->e(LX6/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 65
    :goto_2
    new-instance v5, LX6/m;

    .line 66
    .line 67
    invoke-virtual {v4}, LX6/m;->c()LX6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, LX6/m;->d()LX6/n;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v6, v4}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v1, LM6/e;

    .line 85
    .line 86
    iget-object v2, p0, LX6/i;->c:LX6/h;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LM6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX6/i;->b:LM6/e;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v0, LX6/i;->d:LM6/e;

    .line 95
    .line 96
    iput-object v0, p0, LX6/i;->b:LM6/e;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static b(LX6/n;)LX6/i;
    .locals 2

    .line 1
    new-instance v0, LX6/i;

    .line 2
    .line 3
    invoke-static {}, LX6/q;->j()LX6/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, LX6/i;-><init>(LX6/n;LX6/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(LX6/n;LX6/h;)LX6/i;
    .locals 1

    .line 1
    new-instance v0, LX6/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX6/i;-><init>(LX6/n;LX6/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()LX6/m;
    .locals 3

    .line 1
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 2
    .line 3
    instance-of v0, v0, LX6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, LX6/i;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 13
    .line 14
    sget-object v1, LX6/i;->d:LM6/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 23
    .line 24
    check-cast v0, LX6/c;

    .line 25
    .line 26
    invoke-virtual {v0}, LX6/c;->g()LX6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX6/m;

    .line 31
    .line 32
    iget-object v2, p0, LX6/i;->a:LX6/n;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 43
    .line 44
    invoke-virtual {v0}, LM6/e;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX6/m;

    .line 49
    .line 50
    return-object v0
.end method

.method public f()LX6/m;
    .locals 3

    .line 1
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 2
    .line 3
    instance-of v0, v0, LX6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, LX6/i;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 13
    .line 14
    sget-object v1, LX6/i;->d:LM6/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 23
    .line 24
    check-cast v0, LX6/c;

    .line 25
    .line 26
    invoke-virtual {v0}, LX6/c;->j()LX6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX6/m;

    .line 31
    .line 32
    iget-object v2, p0, LX6/i;->a:LX6/n;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 43
    .line 44
    invoke-virtual {v0}, LM6/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX6/m;

    .line 49
    .line 50
    return-object v0
.end method

.method public g()LX6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LX6/b;LX6/n;LX6/h;)LX6/b;
    .locals 2

    .line 1
    iget-object v0, p0, LX6/i;->c:LX6/h;

    .line 2
    .line 3
    invoke-static {}, LX6/j;->j()LX6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX6/i;->c:LX6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Index not available in IndexedNode!"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, LX6/i;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, LX6/i;->b:LM6/e;

    .line 34
    .line 35
    sget-object v0, LX6/i;->d:LM6/e;

    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, LX6/i;->a:LX6/n;

    .line 44
    .line 45
    invoke-interface {p2, p1}, LX6/n;->J0(LX6/b;)LX6/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p3, p0, LX6/i;->b:LM6/e;

    .line 51
    .line 52
    new-instance v0, LX6/m;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, LM6/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LX6/m;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LX6/m;->c()LX6/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public i(LX6/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX6/i;->c:LX6/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX6/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LX6/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 5
    .line 6
    sget-object v1, LX6/i;->d:LM6/e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LM6/e;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public j(LX6/b;LX6/n;)LX6/i;
    .locals 4

    .line 1
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LX6/n;->w1(LX6/b;LX6/n;)LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX6/i;->b:LM6/e;

    .line 8
    .line 9
    sget-object v2, LX6/i;->d:LM6/e;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX6/i;->c:LX6/h;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LX6/h;->e(LX6/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, LX6/i;

    .line 26
    .line 27
    iget-object p2, p0, LX6/i;->c:LX6/h;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2, v2}, LX6/i;-><init>(LX6/n;LX6/h;LM6/e;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, LX6/i;->b:LM6/e;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX6/i;->a:LX6/n;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LX6/i;->b:LM6/e;

    .line 51
    .line 52
    new-instance v3, LX6/m;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, LM6/e;->f(Ljava/lang/Object;)LM6/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2}, LX6/n;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, LX6/m;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LM6/e;->d(Ljava/lang/Object;)LM6/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    new-instance p1, LX6/i;

    .line 77
    .line 78
    iget-object p2, p0, LX6/i;->c:LX6/h;

    .line 79
    .line 80
    invoke-direct {p1, v0, p2, v1}, LX6/i;-><init>(LX6/n;LX6/h;LM6/e;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    new-instance p1, LX6/i;

    .line 85
    .line 86
    iget-object p2, p0, LX6/i;->c:LX6/h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p1, v0, p2, v1}, LX6/i;-><init>(LX6/n;LX6/h;LM6/e;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public k(LX6/n;)LX6/i;
    .locals 3

    .line 1
    new-instance v0, LX6/i;

    .line 2
    .line 3
    iget-object v1, p0, LX6/i;->a:LX6/n;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LX6/n;->I(LX6/n;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LX6/i;->c:LX6/h;

    .line 10
    .line 11
    iget-object v2, p0, LX6/i;->b:LM6/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, LX6/i;-><init>(LX6/n;LX6/h;LM6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX6/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LX6/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 5
    .line 6
    sget-object v1, LX6/i;->d:LM6/e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX6/i;->a:LX6/n;

    .line 15
    .line 16
    invoke-interface {v0}, LX6/n;->t1()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX6/i;->b:LM6/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LM6/e;->t1()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
