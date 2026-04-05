.class public Landroidx/lifecycle/q;
.super Landroidx/lifecycle/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;,
        Landroidx/lifecycle/q$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/q$a;


# instance fields
.field private final b:Z

.field private c:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/l$b;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LOf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/r<",
            "Landroidx/lifecycle/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/q$a;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/p;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/q;->b:Z

    .line 3
    new-instance p2, Ln/a;

    invoke-direct {p2}, Ln/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    iput-object p2, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, LOf/A;->a(Ljava/lang/Object;)LOf/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/q;->j:LOf/r;

    return-void
.end method

.method private final d(Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "descendingIterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/q;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/o;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/lifecycle/q$b;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/lifecycle/q;->h:Z

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$a$a;->a(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Landroidx/lifecycle/q;->l(Landroidx/lifecycle/l$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/q$b;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/lifecycle/q;->k()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "no event down from "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    return-void
.end method

.method private final e(Landroidx/lifecycle/o;)Landroidx/lifecycle/l$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->i(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/q$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/l$b;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q$a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Method "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be called on the main thread"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->c()Ln/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iteratorWithAdditions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/q;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/o;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/q$b;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/q;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/q;->l(Landroidx/lifecycle/l$b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$a$a;->b(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/q$b;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/q;->k()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "no event up from "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/b;->a()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/q$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ln/b;->d()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/q$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final j(Landroidx/lifecycle/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/p;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/q;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Landroidx/lifecycle/q;->f:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/q;->g:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/q;->n()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/q;->g:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Ln/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/q;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/q;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/q;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln/b;->a()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/q$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/p;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln/b;->d()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/q;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/q$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->g(Landroidx/lifecycle/p;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/q;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/q;->j:LOf/r;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/l$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, LOf/r;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/q$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/q$b;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/l$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ln/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/q$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/q;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/q;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v2, v3

    .line 60
    :goto_3
    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/o;)Landroidx/lifecycle/l$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/q;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/q;->f:I

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/q;->l(Landroidx/lifecycle/l$b;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$a$a;->b(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/q$b;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/q;->k()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/o;)Landroidx/lifecycle/l$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "no event up from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/q$b;->b()Landroidx/lifecycle/l$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/lifecycle/q;->n()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget p1, p0, Landroidx/lifecycle/q;->f:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Landroidx/lifecycle/q;->f:I

    .line 154
    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ln/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->j(Landroidx/lifecycle/l$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->j(Landroidx/lifecycle/l$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
