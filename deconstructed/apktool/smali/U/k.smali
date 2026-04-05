.class LU/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/H0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/k$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/H0;",
            "LQ/N;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/H0;",
            "LU/j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/H0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LG/X1;

.field private final f:LG/V;

.field private final g:LG/V;

.field private final h:LG/t;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LG/W1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/H0;",
            "LG/W1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:LU/c;

.field private l:LU/c;


# direct methods
.method constructor <init>(LG/V;LG/V;Ljava/util/Set;LG/X1;LU/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/V;",
            "LG/V;",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;",
            "LG/X1;",
            "LU/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU/k;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU/k;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, LU/k;->t()LG/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LU/k;->h:LG/t;

    .line 30
    .line 31
    iput-object p1, p0, LU/k;->f:LG/V;

    .line 32
    .line 33
    iput-object p2, p0, LU/k;->g:LG/V;

    .line 34
    .line 35
    iput-object p4, p0, LU/k;->e:LG/X1;

    .line 36
    .line 37
    iput-object p3, p0, LU/k;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, LU/k;->S(LG/V;Ljava/util/Set;LG/X1;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, LU/k;->j:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LU/k;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p4, LU/c;

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, LU/c;-><init>(LG/V;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, LU/k;->k:LU/c;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p4, LU/c;

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, LU/c;-><init>(LG/V;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, LU/k;->l:LU/c;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lz/H0;

    .line 87
    .line 88
    iget-object p4, p0, LU/k;->d:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, LU/k;->c:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, LU/j;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p5}, LU/j;-><init>(LG/V;Lz/H0$c;LU/g$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private static A(Lz/H0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lz/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lz/S;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method private static E(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LG/W1<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LG/W1;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LG/W1;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private G()Lz/m0;
    .locals 3

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 18
    .line 19
    instance-of v2, v1, Lz/m0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lz/m0;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private I(Lz/H0;)LQ/N;
    .locals 1

    .line 1
    iget-object v0, p0, LU/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQ/N;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private J(Lz/H0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private static P(Ljava/util/Set;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LG/W1<",
            "*>;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LG/G1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG/W1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LG/W1;->r(Landroid/util/Range;)Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, LG/G1;->a:Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " <<>> "

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "VirtualCameraAdapter"

    .line 67
    .line 68
    invoke-static {v2, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v0
.end method

.method static Q(LG/E;LG/A1;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LG/A1;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG/t;

    .line 20
    .line 21
    new-instance v2, LU/l;

    .line 22
    .line 23
    invoke-virtual {p1}, LG/A1;->l()LG/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LG/r0;->j()LG/M1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, LU/l;-><init>(LG/M1;LG/E;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, LG/t;->b(ILG/E;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static S(LG/V;Ljava/util/Set;LG/X1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/V;",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;",
            "LG/X1;",
            ")",
            "Ljava/util/Map<",
            "Lz/H0;",
            "LG/W1<",
            "*>;>;"
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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 21
    .line 22
    invoke-interface {p0}, LG/V;->k()LG/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Lz/H0;->m(ZLG/X1;)LG/W1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lz/H0;->I(LG/T;LG/W1;LG/W1;)LG/W1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private U(Lz/H0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/k;->f:LG/V;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LU/k;->x(Lz/H0;LG/V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU/k;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LU/j;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LU/j;->s(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private s(Lz/H0;LU/c;LG/V;LQ/N;IZZ)LS/f;
    .locals 7

    .line 1
    invoke-interface {p3}, LG/V;->a()Lz/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lz/r;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, LQ/N;->r()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LI/z;->l(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LU/k;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LG/W1;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, LG/W1;

    .line 29
    .line 30
    invoke-virtual {p4}, LQ/N;->n()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, LQ/N;->r()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LI/z;->g(Landroid/graphics/Matrix;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, LU/c;->q(LG/W1;Landroid/graphics/Rect;IZ)LU/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, LU/b;->b()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, LU/b;->a()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p3}, LU/k;->x(Lz/H0;LG/V;)I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    invoke-virtual {p4}, LQ/N;->q()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p6

    .line 63
    sub-int/2addr p4, p5

    .line 64
    invoke-static {p4}, LI/z;->v(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p7, :cond_0

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    move v6, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Lz/H0;->H(LG/V;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    xor-int/2addr p3, v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1}, LU/k;->A(Lz/H0;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1}, LU/k;->v(Lz/H0;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p2, v5}, LI/z;->p(Landroid/util/Size;I)Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static/range {v1 .. v6}, LS/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LS/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private static u(LQ/N;LG/B0;LG/A1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/N;->v()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LQ/N;->y(LG/B0;)V
    :try_end_0
    .catch LG/B0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    invoke-virtual {p2}, LG/A1;->d()LG/A1$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LG/A1;->d()LG/A1$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, LG/A1$g;->a:LG/A1$g;

    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, LG/A1$d;->a(LG/A1;LG/A1$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static v(Lz/H0;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lz/S;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    return p0
.end method

.method private x(Lz/H0;LG/V;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG/S0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, LG/S0;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, LG/V;->a()Lz/r;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lz/r;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private static y(Lz/H0;LG/G1;Ljava/util/Map;)LG/G1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/H0;",
            "LG/G1;",
            "Ljava/util/Map<",
            "Lz/H0;",
            "Landroid/util/Size;",
            ">;)",
            "LG/G1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/G1;->i()LG/G1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LG/G1$a;->e(Landroid/util/Size;)LG/G1$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LG/G1$a;->a()LG/G1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static z(Lz/H0;)LG/B0;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/H0;->z()LG/A1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LG/A1;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz/H0;->z()LG/A1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LG/A1;->l()LG/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LG/r0;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, LH0/g;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LG/B0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/H0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method C(LQ/N;IZZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "IZZ)",
            "Ljava/util/Map<",
            "Lz/H0;",
            "LS/f;",
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
    iget-object v1, p0, LU/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lz/H0;

    .line 24
    .line 25
    iget-object v5, p0, LU/k;->k:LU/c;

    .line 26
    .line 27
    iget-object v6, p0, LU/k;->f:LG/V;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    move v10, p4

    .line 34
    invoke-direct/range {v3 .. v10}, LU/k;->s(Lz/H0;LU/c;LG/V;LQ/N;IZZ)LS/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v4}, LU/k;->U(Lz/H0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, p0

    .line 47
    return-object v0
.end method

.method D(LQ/N;LQ/N;IZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "LQ/N;",
            "IZ)",
            "Ljava/util/Map<",
            "Lz/H0;",
            "LR/d;",
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
    iget-object v1, p0, LU/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lz/H0;

    .line 24
    .line 25
    iget-object v5, p0, LU/k;->k:LU/c;

    .line 26
    .line 27
    iget-object v6, p0, LU/k;->f:LG/V;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v7, p1

    .line 32
    move v8, p3

    .line 33
    move v9, p4

    .line 34
    invoke-direct/range {v3 .. v10}, LU/k;->s(Lz/H0;LU/c;LG/V;LQ/N;IZZ)LS/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p3, v7

    .line 39
    iget-object v5, v3, LU/k;->l:LU/c;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p4, v3, LU/k;->g:LG/V;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v6, p4

    .line 50
    check-cast v6, LG/V;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v3 .. v10}, LU/k;->s(Lz/H0;LU/c;LG/V;LQ/N;IZZ)LS/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, v4}, LU/k;->U(Lz/H0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LR/d;->c(LS/f;LS/f;)LR/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    move-object p2, v7

    .line 69
    move p3, v8

    .line 70
    move p4, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    return-object v0
.end method

.method F()LG/t;
    .locals 1

    .line 1
    iget-object v0, p0, LU/k;->h:LG/t;

    .line 2
    .line 3
    return-object v0
.end method

.method H(LQ/N;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/N;",
            "Z)",
            "Ljava/util/Map<",
            "Lz/H0;",
            "Landroid/util/Size;",
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
    iget-object v1, p0, LU/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz/H0;

    .line 23
    .line 24
    iget-object v3, p0, LU/k;->k:LU/c;

    .line 25
    .line 26
    iget-object v4, p0, LU/k;->j:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LG/W1;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v4, LG/W1;

    .line 38
    .line 39
    invoke-virtual {p1}, LQ/N;->n()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, LQ/N;->r()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LI/z;->g(Landroid/graphics/Matrix;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v4, v5, v6, p2}, LU/c;->q(LG/W1;Landroid/graphics/Rect;IZ)LU/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LU/b;->c()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Selected child size: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LU/b;->c()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", useCase: "

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "VirtualCameraAdapter"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method K(LG/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU/k;->k:LU/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/c;->o(LG/g1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG/S0;->v:LG/u0$a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LG/W1;->A:LG/u0$a;

    .line 13
    .line 14
    iget-object v1, p0, LU/k;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, LU/k;->E(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LU/k;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LU/a;->d(Ljava/util/Set;)Lz/I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, LG/Q0;->l:LG/u0$a;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LG/W1;->C:LG/u0$a;

    .line 41
    .line 42
    iget-object v1, p0, LU/k;->i:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, LU/k;->P(Ljava/util/Set;)Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lz/H0;

    .line 68
    .line 69
    iget-object v2, p0, LU/k;->j:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LG/W1;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v1, LG/W1;

    .line 81
    .line 82
    invoke-interface {v1}, LG/W1;->q()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, LG/W1;->I:LG/u0$a;

    .line 89
    .line 90
    invoke-interface {v1}, LG/W1;->q()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v2, v3}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, LG/W1;->v()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object v2, LG/W1;->H:LG/u0$a;

    .line 108
    .line 109
    invoke-interface {v1}, LG/W1;->v()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v2, v1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method L()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz/H0;->P()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method M()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz/H0;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method N()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz/H0;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method O()V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LU/k;->q(Lz/H0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method R(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lz/H0;",
            "LQ/N;",
            ">;",
            "Ljava/util/Map<",
            "Lz/H0;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LU/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz/H0;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQ/N;

    .line 44
    .line 45
    invoke-virtual {v0}, LQ/N;->n()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lz/H0;->a0(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LQ/N;->r()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lz/H0;->Z(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LQ/N;->s()LG/G1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, p2}, LU/k;->y(Lz/H0;LG/G1;Ljava/util/Map;)LG/G1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, Lz/H0;->d0(LG/G1;LG/G1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lz/H0;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method T()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 18
    .line 19
    iget-object v2, p0, LU/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LU/j;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, LG/V;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lz/H0;->b0(LG/V;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, LU/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/H0;

    .line 18
    .line 19
    iget-object v2, p0, LU/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LU/j;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, LG/V;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, LU/k;->e:LG/X1;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lz/H0;->m(ZLG/X1;)LG/W1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lz/H0;->d(LG/V;LG/V;LG/W1;LG/W1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public d(Lz/H0;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LU/k;->J(Lz/H0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, LU/k;->I(Lz/H0;)LQ/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LU/k;->z(Lz/H0;)LG/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lz/H0;->z()LG/A1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, LU/k;->u(LQ/N;LG/B0;LG/A1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, LQ/N;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Lz/H0;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LU/k;->J(Lz/H0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LU/k;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LU/k;->I(Lz/H0;)LQ/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LQ/N;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Lz/H0;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LU/k;->J(Lz/H0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LU/k;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LU/k;->z(Lz/H0;)LG/B0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LU/k;->I(Lz/H0;)LQ/N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lz/H0;->z()LG/A1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, LU/k;->u(LQ/N;LG/B0;LG/A1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lz/H0;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LU/k;->I(Lz/H0;)LQ/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, LU/k;->J(Lz/H0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LU/k;->z(Lz/H0;)LG/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lz/H0;->z()LG/A1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, LU/k;->u(LQ/N;LG/B0;LG/A1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method t()LG/t;
    .locals 1

    .line 1
    new-instance v0, LU/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU/k$a;-><init>(LU/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method w(LQ/N;LQ/N;IZ)LR/d;
    .locals 9

    .line 1
    invoke-direct {p0}, LU/k;->G()Lz/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz/m0;

    .line 11
    .line 12
    iget-object v3, p0, LU/k;->k:LU/c;

    .line 13
    .line 14
    iget-object v4, p0, LU/k;->f:LG/V;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v8}, LU/k;->s(Lz/H0;LU/c;LG/V;LQ/N;IZZ)LS/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v3, v1, LU/k;->k:LU/c;

    .line 26
    .line 27
    iget-object v4, v1, LU/k;->g:LG/V;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v8}, LU/k;->s(Lz/H0;LU/c;LG/V;LQ/N;IZZ)LS/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LR/d;->c(LS/f;LS/f;)LR/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
