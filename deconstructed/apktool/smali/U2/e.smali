.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV2/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW2/o;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LV2/a;

    invoke-virtual {p1}, LW2/o;->a()LW2/h;

    move-result-object v1

    invoke-direct {v0, v1}, LV2/a;-><init>(LW2/h;)V

    .line 4
    new-instance v1, LV2/b;

    invoke-virtual {p1}, LW2/o;->b()LW2/c;

    move-result-object v2

    invoke-direct {v1, v2}, LV2/b;-><init>(LW2/c;)V

    .line 5
    new-instance v2, LV2/h;

    invoke-virtual {p1}, LW2/o;->d()LW2/h;

    move-result-object v3

    invoke-direct {v2, v3}, LV2/h;-><init>(LW2/h;)V

    .line 6
    new-instance v3, LV2/d;

    invoke-virtual {p1}, LW2/o;->c()LW2/h;

    move-result-object v4

    invoke-direct {v3, v4}, LV2/d;-><init>(LW2/h;)V

    .line 7
    new-instance v4, LV2/g;

    invoke-virtual {p1}, LW2/o;->c()LW2/h;

    move-result-object v5

    invoke-direct {v4, v5}, LV2/g;-><init>(LW2/h;)V

    .line 8
    new-instance v5, LV2/f;

    invoke-virtual {p1}, LW2/o;->c()LW2/h;

    move-result-object v6

    invoke-direct {v5, v6}, LV2/f;-><init>(LW2/h;)V

    .line 9
    new-instance v6, LV2/e;

    invoke-virtual {p1}, LW2/o;->c()LW2/h;

    move-result-object p1

    invoke-direct {v6, p1}, LV2/e;-><init>(LW2/h;)V

    const/4 p1, 0x7

    new-array p1, p1, [LV2/c;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    .line 10
    invoke-static {p1}, Lmf/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LU2/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LV2/c<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU2/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LX2/v;)Z
    .locals 12

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/e;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LV2/c;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LV2/c;->d(LX2/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LU2/f;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Work "

    .line 62
    .line 63
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LX2/v;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " constrained by "

    .line 72
    .line 73
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v7, LU2/e$a;->a:LU2/e$a;

    .line 77
    .line 78
    const/16 v8, 0x1f

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v9}, Lmf/r;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lyf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v10, p1}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final b(LX2/v;)LOf/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX2/v;",
            ")",
            "LOf/e<",
            "LU2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/e;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LV2/c;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LV2/c;->c(LX2/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, v0}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, LV2/c;

    .line 68
    .line 69
    invoke-virtual {v4}, LV2/c;->f()LOf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    new-array v0, v2, [LOf/e;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [LOf/e;

    .line 90
    .line 91
    new-instance v0, LU2/e$b;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LU2/e$b;-><init>([LOf/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LOf/g;->e(LOf/e;)LOf/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
