.class public final Lu2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/u$a;
    }
.end annotation


# static fields
.field public static final B:Lu2/u$a;


# instance fields
.field private final A:LOf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/q<",
            "Lr2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lr2/D;

.field private b:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lr2/d0;

.field private d:Landroid/os/Bundle;

.field private e:[Landroid/os/Bundle;

.field private final f:Lmf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/i<",
            "Lr2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LOf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/r<",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:LOf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/y<",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:LOf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/r<",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:LOf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/y<",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/v;",
            "Lr2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/v;",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmf/i<",
            "Lr2/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/p;

.field private p:Lr2/I;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/D$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/l$b;

.field private final s:Landroidx/lifecycle/o;

.field private t:Lr2/w0;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/v0<",
            "+",
            "Lr2/b0;",
            ">;",
            "Lr2/D$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "-",
            "Lr2/v;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "-",
            "Lr2/v;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr2/v;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2/u$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/u;->B:Lu2/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2/D;Lyf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/D;",
            "Lyf/a<",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateOnBackPressedCallbackEnabledCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu2/u;->a:Lr2/D;

    .line 15
    .line 16
    iput-object p2, p0, Lu2/u;->b:Lyf/a;

    .line 17
    .line 18
    new-instance p1, Lmf/i;

    .line 19
    .line 20
    invoke-direct {p1}, Lmf/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu2/u;->f:Lmf/i;

    .line 24
    .line 25
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LOf/A;->a(Ljava/lang/Object;)LOf/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu2/u;->g:LOf/r;

    .line 34
    .line 35
    invoke-static {p1}, LOf/g;->a(LOf/r;)LOf/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lu2/u;->h:LOf/y;

    .line 40
    .line 41
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LOf/A;->a(Ljava/lang/Object;)LOf/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lu2/u;->i:LOf/r;

    .line 50
    .line 51
    invoke-static {p1}, LOf/g;->a(LOf/r;)LOf/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lu2/u;->j:LOf/y;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu2/u;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lu2/u;->l:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lu2/u;->m:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lu2/u;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lu2/u;->q:Ljava/util/List;

    .line 91
    .line 92
    sget-object p1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 93
    .line 94
    iput-object p1, p0, Lu2/u;->r:Landroidx/lifecycle/l$b;

    .line 95
    .line 96
    new-instance p1, Lu2/l;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lu2/l;-><init>(Lu2/u;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lu2/u;->s:Landroidx/lifecycle/o;

    .line 102
    .line 103
    new-instance p1, Lr2/w0;

    .line 104
    .line 105
    invoke-direct {p1}, Lr2/w0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lu2/u;->t:Lr2/w0;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lu2/u;->x:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lu2/u;->z:Ljava/util/List;

    .line 130
    .line 131
    sget-object p1, LNf/a;->b:LNf/a;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2, p1, p2, v0}, LOf/w;->b(IILNf/a;ILjava/lang/Object;)LOf/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lu2/u;->A:LOf/q;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic B(Lu2/u;ILr2/b0;ILjava/lang/Object;)Lr2/b0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu2/u;->A(ILr2/b0;)Lr2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lu2/u;Lr2/b0;IZLr2/b0;ILjava/lang/Object;)Lr2/b0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/u;->C(Lr2/b0;IZLr2/b0;)Lr2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final R(Lmf/i;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i<",
            "Lr2/w;",
            ">;)",
            "Ljava/util/List<",
            "Lr2/v;",
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
    iget-object v1, p0, Lu2/u;->f:Lmf/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmf/i;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lu2/u;->K()Lr2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr2/w;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr2/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v8}, Lu2/u;->D(Lu2/u;Lr2/b0;IZLr2/b0;ILjava/lang/Object;)Lr2/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v2, Lu2/u;->p:Lr2/I;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5, v6}, Lr2/w;->d(Lu2/h;Lr2/b0;Landroidx/lifecycle/l$b;Lr2/I;)Lr2/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lr2/b0;->f:Lr2/b0$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lr2/w;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lr2/b0$a;->d(Lu2/h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Restore State failed: destination "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " cannot be found from the current destination "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move-object v2, p0

    .line 130
    return-object v0
.end method

.method private final S(Lr2/b0;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu2/u;->I()Lr2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu2/u;->f:Lmf/i;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr2/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr2/v;->d()Lr2/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    instance-of v3, p1, Lr2/d0;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v0, Lr2/d0;->i:Lr2/d0$a;

    .line 49
    .line 50
    check-cast p1, Lr2/d0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lr2/d0$a;->b(Lr2/d0;)LHf/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lu2/j;

    .line 57
    .line 58
    invoke-direct {v0}, Lu2/j;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LHf/j;->u(LHf/g;Lyf/l;)LHf/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LHf/j;->x(LHf/g;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmf/f;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmf/f;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v0, v4}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lr2/v;

    .line 121
    .line 122
    invoke-virtual {v4}, Lr2/v;->d()Lr2/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lr2/b0;->l()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v3, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_5
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    :cond_6
    new-instance p1, Lmf/i;

    .line 164
    .line 165
    invoke-direct {p1}, Lmf/i;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 169
    .line 170
    invoke-static {v0}, Lmf/r;->m(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v0, v1, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 177
    .line 178
    invoke-static {v0}, Lmf/r;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lr2/v;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lu2/u;->z0(Lr2/v;)Lr2/v;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lr2/v;

    .line 188
    .line 189
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, p2}, Lr2/b0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v0, v3}, Lr2/v;-><init>(Lr2/v;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lmf/i;->addFirst(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lr2/v;

    .line 219
    .line 220
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lr2/b0;->o()Lr2/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lr2/b0;->l()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0, v1}, Lu2/u;->H(I)Lr2/v;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lu2/u;->V(Lr2/v;Lr2/v;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v1, p0, Lu2/u;->f:Lmf/i;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lmf/i;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lr2/v;

    .line 262
    .line 263
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 264
    .line 265
    invoke-virtual {p2}, Lr2/v;->d()Lr2/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lr2/b0;->n()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, p2}, Lr2/v0;->j(Lr2/v;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_b
    return v2
.end method

.method private static final T(Lr2/b0;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/b0;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final U(Lu2/u;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu2/u;->r:Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    iget-object p1, p0, Lu2/u;->c:Lr2/d0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lu2/u;->f:Lmf/i;

    .line 22
    .line 23
    invoke-static {p0}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lr2/v;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lr2/v;->k(Landroidx/lifecycle/l$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static final X(Lzf/B;Lu2/u;Lr2/b0;Landroid/os/Bundle;Lr2/v;)Llf/F;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzf/B;->a:Z

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v1 .. v7}, Lu2/u;->n(Lu2/u;Lr2/b0;Landroid/os/Bundle;Lr2/v;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Llf/F;->a:Llf/F;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Lzf/B;Lu2/u;Lr2/b0;Landroid/os/Bundle;Lr2/v;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu2/u;->X(Lzf/B;Lu2/u;Lr2/b0;Landroid/os/Bundle;Lr2/v;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu2/u;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b0(Lyf/a;)Llf/F;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyf/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lu2/u;Lr2/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu2/u;->w(Lu2/u;Lr2/b0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lu2/u;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu2/u;->U(Lu2/u;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    return-void
.end method

.method public static synthetic e(Lyf/a;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/u;->b0(Lyf/a;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzf/B;Ljava/util/List;Lzf/C;Lu2/u;Landroid/os/Bundle;Lr2/v;)Llf/F;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu2/u;->z(Lzf/B;Ljava/util/List;Lzf/C;Lu2/u;Landroid/os/Bundle;Lr2/v;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr2/b0;)Lr2/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/u;->t(Lr2/b0;)Lr2/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr2/b0;)Lr2/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/u;->v(Lr2/b0;)Lr2/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lr2/j0;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/u;->o(Lr2/j0;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr2/b0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/u;->T(Lr2/b0;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lu2/u;Lr2/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu2/u;->u(Lu2/u;Lr2/b0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lzf/B;Lzf/B;Lu2/u;ZLmf/i;Lr2/v;)Llf/F;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu2/u;->s(Lzf/B;Lzf/B;Lu2/u;ZLmf/i;Lr2/v;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lr2/b0;Landroid/os/Bundle;Lr2/v;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/b0;",
            "Landroid/os/Bundle;",
            "Lr2/v;",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lr2/v;->d()Lr2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lr2/k;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/i;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmf/i;->last()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr2/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lr2/k;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmf/i;->last()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lr2/v;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lr2/b0;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lu2/u;->m0(Lu2/u;IZZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lmf/i;

    .line 66
    .line 67
    invoke-direct {v1}, Lmf/i;-><init>()V

    .line 68
    .line 69
    .line 70
    instance-of v2, v6, Lr2/d0;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    :goto_0
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lr2/b0;->o()Lr2/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lr2/v;

    .line 106
    .line 107
    invoke-virtual {v4}, Lr2/v;->d()Lr2/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v9}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v3, v17

    .line 119
    .line 120
    :goto_1
    check-cast v3, Lr2/v;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v7, Lr2/v;->j:Lr2/v$a;

    .line 125
    .line 126
    move-object v2, v8

    .line 127
    invoke-virtual {v0}, Lu2/u;->M()Lu2/h;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v0, Lu2/u;->p:Lr2/I;

    .line 136
    .line 137
    const/16 v15, 0x60

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v10, p2

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    invoke-static/range {v7 .. v16}, Lr2/v$a;->b(Lr2/v$a;Lu2/h;Lr2/b0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Lr2/p0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lr2/v;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v10, p2

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, v3}, Lmf/i;->addFirst(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lu2/u;->f:Lmf/i;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v0, Lu2/u;->f:Lmf/i;

    .line 168
    .line 169
    invoke-virtual {v2}, Lmf/i;->last()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lr2/v;

    .line 174
    .line 175
    invoke-virtual {v2}, Lr2/v;->d()Lr2/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v9, :cond_5

    .line 180
    .line 181
    iget-object v2, v0, Lu2/u;->f:Lmf/i;

    .line 182
    .line 183
    invoke-virtual {v2}, Lmf/i;->last()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lr2/v;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v3, v1

    .line 192
    move-object v1, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v7, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v8, p4

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    move-object/from16 v7, p3

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lu2/u;->o0(Lu2/u;Lr2/v;ZLmf/i;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object/from16 v7, p3

    .line 206
    .line 207
    move-object/from16 v8, p4

    .line 208
    .line 209
    move-object v11, v1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v10, p2

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    move-object/from16 v18, v8

    .line 215
    .line 216
    move-object v8, v7

    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    :goto_3
    if-eqz v9, :cond_9

    .line 220
    .line 221
    if-ne v9, v6, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v7, v8

    .line 225
    move-object v2, v9

    .line 226
    move-object v1, v11

    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    move-object/from16 v10, p2

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    move-object/from16 v7, p3

    .line 238
    .line 239
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lmf/i;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v11}, Lmf/i;->first()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lr2/v;

    .line 253
    .line 254
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_5
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v1}, Lr2/b0;->l()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2, v1}, Lu2/u;->A(ILr2/b0;)Lr2/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eq v2, v1, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, Lr2/b0;->o()Lr2/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-static {v10}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, LG2/c;->v(Landroid/os/Bundle;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, 0x1

    .line 287
    if-ne v2, v3, :cond_b

    .line 288
    .line 289
    move-object/from16 v2, v17

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move-object v2, v10

    .line 293
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Lr2/v;

    .line 313
    .line 314
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move-object/from16 v4, v17

    .line 326
    .line 327
    :goto_7
    check-cast v4, Lr2/v;

    .line 328
    .line 329
    if-nez v4, :cond_e

    .line 330
    .line 331
    sget-object v19, Lr2/v;->j:Lr2/v$a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lu2/u;->M()Lu2/h;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    invoke-virtual {v1, v2}, Lr2/b0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-virtual {v0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    iget-object v2, v0, Lu2/u;->p:Lr2/I;

    .line 346
    .line 347
    const/16 v27, 0x60

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    invoke-static/range {v19 .. v28}, Lr2/v$a;->b(Lr2/v$a;Lu2/h;Lr2/b0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Lr2/p0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lr2/v;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    move-object/from16 v21, v1

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v11, v4}, Lmf/i;->addFirst(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    move-object/from16 v21, v1

    .line 371
    .line 372
    :goto_9
    move-object/from16 v1, v21

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-virtual {v11}, Lmf/i;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    invoke-virtual {v11}, Lmf/i;->first()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lr2/v;

    .line 387
    .line 388
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    :goto_a
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 395
    .line 396
    invoke-virtual {v1}, Lmf/i;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 403
    .line 404
    invoke-virtual {v1}, Lmf/i;->last()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lr2/v;

    .line 409
    .line 410
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v1, v1, Lr2/d0;

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 419
    .line 420
    invoke-virtual {v1}, Lmf/i;->last()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lr2/v;

    .line 425
    .line 426
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 431
    .line 432
    invoke-static {v1, v2}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Lr2/d0;

    .line 436
    .line 437
    invoke-virtual {v1}, Lr2/d0;->H()Landroidx/collection/l;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual/range {v18 .. v18}, Lr2/b0;->l()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Landroidx/collection/l;->d(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_12

    .line 450
    .line 451
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 452
    .line 453
    invoke-virtual {v1}, Lmf/i;->last()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lr2/v;

    .line 458
    .line 459
    const/4 v4, 0x6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static/range {v0 .. v5}, Lu2/u;->o0(Lu2/u;Lr2/v;ZLmf/i;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 468
    .line 469
    invoke-virtual {v1}, Lmf/i;->i()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lr2/v;

    .line 474
    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {v11}, Lmf/i;->i()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lr2/v;

    .line 482
    .line 483
    :cond_13
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_b

    .line 490
    :cond_14
    move-object/from16 v1, v17

    .line 491
    .line 492
    :goto_b
    iget-object v2, v0, Lu2/u;->c:Lr2/d0;

    .line 493
    .line 494
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Lr2/v;

    .line 520
    .line 521
    invoke-virtual {v3}, Lr2/v;->d()Lr2/b0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v4, v0, Lu2/u;->c:Lr2/d0;

    .line 526
    .line 527
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    move-object/from16 v17, v2

    .line 537
    .line 538
    :cond_16
    check-cast v17, Lr2/v;

    .line 539
    .line 540
    if-nez v17, :cond_17

    .line 541
    .line 542
    sget-object v18, Lr2/v;->j:Lr2/v$a;

    .line 543
    .line 544
    invoke-virtual {v0}, Lu2/u;->M()Lu2/h;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    iget-object v1, v0, Lu2/u;->c:Lr2/d0;

    .line 549
    .line 550
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lu2/u;->c:Lr2/d0;

    .line 554
    .line 555
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10}, Lr2/b0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    invoke-virtual {v0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    iget-object v2, v0, Lu2/u;->p:Lr2/I;

    .line 567
    .line 568
    const/16 v26, 0x60

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    move-object/from16 v23, v2

    .line 579
    .line 580
    invoke-static/range {v18 .. v27}, Lr2/v$a;->b(Lr2/v$a;Lu2/h;Lr2/b0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Lr2/p0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lr2/v;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    :cond_17
    move-object/from16 v1, v17

    .line 585
    .line 586
    invoke-virtual {v11, v1}, Lmf/i;->addFirst(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lr2/v;

    .line 604
    .line 605
    iget-object v3, v0, Lu2/u;->t:Lr2/w0;

    .line 606
    .line 607
    invoke-virtual {v2}, Lr2/v;->d()Lr2/b0;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lr2/b0;->n()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v3, v4}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, v0, Lu2/u;->u:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_19

    .line 626
    .line 627
    check-cast v3, Lr2/D$b;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lr2/D$b;->q(Lr2/v;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v2, "NavigatorBackStack for "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Lr2/b0;->n()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, " should already be created"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :cond_1a
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 670
    .line 671
    invoke-virtual {v1, v11}, Lmf/i;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lu2/u;->f:Lmf/i;

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Lmf/i;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v7}, Lmf/r;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Iterable;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1c

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lr2/v;

    .line 700
    .line 701
    invoke-virtual {v2}, Lr2/v;->d()Lr2/b0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Lr2/b0;->o()Lr2/d0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v0, v3}, Lu2/u;->H(I)Lr2/v;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0, v2, v3}, Lu2/u;->V(Lr2/v;Lr2/v;)V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1c
    return-void
.end method

.method public static synthetic m0(Lu2/u;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu2/u;->j0(IZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic n(Lu2/u;Lr2/b0;Landroid/os/Bundle;Lr2/v;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lu2/u;->m(Lr2/b0;Landroid/os/Bundle;Lr2/v;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final o(Lr2/j0;)Llf/F;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lr2/j0;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o0(Lu2/u;Lr2/v;ZLmf/i;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lmf/i;

    .line 11
    .line 12
    invoke-direct {p3}, Lmf/i;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu2/u;->n0(Lr2/v;ZLmf/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final s(Lzf/B;Lzf/B;Lu2/u;ZLmf/i;Lr2/v;)Llf/F;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzf/B;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lzf/B;->a:Z

    .line 10
    .line 11
    invoke-virtual {p2, p5, p3, p4}, Lu2/u;->n0(Lr2/v;ZLmf/i;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Llf/F;->a:Llf/F;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final t(Lr2/b0;)Lr2/b0;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/b0;->o()Lr2/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr2/d0;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lr2/b0;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lr2/b0;->o()Lr2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final t0(ILandroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Lu2/t;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lu2/t;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lmf/r;->D(Ljava/lang/Iterable;Lyf/l;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu2/u;->n:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lzf/J;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmf/i;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lu2/u;->R(Lmf/i;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lu2/u;->y(Ljava/util/List;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private static final u(Lu2/u;Lr2/b0;)Z
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private static final u0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Lr2/b0;)Lr2/b0;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/b0;->o()Lr2/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr2/d0;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lr2/b0;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lr2/b0;->o()Lr2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final w(Lu2/u;Lr2/b0;)Z
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private final y(Ljava/util/List;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;",
            "Landroid/os/Bundle;",
            "Lr2/i0;",
            "Lr2/v0$a;",
            ")Z"
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
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lr2/v;

    .line 30
    .line 31
    invoke-virtual {v4}, Lr2/v;->d()Lr2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Lr2/d0;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Lr2/v;

    .line 58
    .line 59
    invoke-static {v0}, Lmf/r;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, Lmf/r;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lr2/v;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lr2/v;->d()Lr2/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lr2/b0;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_2
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lr2/b0;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v6, 0x1

    .line 108
    new-array v6, v6, [Lr2/v;

    .line 109
    .line 110
    aput-object v5, v6, v3

    .line 111
    .line 112
    invoke-static {v6}, Lmf/r;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v7, Lzf/B;

    .line 121
    .line 122
    invoke-direct {v7}, Lzf/B;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    if-ge v3, v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    iget-object v4, p0, Lu2/u;->t:Lr2/w0;

    .line 140
    .line 141
    invoke-static {v2}, Lmf/r;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lr2/v;

    .line 146
    .line 147
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lr2/b0;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v9, Lzf/C;

    .line 160
    .line 161
    invoke-direct {v9}, Lzf/C;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lu2/k;

    .line 165
    .line 166
    move-object v10, p0

    .line 167
    move-object v8, p1

    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object v6, v13

    .line 171
    invoke-direct/range {v6 .. v11}, Lu2/k;-><init>(Lzf/B;Ljava/util/List;Lzf/C;Lu2/u;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v11, p3

    .line 175
    .line 176
    move-object/from16 v12, p4

    .line 177
    .line 178
    move-object v9, v4

    .line 179
    move-object v8, v10

    .line 180
    move-object v10, v2

    .line 181
    invoke-virtual/range {v8 .. v13}, Lu2/u;->Z(Lr2/v0;Ljava/util/List;Lr2/i0;Lr2/v0$a;Lyf/l;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-boolean p1, v7, Lzf/B;->a:Z

    .line 186
    .line 187
    return p1
.end method

.method private static final z(Lzf/B;Ljava/util/List;Lzf/C;Lu2/u;Landroid/os/Bundle;Lr2/v;)Llf/F;
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzf/B;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p2, Lzf/C;->a:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p0, p2, Lzf/C;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p5}, Lr2/v;->d()Lr2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p3, p0, p4, p5, p1}, Lu2/u;->m(Lr2/b0;Landroid/os/Bundle;Lr2/v;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Llf/F;->a:Llf/F;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(ILr2/b0;)Lr2/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lr2/b0;->o()Lr2/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lu2/u;->c:Lr2/d0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lu2/u;->c:Lr2/d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmf/i;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr2/v;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 55
    .line 56
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1, p2}, Lu2/u;->C(Lr2/b0;IZLr2/b0;)Lr2/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final A0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lmf/r;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr2/v;->d()Lr2/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Lr2/b0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Lmf/r;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lmf/r;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lr2/k;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v3}, Lmf/r;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lr2/v;

    .line 70
    .line 71
    invoke-virtual {v4}, Lr2/v;->d()Lr2/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    instance-of v5, v4, Lr2/k;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    instance-of v4, v4, Lr2/d0;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v4}, Lmf/r;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lr2/v;

    .line 113
    .line 114
    invoke-virtual {v5}, Lr2/v;->h()Landroidx/lifecycle/l$b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1}, Lmf/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lr2/b0;

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    invoke-virtual {v8}, Lr2/b0;->l()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7}, Lr2/b0;->l()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v8, v9, :cond_9

    .line 139
    .line 140
    sget-object v8, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 141
    .line 142
    if-eq v6, v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lu2/u;->N()Lr2/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lr2/b0;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6, v9}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v9, p0, Lu2/u;->u:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lr2/D$b;

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Lr2/x0;->d()LOf/y;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-interface {v6}, LOf/y;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/Set;

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/4 v6, 0x0

    .line 194
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v6, v9}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    iget-object v6, p0, Lu2/u;->l:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lu2/a;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6}, Lu2/a;->b()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 224
    .line 225
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    invoke-static {v2}, Lmf/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lr2/b0;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5}, Lr2/b0;->l()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v7}, Lr2/b0;->l()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v5, v6, :cond_8

    .line 245
    .line 246
    invoke-static {v2}, Lmf/r;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v1}, Lmf/r;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lr2/b0;->o()Lr2/d0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v7}, Lr2/b0;->l()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v2}, Lmf/r;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lr2/b0;

    .line 278
    .line 279
    invoke-virtual {v8}, Lr2/b0;->l()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ne v7, v8, :cond_c

    .line 284
    .line 285
    invoke-static {v2}, Lmf/r;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lr2/b0;

    .line 290
    .line 291
    sget-object v8, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 292
    .line 293
    if-ne v6, v8, :cond_a

    .line 294
    .line 295
    sget-object v6, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v8, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 302
    .line 303
    if-eq v6, v8, :cond_b

    .line 304
    .line 305
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lr2/b0;->o()Lr2/d0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_3

    .line 319
    .line 320
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    sget-object v6, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lr2/v;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/lifecycle/l$b;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    invoke-virtual {v1}, Lr2/v;->q()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    :goto_6
    return-void
.end method

.method public final C(Lr2/b0;IZLr2/b0;)Lr2/b0;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lr2/b0;->o()Lr2/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4}, Lr2/b0;->o()Lr2/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Lr2/d0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lr2/d0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lr2/b0;->o()Lr2/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, p2, v0, p3, p4}, Lr2/d0;->G(ILr2/b0;ZLr2/b0;)Lr2/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final E([I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lu2/u;->c:Lr2/d0;

    .line 18
    .line 19
    invoke-static {v5}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lr2/b0;->l()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lu2/u;->c:Lr2/d0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lr2/d0;->D(I)Lr2/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Lr2/b0;->f:Lr2/b0$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4}, Lr2/b0$a;->d(Lu2/h;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    instance-of v4, v3, Lr2/d0;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v3, Lr2/d0;

    .line 61
    .line 62
    :goto_2
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lr2/d0;->K()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Lr2/d0;->D(I)Lr2/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lr2/d0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lr2/d0;->K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Lr2/d0;->D(I)Lr2/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lr2/d0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v3
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LWf/j;->a(LGf/b;)LWf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lv2/d;->c(LWf/a;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lu2/u;->K()Lr2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lu2/u;->D(Lu2/u;Lr2/b0;IZLr2/b0;ILjava/lang/Object;)Lr2/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lr2/b0;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lmf/M;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lr2/s;

    .line 84
    .line 85
    invoke-virtual {v3}, Lr2/s;->a()Lr2/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1, v2}, Lv2/d;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Destination with route "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, LGf/b;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " cannot be found in navigation graph "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lu2/u;->c:Lr2/d0;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final G()Lmf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf/i<",
            "Lr2/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(I)Lr2/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lr2/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lr2/v;->d()Lr2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lr2/b0;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lr2/v;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "No destination with ID "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lu2/u;->J()Lr2/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final I()Lr2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/i;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lr2/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/u;->I()Lr2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final K()Lr2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final L()Landroidx/lifecycle/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u;->o:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lu2/u;->r:Landroidx/lifecycle/l$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final M()Lu2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u;->a:Lr2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/D;->u()Lu2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Lr2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lr2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/i;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 18
    .line 19
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Lr2/d0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lr2/d0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lr2/b0;->o()Lr2/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    return-object v1
.end method

.method public final P()Lr2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lr2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Lr2/v;Lr2/v;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/u;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu2/u;->l:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lu2/u;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lu2/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lu2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lu2/u;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lu2/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lu2/a;->c()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W(Lr2/D$b;Lr2/v;Lyf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/D$b;",
            "Lr2/v;",
            "Lyf/a<",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu2/u;->x:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p3}, Lyf/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lu2/u;->x:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lu2/u;->f:Lmf/i;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lmf/i;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lu2/u;->z0(Lr2/v;)Lr2/v;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lr2/v;->getLifecycle()Landroidx/lifecycle/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lu2/u;->f:Lmf/i;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lr2/v;

    .line 98
    .line 99
    invoke-virtual {p3}, Lr2/v;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2}, Lr2/v;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p3, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lu2/u;->p:Lr2/I;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lr2/v;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lr2/I;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu2/u;->A0()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lu2/u;->i:LOf/r;

    .line 131
    .line 132
    invoke-virtual {p0}, Lu2/u;->p0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, LOf/q;->d(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p1}, Lr2/x0;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lu2/u;->A0()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lu2/u;->g:LOf/r;

    .line 150
    .line 151
    iget-object p2, p0, Lu2/u;->f:Lmf/i;

    .line 152
    .line 153
    invoke-static {p2}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, LOf/q;->d(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lu2/u;->i:LOf/r;

    .line 161
    .line 162
    invoke-virtual {p0}, Lu2/u;->p0()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, p2}, LOf/q;->d(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final Y(Lr2/b0;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v1, "node"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu2/u;->u:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

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
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr2/D$b;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lr2/x0;->n(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v12, Lzf/B;

    .line 42
    .line 43
    invoke-direct {v12}, Lzf/B;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    invoke-virtual {v11}, Lr2/i0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Lr2/i0;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lr2/i0;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v11}, Lr2/i0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v1, v2, v5}, Lu2/u;->l0(Ljava/lang/String;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    move v14, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v11}, Lr2/i0;->g()LGf/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Lr2/i0;->g()LGf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LWf/j;->a(LGf/b;)LWf/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lv2/d;->c(LWf/a;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v11}, Lr2/i0;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v11}, Lr2/i0;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0, v1, v2, v5}, Lu2/u;->j0(IZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v11}, Lr2/i0;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Lr2/i0;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lr2/i0;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11}, Lr2/i0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v1, v2, v5}, Lu2/u;->k0(Ljava/lang/Object;ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v11}, Lr2/i0;->e()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, -0x1

    .line 141
    if-eq v1, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v11}, Lr2/i0;->e()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v11}, Lr2/i0;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v11}, Lr2/i0;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v0, v1, v2, v5}, Lu2/u;->j0(IZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v14, v13

    .line 161
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lr2/b0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v11}, Lr2/i0;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v4, :cond_5

    .line 172
    .line 173
    iget-object v2, v0, Lu2/u;->m:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move-object/from16 v15, p4

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v11, v15}, Lu2/u;->t0(ILandroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput-boolean v1, v12, Lzf/B;->a:Z

    .line 200
    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v15, p4

    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11}, Lr2/i0;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v4, :cond_6

    .line 213
    .line 214
    invoke-direct/range {p0 .. p2}, Lu2/u;->S(Lr2/b0;Landroid/os/Bundle;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move/from16 v16, v13

    .line 224
    .line 225
    :goto_3
    if-nez v16, :cond_7

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    sget-object v1, Lr2/v;->j:Lr2/v$a;

    .line 229
    .line 230
    invoke-virtual {v0}, Lu2/u;->M()Lu2/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v0, Lu2/u;->p:Lr2/I;

    .line 239
    .line 240
    const/16 v9, 0x60

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static/range {v1 .. v10}, Lr2/v$a;->b(Lr2/v$a;Lu2/h;Lr2/b0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Lr2/p0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lr2/v;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lu2/u;->t:Lr2/w0;

    .line 250
    .line 251
    invoke-virtual {v3}, Lr2/b0;->n()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v5, Lu2/i;

    .line 264
    .line 265
    invoke-direct {v5, v12, v0, v3, v4}, Lu2/i;-><init>(Lzf/B;Lu2/u;Lr2/b0;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    move-object v2, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v11

    .line 272
    move-object v4, v15

    .line 273
    invoke-virtual/range {v0 .. v5}, Lu2/u;->Z(Lr2/v0;Ljava/util/List;Lr2/i0;Lr2/v0$a;Lyf/l;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_4
    iget-object v1, v0, Lu2/u;->b:Lyf/a;

    .line 277
    .line 278
    invoke-interface {v1}, Lyf/a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lu2/u;->u:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lr2/D$b;

    .line 304
    .line 305
    invoke-virtual {v2, v13}, Lr2/x0;->n(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    if-nez v14, :cond_a

    .line 310
    .line 311
    iget-boolean v1, v12, Lzf/B;->a:Z

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    if-eqz v16, :cond_9

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    invoke-virtual {v0}, Lu2/u;->A0()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lu2/u;->r()Z

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final Z(Lr2/v0;Ljava/util/List;Lr2/i0;Lr2/v0$a;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/v0<",
            "+",
            "Lr2/b0;",
            ">;",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;",
            "Lr2/i0;",
            "Lr2/v0$a;",
            "Lyf/l<",
            "-",
            "Lr2/v;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lu2/u;->v:Lyf/l;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lr2/v0;->g(Ljava/util/List;Lr2/i0;Lr2/v0$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lu2/u;->v:Lyf/l;

    .line 23
    .line 24
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/u;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 10
    .line 11
    invoke-static {v0, v1}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, LG2/c;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lu2/u;->t:Lr2/w0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v2}, LG2/c;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lr2/v0;->l(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lu2/u;->e:[Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    move v4, v1

    .line 65
    :goto_1
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    aget-object v5, v0, v4

    .line 68
    .line 69
    new-instance v6, Lr2/w;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lr2/w;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lr2/w;->b()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-static {p0, v5, v2, v7, v2}, Lu2/u;->B(Lu2/u;ILr2/b0;ILjava/lang/Object;)Lr2/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lu2/u;->p:Lr2/I;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v5, v8, v9}, Lr2/w;->d(Lu2/h;Lr2/b0;Landroidx/lifecycle/l$b;Lr2/I;)Lr2/v;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lu2/u;->t:Lr2/w0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lr2/b0;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7, v5}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v7, p0, Lu2/u;->u:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    iget-object v8, p0, Lu2/u;->a:Lr2/D;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lr2/D;->k(Lr2/v0;)Lr2/D$b;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v8, Lr2/D$b;

    .line 127
    .line 128
    iget-object v5, p0, Lu2/u;->f:Lmf/i;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lmf/i;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Lr2/D$b;->q(Lr2/v;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lr2/v;->d()Lr2/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lr2/b0;->o()Lr2/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Lr2/b0;->l()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0, v5}, Lu2/u;->H(I)Lr2/v;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v6, v5}, Lu2/u;->V(Lr2/v;Lr2/v;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object p1, Lr2/b0;->f:Lr2/b0$a;

    .line 161
    .line 162
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6}, Lr2/w;->b()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lr2/b0$a;->d(Lu2/h;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, " cannot be found from the current destination "

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lu2/u;->J()Lr2/b0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v0, p0, Lu2/u;->b:Lyf/a;

    .line 210
    .line 211
    invoke-interface {v0}, Lyf/a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lu2/u;->e:[Landroid/os/Bundle;

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lr2/w0;->e()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v5, v4

    .line 248
    check-cast v5, Lr2/v0;

    .line 249
    .line 250
    invoke-virtual {v5}, Lr2/v0;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_3
    if-ge v1, v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    check-cast v4, Lr2/v0;

    .line 273
    .line 274
    iget-object v5, p0, Lu2/u;->u:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    iget-object v6, p0, Lu2/u;->a:Lr2/D;

    .line 283
    .line 284
    invoke-virtual {v6, v4}, Lr2/D;->k(Lr2/v0;)Lr2/D$b;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v6, Lr2/D$b;

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Lr2/v0;->i(Lr2/x0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 302
    .line 303
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, p0, Lu2/u;->a:Lr2/D;

    .line 310
    .line 311
    invoke-virtual {v0}, Lr2/D;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 318
    .line 319
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1, v2, v2}, Lu2/u;->Y(Lr2/b0;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-void

    .line 326
    :cond_c
    invoke-virtual {p0}, Lu2/u;->r()Z

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final c0(Lr2/D$b;Lr2/v;ZLyf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/D$b;",
            "Lr2/v;",
            "Z",
            "Lyf/a<",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr2/v;->d()Lr2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr2/b0;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lu2/u;->x:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lr2/D$b;->r()Lr2/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lu2/u;->w:Lyf/l;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lyf/a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Lu2/s;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lu2/s;-><init>(Lyf/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lu2/u;->h0(Lr2/v;Lyf/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lr2/D$b;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lr2/D$b;->i(Lr2/v;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu2/u;->J()Lr2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lu2/u;->e0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final e0(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lu2/u;->f0(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f0(IZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu2/u;->j0(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/u;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g0(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lu2/u;->l0(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu2/u;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final h0(Lr2/v;Lyf/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/v;",
            "Lyf/a<",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmf/i;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lu2/b;->a:Lu2/b$a;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Ignoring pop of "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "NavController"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lu2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lu2/u;->f:Lmf/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmf/f;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lu2/u;->f:Lmf/i;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lmf/i;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lr2/v;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lu2/u;->j0(IZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lu2/u;->o0(Lu2/u;Lr2/v;ZLmf/i;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lyf/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lu2/u;->b:Lyf/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lyf/a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lu2/u;->r()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i0(Lr2/v0;Lr2/v;ZLyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/v0<",
            "+",
            "Lr2/b0;",
            ">;",
            "Lr2/v;",
            "Z",
            "Lyf/l<",
            "-",
            "Lr2/v;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lu2/u;->w:Lyf/l;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lr2/v0;->n(Lr2/v;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lu2/u;->w:Lyf/l;

    .line 23
    .line 24
    return-void
.end method

.method public final j0(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lu2/u;->f:Lmf/i;

    .line 17
    .line 18
    invoke-static {v2}, Lmf/r;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr2/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Lr2/v;->d()Lr2/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lu2/u;->t:Lr2/w0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lr2/b0;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object p2, Lr2/b0;->f:Lr2/b0$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3, p1}, Lr2/b0$a;->d(Lu2/h;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lu2/b;->a:Lu2/b$a;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Ignoring popBackStack to destination "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " as it was not found on the current back stack"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "NavController"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p1}, Lu2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    invoke-virtual {p0, v0, v3, p2, p3}, Lu2/u;->x(Ljava/util/List;Lr2/b0;ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public final k0(Ljava/lang/Object;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu2/u;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lu2/u;->l0(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l0(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lu2/u;->f:Lmf/i;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lr2/v;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Lr2/v;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, p1, v7}, Lr2/b0;->q(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v7, p0, Lu2/u;->t:Lr2/w0;

    .line 62
    .line 63
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lr2/b0;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v7, v5}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v3, v4

    .line 82
    :goto_0
    check-cast v3, Lr2/v;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lr2/v;->d()Lr2/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_5
    if-nez v4, :cond_6

    .line 91
    .line 92
    sget-object p2, Lu2/b;->a:Lu2/b$a;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Ignoring popBackStack to route "

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " as it was not found on the current back stack"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "NavController"

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Lu2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    invoke-virtual {p0, v0, v4, p2, p3}, Lu2/u;->x(Ljava/util/List;Lr2/b0;ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final n0(Lr2/v;ZLmf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/v;",
            "Z",
            "Lmf/i<",
            "Lr2/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmf/i;->last()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr2/v;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lu2/u;->f:Lmf/i;

    .line 26
    .line 27
    invoke-static {p1}, Lmf/r;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu2/u;->N()Lr2/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lr2/b0;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lr2/D$b;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lr2/x0;->d()LOf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, LOf/y;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lu2/u;->l:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0}, Lr2/v;->getLifecycle()Landroidx/lifecycle/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lr2/w;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lr2/w;-><init>(Lr2/v;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lmf/i;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lu2/u;->z0(Lr2/v;)Lr2/v;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lu2/u;->p:Lr2/I;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lr2/v;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lr2/I;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "Attempted to pop "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lr2/v;->d()Lr2/b0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", which is not the top of the back stack ("

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x29

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/u;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr2/D$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lr2/x0;->n(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lu2/m;

    .line 31
    .line 32
    invoke-direct {v0}, Lu2/m;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lr2/k0;->a(Lyf/l;)Lr2/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1, v0, v1}, Lu2/u;->t0(ILandroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lr2/D$b;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lr2/x0;->n(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2, v4}, Lu2/u;->j0(IZZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    return v4
.end method

.method public final p0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/v;",
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
    iget-object v1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lr2/D$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr2/x0;->d()LOf/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LOf/y;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lr2/v;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Lr2/v;->h()Landroidx/lifecycle/l$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lu2/u;->f:Lmf/i;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lr2/v;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lr2/v;->h()Landroidx/lifecycle/l$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lr2/v;

    .line 157
    .line 158
    invoke-virtual {v5}, Lr2/v;->d()Lr2/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v5, v5, Lr2/d0;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    return-object v1
.end method

.method public final q(Lr2/b0;Landroid/os/Bundle;)Lr2/v;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr2/v;->j:Lr2/v$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu2/u;->M()Lu2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lu2/u;->p:Lr2/I;

    .line 17
    .line 18
    const/16 v9, 0x60

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v10}, Lr2/v$a;->b(Lr2/v$a;Lu2/h;Lr2/b0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Lr2/p0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lr2/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final q0(Lr2/v;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmf/i;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr2/v;->p(Landroidx/lifecycle/l$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final r()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf/i;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr2/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lr2/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmf/i;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lr2/v;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lu2/u;->o0(Lu2/u;Lr2/v;ZLmf/i;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    iget-object v0, v1, Lu2/u;->f:Lmf/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmf/i;->k()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lr2/v;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lu2/u;->z:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, v1, Lu2/u;->y:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, v1, Lu2/u;->y:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lu2/u;->A0()V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lu2/u;->y:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, v1, Lu2/u;->y:I

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v1, Lu2/u;->z:Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v2}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v1, Lu2/u;->z:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lr2/v;

    .line 106
    .line 107
    iget-object v5, v1, Lu2/u;->q:Ljava/util/List;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v5}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lr2/D$c;

    .line 130
    .line 131
    iget-object v7, v1, Lu2/u;->a:Lr2/D;

    .line 132
    .line 133
    invoke-virtual {v4}, Lr2/v;->d()Lr2/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v4}, Lr2/v;->b()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v6, v7, v8, v9}, Lr2/D$c;->a(Lr2/D;Lr2/b0;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object v5, v1, Lu2/u;->A:LOf/q;

    .line 146
    .line 147
    invoke-interface {v5, v4}, LOf/q;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, v1, Lu2/u;->g:LOf/r;

    .line 152
    .line 153
    iget-object v4, v1, Lu2/u;->f:Lmf/i;

    .line 154
    .line 155
    invoke-static {v4}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v4}, LOf/q;->d(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lu2/u;->i:LOf/r;

    .line 163
    .line 164
    invoke-virtual {p0}, Lu2/u;->p0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v2, v4}, LOf/q;->d(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz v0, :cond_5

    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    return v0
.end method

.method public final r0(Lr2/D$b;Lr2/v;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backStackEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr2/v;->d()Lr2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr2/b0;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lr2/D$b;->r()Lr2/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lu2/u;->v:Lyf/l;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lr2/D$b;->q(Lr2/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p1, Lu2/b;->a:Lu2/b$a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Ignoring add of destination "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lr2/v;->d()Lr2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " outside of the call to navigate(). "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NavController"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lu2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast p1, Lr2/D$b;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lr2/D$b;->l(Lr2/v;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "NavigatorBackStack for "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lr2/v;->d()Lr2/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lr2/b0;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " should already be created"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final s0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 10
    .line 11
    invoke-static {p1, v0}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, LG2/c;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iput-object v0, p0, Lu2/u;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "android-support-nav:controller:backStack"

    .line 27
    .line 28
    invoke-static {p1, v0}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, LG2/c;->p(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    new-array v1, v3, [Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    iput-object v0, p0, Lu2/u;->e:[Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, p0, Lu2/u;->n:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 59
    .line 60
    invoke-static {p1, v0}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 67
    .line 68
    invoke-static {p1, v1}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v0}, LG2/c;->k(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v1}, LG2/c;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v4, v0

    .line 83
    move v5, v3

    .line 84
    :goto_2
    if-ge v3, v4, :cond_4

    .line 85
    .line 86
    aget v6, v0, v3

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, p0, Lu2/u;->m:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, ""

    .line 101
    .line 102
    invoke-static {v9, v10}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v5, v2

    .line 116
    :goto_3
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move v5, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 124
    .line 125
    invoke-static {p1, v0}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {p1, v0}, LG2/c;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v2}, LG2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1, v2}, LG2/c;->p(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lu2/u;->n:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v4, Lmf/i;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v4, v5}, Lmf/i;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/os/Bundle;

    .line 221
    .line 222
    new-instance v6, Lr2/w;

    .line 223
    .line 224
    invoke-direct {v6, v5}, Lr2/w;-><init>(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lmf/i;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_6
    return-void
.end method

.method public final v0()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v1, v3, [Llf/n;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v1, v3, [Llf/n;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Llf/n;

    .line 74
    .line 75
    :goto_1
    array-length v2, v1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Llf/n;

    .line 81
    .line 82
    invoke-static {v1}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lu2/u;->t:Lr2/w0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lr2/w0;->e()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lr2/v0;

    .line 126
    .line 127
    invoke-virtual {v4}, Lr2/v0;->m()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v5, v4}, LG2/k;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    new-array v2, v3, [Llf/n;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v6, v5}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-array v2, v3, [Llf/n;

    .line 211
    .line 212
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, [Llf/n;

    .line 217
    .line 218
    :goto_4
    array-length v4, v2

    .line 219
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, [Llf/n;

    .line 224
    .line 225
    invoke-static {v2}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 238
    .line 239
    invoke-static {v5, v6, v0}, LG2/k;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 243
    .line 244
    invoke-static {v4, v0, v1}, LG2/k;->n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const/4 v2, 0x0

    .line 249
    :goto_5
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    new-array v0, v3, [Llf/n;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v4, v2}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    new-array v0, v3, [Llf/n;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Llf/n;

    .line 326
    .line 327
    :goto_7
    array-length v1, v0

    .line 328
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, [Llf/n;

    .line 333
    .line 334
    invoke-static {v0}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lu2/u;->f:Lmf/i;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lr2/v;

    .line 363
    .line 364
    new-instance v5, Lr2/w;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Lr2/w;-><init>(Lr2/v;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lr2/w;->f()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "android-support-nav:controller:backStack"

    .line 382
    .line 383
    invoke-static {v1, v4, v0}, LG2/k;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    new-array v0, v3, [Llf/n;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v4, v2}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    new-array v0, v3, [Llf/n;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, [Llf/n;

    .line 463
    .line 464
    :goto_a
    array-length v1, v0

    .line 465
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [Llf/n;

    .line 470
    .line 471
    invoke-static {v0}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v0, p0, Lu2/u;->m:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-array v0, v0, [I

    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lu2/u;->m:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move v5, v3

    .line 502
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    add-int/lit8 v8, v5, 0x1

    .line 531
    .line 532
    aput v7, v0, v5

    .line 533
    .line 534
    if-nez v6, :cond_f

    .line 535
    .line 536
    const-string v6, ""

    .line 537
    .line 538
    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move v5, v8

    .line 542
    goto :goto_b

    .line 543
    :cond_10
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 548
    .line 549
    invoke-static {v4, v5, v0}, LG2/k;->h(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 550
    .line 551
    .line 552
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 553
    .line 554
    invoke-static {v4, v0, v1}, LG2/k;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object v0, p0, Lu2/u;->n:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_17

    .line 564
    .line 565
    if-nez v2, :cond_14

    .line 566
    .line 567
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    new-array v0, v3, [Llf/n;

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v4, v2}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    new-array v0, v3, [Llf/n;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, [Llf/n;

    .line 634
    .line 635
    :goto_d
    array-length v1, v0

    .line 636
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Llf/n;

    .line 641
    .line 642
    invoke-static {v0}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lu2/u;->n:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_16

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lmf/i;

    .line 687
    .line 688
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_15

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lr2/w;

    .line 711
    .line 712
    invoke-virtual {v6}, Lr2/w;->f()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_15
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 730
    .line 731
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v3, v4, v5}, LG2/k;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_16
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 750
    .line 751
    invoke-static {v1, v3, v0}, LG2/k;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    :cond_17
    return-object v2
.end method

.method public final w0(Lr2/d0;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lu2/u;->L()Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lu2/u;->c:Lr2/d0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Lu2/u;->m:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v4}, Lu2/u;->p(I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v9, 0x4

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v5, p0

    .line 89
    invoke-static/range {v5 .. v10}, Lu2/u;->m0(Lu2/u;IZZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v5, p0

    .line 94
    :goto_2
    iput-object p1, v5, Lu2/u;->c:Lr2/d0;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lu2/u;->a0(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    move-object v5, p0

    .line 101
    invoke-virtual {p1}, Lr2/d0;->H()Landroidx/collection/l;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/collection/l;->o()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_3
    if-ge v1, p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lr2/d0;->H()Landroidx/collection/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroidx/collection/l;->q(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lr2/b0;

    .line 120
    .line 121
    iget-object v2, v5, Lu2/u;->c:Lr2/d0;

    .line 122
    .line 123
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lr2/d0;->H()Landroidx/collection/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Landroidx/collection/l;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, v5, Lu2/u;->c:Lr2/d0;

    .line 135
    .line 136
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lr2/d0;->H()Landroidx/collection/l;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2, v0}, Landroidx/collection/l;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object p2, v5, Lu2/u;->f:Lmf/i;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lr2/v;

    .line 166
    .line 167
    sget-object v1, Lr2/b0;->f:Lr2/b0$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lr2/v;->d()Lr2/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lr2/b0$a;->e(Lr2/b0;)LHf/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LHf/j;->x(LHf/g;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lmf/r;->M(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    iget-object v2, v5, Lu2/u;->c:Lr2/d0;

    .line 188
    .line 189
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lr2/b0;

    .line 207
    .line 208
    iget-object v4, v5, Lu2/u;->c:Lr2/d0;

    .line 209
    .line 210
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-static {v2, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    instance-of v4, v2, Lr2/d0;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    check-cast v2, Lr2/d0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Lr2/d0;->D(I)Lr2/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v0, v2}, Lr2/v;->n(Lr2/b0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    return-void
.end method

.method public final x(Ljava/util/List;Lr2/b0;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr2/v0<",
            "*>;>;",
            "Lr2/b0;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    const-string v0, "popOperations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "foundDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lzf/B;

    .line 12
    .line 13
    invoke-direct {v3}, Lzf/B;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lmf/i;

    .line 17
    .line 18
    invoke-direct {v6}, Lmf/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr2/v0;

    .line 36
    .line 37
    new-instance v2, Lzf/B;

    .line 38
    .line 39
    invoke-direct {v2}, Lzf/B;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lu2/u;->f:Lmf/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmf/i;->last()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lr2/v;

    .line 50
    .line 51
    new-instance v1, Lu2/n;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lu2/n;-><init>(Lzf/B;Lzf/B;Lu2/u;ZLmf/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v7, v5, v1}, Lu2/u;->i0(Lr2/v0;Lr2/v;ZLyf/l;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p4, v2, Lzf/B;->a:Z

    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move p4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, p0

    .line 69
    move v5, p4

    .line 70
    :goto_1
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    new-instance p3, Lu2/o;

    .line 76
    .line 77
    invoke-direct {p3}, Lu2/o;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, LHf/j;->f(Ljava/lang/Object;Lyf/l;)LHf/g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lu2/p;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lu2/p;-><init>(Lu2/u;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, LHf/j;->w(LHf/g;Lyf/l;)LHf/g;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lr2/b0;

    .line 108
    .line 109
    iget-object p4, v4, Lu2/u;->m:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p3}, Lr2/b0;->l()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v6}, Lmf/i;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lr2/w;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lr2/w;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object v0, p1

    .line 133
    :goto_3
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lmf/i;->first()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lr2/w;

    .line 148
    .line 149
    invoke-virtual {p2}, Lr2/w;->b()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const/4 p4, 0x2

    .line 154
    invoke-static {p0, p3, p1, p4, p1}, Lu2/u;->B(Lu2/u;ILr2/b0;ILjava/lang/Object;)Lr2/b0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p3, Lu2/q;

    .line 159
    .line 160
    invoke-direct {p3}, Lu2/q;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3}, LHf/j;->f(Ljava/lang/Object;Lyf/l;)LHf/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Lu2/r;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lu2/r;-><init>(Lu2/u;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p3}, LHf/j;->w(LHf/g;Lyf/l;)LHf/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lr2/b0;

    .line 191
    .line 192
    iget-object p4, v4, Lu2/u;->m:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {p3}, Lr2/b0;->l()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2}, Lr2/w;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object p1, v4, Lu2/u;->m:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Lr2/w;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, v4, Lu2/u;->n:Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {p2}, Lr2/w;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p1, v4, Lu2/u;->b:Lyf/a;

    .line 236
    .line 237
    invoke-interface {p1}, Lyf/a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-boolean p1, v3, Lzf/B;->a:Z

    .line 241
    .line 242
    return p1
.end method

.method public final x0(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->o:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lu2/u;->o:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lu2/u;->s:Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lu2/u;->o:Landroidx/lifecycle/p;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lu2/u;->s:Landroidx/lifecycle/o;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y0(Landroidx/lifecycle/X;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->p:Lr2/I;

    .line 7
    .line 8
    sget-object v1, Lr2/I;->c:Lr2/I$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr2/I$a;->a(Landroidx/lifecycle/X;)Lr2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lu2/u;->f:Lmf/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmf/i;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lr2/I$a;->a(Landroidx/lifecycle/X;)Lr2/I;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu2/u;->p:Lr2/I;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final z0(Lr2/v;)Lr2/v;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/u;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr2/v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lu2/u;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu2/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lu2/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lu2/u;->t:Lr2/w0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr2/v;->d()Lr2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lr2/b0;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lu2/u;->u:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lr2/D$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lr2/D$b;->f(Lr2/v;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lu2/u;->l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method
