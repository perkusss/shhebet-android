.class public final Lr2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/V$a;,
        Lr2/V$b;,
        Lr2/V$c;,
        Lr2/V$d;
    }
.end annotation


# static fields
.field private static final q:Lr2/V$b;

.field private static final r:LIf/m;

.field private static final s:LIf/m;

.field private static final t:LIf/m;

.field private static final u:LIf/m;

.field private static final v:LIf/m;

.field private static final w:LIf/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Llf/h;

.field private final g:Llf/h;

.field private final h:Llf/h;

.field private i:Z

.field private final j:Llf/h;

.field private final k:Llf/h;

.field private final l:Llf/h;

.field private final m:Llf/h;

.field private n:Ljava/lang/String;

.field private final o:Llf/h;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/V$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/V$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/V;->q:Lr2/V$b;

    .line 8
    .line 9
    new-instance v0, LIf/m;

    .line 10
    .line 11
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr2/V;->r:LIf/m;

    .line 17
    .line 18
    new-instance v0, LIf/m;

    .line 19
    .line 20
    const-string v1, "\\{(.+?)\\}"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr2/V;->s:LIf/m;

    .line 26
    .line 27
    new-instance v0, LIf/m;

    .line 28
    .line 29
    const-string v1, "http[s]?://"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr2/V;->t:LIf/m;

    .line 35
    .line 36
    new-instance v0, LIf/m;

    .line 37
    .line 38
    const-string v1, ".*"

    .line 39
    .line 40
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lr2/V;->u:LIf/m;

    .line 44
    .line 45
    new-instance v0, LIf/m;

    .line 46
    .line 47
    const-string v1, "([^/]*?|)"

    .line 48
    .line 49
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lr2/V;->v:LIf/m;

    .line 53
    .line 54
    new-instance v0, LIf/m;

    .line 55
    .line 56
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 57
    .line 58
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lr2/V;->w:LIf/m;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/V;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/V;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/V;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr2/V;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lr2/L;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lr2/L;-><init>(Lr2/V;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr2/V;->f:Llf/h;

    .line 27
    .line 28
    new-instance p1, Lr2/M;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lr2/M;-><init>(Lr2/V;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr2/V;->g:Llf/h;

    .line 38
    .line 39
    sget-object p1, Llf/l;->c:Llf/l;

    .line 40
    .line 41
    new-instance p2, Lr2/N;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lr2/N;-><init>(Lr2/V;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Llf/i;->a(Llf/l;Lyf/a;)Llf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lr2/V;->h:Llf/h;

    .line 51
    .line 52
    new-instance p2, Lr2/O;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lr2/O;-><init>(Lr2/V;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Llf/i;->a(Llf/l;Lyf/a;)Llf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lr2/V;->j:Llf/h;

    .line 62
    .line 63
    new-instance p2, Lr2/P;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lr2/P;-><init>(Lr2/V;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Llf/i;->a(Llf/l;Lyf/a;)Llf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lr2/V;->k:Llf/h;

    .line 73
    .line 74
    new-instance p2, Lr2/Q;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lr2/Q;-><init>(Lr2/V;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Llf/i;->a(Llf/l;Lyf/a;)Llf/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lr2/V;->l:Llf/h;

    .line 84
    .line 85
    new-instance p1, Lr2/S;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lr2/S;-><init>(Lr2/V;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lr2/V;->m:Llf/h;

    .line 95
    .line 96
    new-instance p1, Lr2/T;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lr2/T;-><init>(Lr2/V;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lr2/V;->o:Llf/h;

    .line 106
    .line 107
    invoke-direct {p0}, Lr2/V;->U()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lr2/V;->T()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final A(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr2/V;->t()LIf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LIf/m;->e(Ljava/lang/CharSequence;)LIf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0}, Lr2/V;->r()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lmf/r;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, LIf/j;->b()LIf/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v4}, LIf/i;->get(I)LIf/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, LIf/h;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v5, Lr2/o0;->a:Lr2/o0;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lr2/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lr2/s;

    .line 92
    .line 93
    :try_start_0
    invoke-direct {p0, p2, v3, v2, v5}, Lr2/V;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    sget-object v2, Llf/F;->a:Llf/F;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private final D()LIf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->o:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()LIf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->f:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/V$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/V;->h:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->g:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final J(Lr2/V;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/V;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr2/V;->w:LIf/m;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LIf/m;->f(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-direct {p0}, Lr2/V;->D()LIf/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LIf/m;->f(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final M(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/V;->E()LIf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-direct {p0}, Lr2/V;->E()LIf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LIf/m;->f(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private static final O(Lr2/V;)LIf/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/V;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIf/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private final P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/s;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lr2/s;->a()Lr2/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lr2/l0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, LG2/k;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/s;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Lr2/s;->a()Lr2/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p1, p2}, Lr2/l0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Lr2/l0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final R()Llf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/n<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/V;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lr2/o0;->a:Lr2/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr2/o0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lr2/V;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lr2/o0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0, v2}, Lr2/V;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private final S(Ljava/util/List;Lr2/V$d;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr2/V$d;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Llf/n;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [Llf/n;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Llf/n;

    .line 69
    .line 70
    :goto_1
    array-length v1, v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Llf/n;

    .line 76
    .line 77
    invoke-static {v0}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lr2/V$d;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lr2/s;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lr2/s;->a()Lr2/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    instance-of v6, v4, Lr2/g;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lr2/s;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    check-cast v4, Lr2/g;

    .line 130
    .line 131
    invoke-virtual {v4}, Lr2/g;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v0, v3, v5}, Lr2/l0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Lr2/V$d;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    new-instance v5, LIf/m;

    .line 164
    .line 165
    invoke-direct {v5, v3}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, LIf/m;->e(Ljava/lang/CharSequence;)LIf/j;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v1, v4

    .line 174
    :goto_3
    if-nez v1, :cond_7

    .line 175
    .line 176
    return v2

    .line 177
    :cond_7
    invoke-virtual {p2}, Lr2/V$d;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v6, 0xa

    .line 186
    .line 187
    invoke-static {v3, v6}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move v6, v2

    .line 199
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    add-int/lit8 v8, v6, 0x1

    .line 210
    .line 211
    if-gez v6, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lmf/r;->t()V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1}, LIf/j;->b()LIf/i;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6, v8}, LIf/i;->get(I)LIf/h;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, LIf/h;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v6, v4

    .line 234
    :goto_5
    if-nez v6, :cond_a

    .line 235
    .line 236
    const-string v6, ""

    .line 237
    .line 238
    :cond_a
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lr2/s;

    .line 243
    .line 244
    :try_start_0
    invoke-static {v0}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10, v7}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    invoke-direct {p0, v0, v7, v6, v9}, Lr2/V;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/s;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Llf/F;->a:Llf/F;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-direct {p0, v0, v7, v6, v9}, Lr2/V;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/s;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_6

    .line 269
    :catch_0
    sget-object v6, Llf/F;->a:Llf/F;

    .line 270
    .line 271
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move v6, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    invoke-static {p3}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v0}, LG2/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    return p1
.end method

.method private final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/V;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LIf/m;

    .line 7
    .line 8
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr2/V;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LIf/m;->f(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lr2/V$c;

    .line 22
    .line 23
    iget-object v1, p0, Lr2/V;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr2/V$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "^("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr2/V$c;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "|[*]+)/("

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lr2/V$c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "|[*]+)$"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v3, "*|[*]"

    .line 69
    .line 70
    const-string v4, "[\\s\\S]"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lr2/V;->n:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "The given mimeType "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lr2/V;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " does not match to required \"type/subtype\" format"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method private final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/V;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "^"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lr2/V;->r:LIf/m;

    .line 14
    .line 15
    iget-object v2, p0, Lr2/V;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LIf/m;->a(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lr2/V;->t:LIf/m;

    .line 24
    .line 25
    invoke-virtual {v1}, LIf/m;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, LIf/m;

    .line 33
    .line 34
    const-string v2, "(\\?|#|$)"

    .line 35
    .line 36
    invoke-direct {v1, v2}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lr2/V;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v2, v5, v3, v4}, LIf/m;->c(LIf/m;Ljava/lang/CharSequence;IILjava/lang/Object;)LIf/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lr2/V;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, LIf/j;->a()LFf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LFf/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "substring(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lr2/V;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2, v0}, Lr2/V;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lr2/V;->u:LIf/m;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LIf/m;->a(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lr2/V;->v:LIf/m;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LIf/m;->a(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_2
    iput-boolean v5, p0, Lr2/V;->p:Z

    .line 92
    .line 93
    const-string v1, "($|(\\?(.)*)|(#(.)*))"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "toString(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lr2/V;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lr2/V;->e:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method private final V()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/V$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr2/V;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lr2/o0;->a:Lr2/o0;

    .line 15
    .line 16
    iget-object v2, p0, Lr2/V;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr2/o0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-gt v6, v7, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Lmf/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iput-boolean v7, p0, Lr2/V;->i:Z

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_1
    sget-object v6, Lr2/V;->s:LIf/m;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v6, v5, v10, v8, v9}, LIf/m;->c(LIf/m;Ljava/lang/CharSequence;IILjava/lang/Object;)LIf/j;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lr2/V$d;

    .line 82
    .line 83
    invoke-direct {v8}, Lr2/V$d;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v9, "substring(...)"

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, LIf/j;->b()LIf/i;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11, v7}, LIf/i;->get(I)LIf/h;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, LIf/h;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v8, v11}, Lr2/V$d;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, LIf/j;->a()LFf/f;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, LFf/d;->a()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-le v11, v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, LIf/j;->a()LFf/f;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, LFf/d;->a()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, LIf/m;->b:LIf/m$a;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, LIf/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    const-string v9, "([\\s\\S]+?)?"

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, LIf/j;->a()LFf/f;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, LFf/d;->b()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/lit8 v10, v9, 0x1

    .line 156
    .line 157
    invoke-interface {v6}, LIf/j;->next()LIf/j;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v10, v6, :cond_4

    .line 167
    .line 168
    sget-object v6, LIf/m;->b:LIf/m$a;

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, LIf/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v5, "$"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "toString(...)"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v4}, Lr2/V;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v8, v4}, Lr2/V$d;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "Query parameter "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " must only be present once in "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lr2/V;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static final W(Lr2/V;)LIf/m;
    .locals 2

    .line 1
    iget-object p0, p0, Lr2/V;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, LIf/m;

    .line 6
    .line 7
    sget-object v1, LIf/o;->c:LIf/o;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LIf/m;-><init>(Ljava/lang/String;LIf/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static final X(Lr2/V;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/V;->V()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, LIf/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, LIf/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v5, ".*"

    .line 23
    .line 24
    const-string v6, "\\E.*\\Q"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v4 .. v9}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    const-string p1, "\\.\\*"

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2, v3}, LIf/p;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v1, "\\.\\*"

    .line 45
    .line 46
    const-string v2, ".*"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lr2/V;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->X(Lr2/V;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr2/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->o(Lr2/V;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr2/V;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->J(Lr2/V;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lr2/V;)LIf/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->W(Lr2/V;)LIf/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr2/V;)LIf/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->O(Lr2/V;)LIf/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr2/V;)LIf/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->n(Lr2/V;)LIf/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr2/V;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->m(Lr2/V;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/V;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lr2/V;)Llf/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/V;->l(Lr2/V;)Llf/n;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr2/V;->s:LIf/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, LIf/m;->c(LIf/m;Ljava/lang/CharSequence;IILjava/lang/Object;)LIf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-string v1, "substring(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LIf/j;->b()LIf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v2, v4}, LIf/i;->get(I)LIf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LIf/h;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LIf/j;->a()LFf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LFf/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v2, LIf/m;->b:LIf/m$a;

    .line 44
    .line 45
    invoke-interface {v0}, LIf/j;->a()LFf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, LFf/d;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LIf/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v1, Lr2/V;->v:LIf/m;

    .line 68
    .line 69
    invoke-virtual {v1}, LIf/m;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, LIf/j;->a()LFf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LFf/d;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    invoke-interface {v0}, LIf/j;->next()LIf/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge v3, p2, :cond_2

    .line 96
    .line 97
    sget-object p2, LIf/m;->b:LIf/m$a;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, LIf/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private static final l(Lr2/V;)Llf/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/V;->R()Llf/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Lr2/V;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/V;->s()Llf/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/n;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final n(Lr2/V;)LIf/m;
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/V;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LIf/m;

    .line 8
    .line 9
    sget-object v1, LIf/o;->c:LIf/o;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LIf/m;-><init>(Ljava/lang/String;LIf/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static final o(Lr2/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/V;->s()Llf/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/n;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/V;->k:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Llf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/n<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/V;->j:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()LIf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->m:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->l:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final w(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "argName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private final y(LIf/j;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/j;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/V;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lmf/r;->t()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, LIf/j;->b()LIf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v5}, LIf/i;->get(I)LIf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LIf/h;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v6, Lr2/o0;->a:Lr2/o0;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lr2/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    :cond_2
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lr2/s;

    .line 74
    .line 75
    :try_start_0
    invoke-direct {p0, p2, v4, v3, v6}, Lr2/V;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lr2/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    sget-object v3, Llf/F;->a:Llf/F;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    return v2

    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method private final z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr2/V;->F()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr2/V$d;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lr2/V;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-direct {p0, v2, v1, p2, p3}, Lr2/V;->S(Ljava/util/List;Lr2/V$d;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/V;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lr2/V;->D()LIf/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LIf/m;->f(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lr2/V$c;

    .line 25
    .line 26
    iget-object v1, p0, Lr2/V;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lr2/V$c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lr2/V$c;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lr2/V$c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lr2/V$c;->a(Lr2/V$c;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/V;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Lr2/Z;)Z
    .locals 1

    .line 1
    const-string v0, "deepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/Z;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lr2/V;->M(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr2/Z;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lr2/V;->K(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lr2/Z;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lr2/V;->L(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lr2/V;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lr2/V;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lr2/V;

    .line 12
    .line 13
    iget-object v2, p1, Lr2/V;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr2/V;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lr2/V;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lr2/V;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lr2/V;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/V;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lr2/V;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lr2/V;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final k(Landroid/net/Uri;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr2/V;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lr2/o0;->a:Lr2/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lr2/V;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr2/o0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmf/r;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/V;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/V;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0}, Lr2/V;->F()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lr2/V$d;

    .line 35
    .line 36
    invoke-virtual {v3}, Lr2/V$d;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v2}, Lmf/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-direct {p0}, Lr2/V;->r()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lmf/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/s;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr2/V;->E()LIf/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, LIf/m;->e(Ljava/lang/CharSequence;)LIf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-array v2, v4, [Llf/n;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v5}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-array v2, v4, [Llf/n;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [Llf/n;

    .line 98
    .line 99
    :goto_1
    array-length v3, v2

    .line 100
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Llf/n;

    .line 105
    .line 106
    invoke-static {v2}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v2, p2}, Lr2/V;->y(LIf/j;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    invoke-direct {p0}, Lr2/V;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, p1, v2, p2}, Lr2/V;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v2, p2}, Lr2/V;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lr2/U;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lr2/U;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lr2/t;->a(Ljava/util/Map;Lyf/l;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    return-object v2

    .line 159
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final x(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr2/s;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Llf/n;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, v3}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v0, v2, [Llf/n;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Llf/n;

    .line 74
    .line 75
    :goto_1
    array-length v1, v0

    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Llf/n;

    .line 81
    .line 82
    invoke-static {v0}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-direct {p0}, Lr2/V;->E()LIf/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, LIf/m;->e(Ljava/lang/CharSequence;)LIf/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-direct {p0, v1, v0, p2}, Lr2/V;->y(LIf/j;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lr2/V;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, p2}, Lr2/V;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-object v0
.end method
