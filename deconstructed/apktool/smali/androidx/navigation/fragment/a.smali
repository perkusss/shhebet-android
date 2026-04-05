.class public Landroidx/navigation/fragment/a;
.super Lr2/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$a;,
        Landroidx/navigation/fragment/a$b;,
        Landroidx/navigation/fragment/a$c;,
        Landroidx/navigation/fragment/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/v0<",
        "Landroidx/navigation/fragment/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lr2/v0$b;
    value = "fragment"
.end annotation


# static fields
.field private static final k:Landroidx/navigation/fragment/a$b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/fragment/app/G;

.field private final f:I

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf/n<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/n;

.field private final j:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Lr2/v;",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/a$b;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/navigation/fragment/a;->k:Landroidx/navigation/fragment/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/G;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr2/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 17
    .line 18
    iput p3, p0, Landroidx/navigation/fragment/a;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/a;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lt2/c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lt2/c;-><init>(Landroidx/navigation/fragment/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/a;->i:Landroidx/lifecycle/n;

    .line 40
    .line 41
    new-instance p1, Lt2/d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lt2/d;-><init>(Landroidx/navigation/fragment/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/navigation/fragment/a;->j:Lyf/l;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/a;->z(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static final B(Ljava/lang/String;Llf/n;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llf/n;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final C(Lr2/v;Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;)Llf/F;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr2/x0;->d()LOf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LOf/y;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr2/v;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p2, v1}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Marking transition complete for entry "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " due to fragment "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " viewmodel being cleared"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentNavigator"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Lr2/x0;->f(Lr2/v;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Llf/F;->a:Llf/F;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final D(Lj1/a;)Landroidx/navigation/fragment/a$a;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/navigation/fragment/a$a;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/fragment/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final F(Lr2/v;Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt2/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lt2/g;-><init>(Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;Lr2/v;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/navigation/fragment/a$f;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/navigation/fragment/a$f;-><init>(Lyf/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getLifecycle()Landroidx/lifecycle/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Landroidx/navigation/fragment/a;->i:Landroidx/lifecycle/n;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final G(Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;Lr2/v;Landroidx/lifecycle/p;)Llf/F;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llf/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Llf/n;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/navigation/fragment/a;->j:Lyf/l;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/lifecycle/o;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Llf/F;->a:Llf/F;

    .line 87
    .line 88
    return-object p0
.end method

.method private final I(Lr2/v;Lr2/i0;)Landroidx/fragment/app/Q;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr2/v;->d()Lr2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/fragment/a$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr2/v;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/a$c;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/navigation/fragment/a;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/G;->z0()Landroidx/fragment/app/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/navigation/fragment/a;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "instantiate(...)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "beginTransaction(...)"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lr2/i0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v4, v3

    .line 94
    :goto_0
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lr2/i0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v3

    .line 102
    :goto_1
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lr2/i0;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v6, v3

    .line 110
    :goto_2
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lr2/i0;->d()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move p2, v3

    .line 118
    :goto_3
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    if-ne v5, v3, :cond_5

    .line 121
    .line 122
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    if-eq p2, v3, :cond_a

    .line 125
    .line 126
    :cond_5
    if-eq v4, v3, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v4, v2

    .line 130
    :goto_4
    if-eq v5, v3, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v5, v2

    .line 134
    :goto_5
    if-eq v6, v3, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v6, v2

    .line 138
    :goto_6
    if-eq p2, v3, :cond_9

    .line 139
    .line 140
    move v2, p2

    .line 141
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/Q;->r(IIII)Landroidx/fragment/app/Q;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/a;->f:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/Q;->q(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Q;->t(Landroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Q;->u(Z)Landroidx/fragment/app/Q;

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private static final J(Landroidx/navigation/fragment/a;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Landroidx/fragment/app/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lr2/x0;->d()LOf/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LOf/y;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lr2/v;

    .line 49
    .line 50
    invoke-virtual {v3}, Lr2/v;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast v1, Lr2/v;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p0, p2}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Marking transition complete for entry "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " due to fragment "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " lifecycle reaching DESTROYED"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "FragmentNavigator"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Lr2/x0;->f(Lr2/v;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method private static final K(Landroidx/navigation/fragment/a;Lr2/v;)Landroidx/lifecycle/n;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt2/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt2/e;-><init>(Landroidx/navigation/fragment/a;Lr2/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final L(Landroidx/navigation/fragment/a;Lr2/v;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    const-string v1, " due to fragment "

    .line 14
    .line 15
    const-string v2, "Marking transition complete for entry "

    .line 16
    .line 17
    const-string v3, "FragmentNavigator"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lr2/x0;->c()LOf/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LOf/y;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v4}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " view lifecycle reaching RESUMED"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lr2/x0;->f(Lr2/v;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 85
    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v4}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " view lifecycle reaching DESTROYED"

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Lr2/x0;->f(Lr2/v;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method private final N(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "FragmentNavigator"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final O(Lr2/v;Lr2/i0;Lr2/v0$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lr2/x0;->c()LOf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LOf/y;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lr2/i0;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->t1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lr2/x0;->m(Lr2/v;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/navigation/fragment/a;->I(Lr2/v;Lr2/i0;)Landroidx/fragment/app/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lr2/x0;->c()LOf/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LOf/y;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lmf/r;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lr2/v;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lr2/v;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x6

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Q;->g(Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 115
    .line 116
    .line 117
    :cond_2
    instance-of v1, p3, Landroidx/navigation/fragment/a$d;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v1, p3

    .line 122
    check-cast v1, Landroidx/navigation/fragment/a$d;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/navigation/fragment/a$d;->a()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v3, v2}, Landroidx/fragment/app/Q;->f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Q;->h()I

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {p0, v1}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "Calling pushWithTransition via navigate() on entry "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "FragmentNavigator"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p1}, Lr2/x0;->m(Lr2/v;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static final P(Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "fragment"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr2/x0;->c()LOf/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, LOf/y;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lr2/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr2/v;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Lr2/v;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Attaching fragment "

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " associated with entry "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " to FragmentManager "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "FragmentNavigator"

    .line 103
    .line 104
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p1, v0, p3}, Landroidx/navigation/fragment/a;->F(Lr2/v;Landroidx/fragment/app/o;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/a;->E(Landroidx/fragment/app/o;Lr2/v;Lr2/x0;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final Q(Llf/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llf/n;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/a;->P(Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Llf/n;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/fragment/a;->B(Ljava/lang/String;Llf/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;Lr2/v;Landroidx/lifecycle/p;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/a;->G(Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;Lr2/v;Landroidx/lifecycle/p;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Llf/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->Q(Llf/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/navigation/fragment/a;Lr2/v;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/a;->L(Landroidx/navigation/fragment/a;Lr2/v;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    return-void
.end method

.method public static synthetic u(Landroidx/navigation/fragment/a;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/a;->J(Landroidx/navigation/fragment/a;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    return-void
.end method

.method public static synthetic v(Landroidx/navigation/fragment/a;Lr2/v;)Landroidx/lifecycle/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/fragment/a;->K(Landroidx/navigation/fragment/a;Lr2/v;)Landroidx/lifecycle/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lr2/v;Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/a;->C(Lr2/v;Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lj1/a;)Landroidx/navigation/fragment/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->D(Lj1/a;)Landroidx/navigation/fragment/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Landroidx/navigation/fragment/a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/navigation/fragment/a;->h:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lt2/i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt2/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lmf/r;->E(Ljava/util/List;Lyf/l;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/navigation/fragment/a;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Landroidx/fragment/app/o;Lr2/v;Lr2/x0;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getViewModelStore()Landroidx/lifecycle/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-viewModelStore>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj1/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lj1/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lt2/j;

    .line 31
    .line 32
    invoke-direct {v2}, Lt2/j;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Landroidx/navigation/fragment/a$a;

    .line 36
    .line 37
    invoke-static {v3}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4, v2}, Lj1/c;->a(LGf/b;Lyf/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lj1/c;->b()Landroidx/lifecycle/U$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lj1/a$b;->c:Lj1/a$b;

    .line 49
    .line 50
    new-instance v4, Landroidx/lifecycle/U;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/navigation/fragment/a$a;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    new-instance v2, Lt2/k;

    .line 64
    .line 65
    invoke-direct {v2, p2, p3, p0, p1}, Lt2/k;-><init>(Lr2/v;Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/a$a;->g(Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public H()Landroidx/navigation/fragment/a$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/a$c;-><init>(Lr2/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llf/n<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lr2/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/a;->H()Landroidx/navigation/fragment/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/List;Lr2/i0;Lr2/v0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;",
            "Lr2/i0;",
            "Lr2/v0$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/G;->W0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr2/v;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/a;->O(Lr2/v;Lr2/i0;Lr2/v0$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public i(Lr2/x0;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr2/v0;->i(Lr2/x0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FragmentNavigator"

    .line 17
    .line 18
    const-string v1, "onAttach"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 24
    .line 25
    new-instance v1, Lt2/f;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lt2/f;-><init>(Lr2/x0;Landroidx/navigation/fragment/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->k(Landroidx/fragment/app/L;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/fragment/a$e;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/a$e;-><init>(Lr2/x0;Landroidx/navigation/fragment/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->l(Landroidx/fragment/app/G$p;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Lr2/v;)V
    .locals 8

    .line 1
    const-string v1, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/G;->W0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "FragmentNavigator"

    .line 15
    .line 16
    const-string v2, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Landroidx/navigation/fragment/a;->I(Lr2/v;Lr2/i0;)Landroidx/fragment/app/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lr2/x0;->c()LOf/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LOf/y;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-le v2, v7, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lmf/r;->m(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v7

    .line 53
    invoke-static {v1, v2}, Lmf/r;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lr2/v;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lr2/v;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 86
    .line 87
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v7}, Landroidx/fragment/app/G;->h1(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Q;->g(Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Q;->h()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lr2/x0;->g(Lr2/v;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

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
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Llf/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public n(Lr2/v;Z)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "popUpTo"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/G;->W0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v8, "FragmentNavigator"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 21
    .line 22
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lr2/x0;->c()LOf/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LOf/y;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v1}, Lmf/r;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Lr2/v;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    sub-int/2addr v2, v11

    .line 61
    invoke-static {v1, v2}, Lmf/r;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr2/v;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lr2/v;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x6

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lr2/v;

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/navigation/fragment/a;->h:Ljava/util/List;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v4}, Lmf/r;->S(Ljava/lang/Iterable;)LHf/g;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lt2/h;

    .line 114
    .line 115
    invoke-direct {v5}, Lt2/h;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, LHf/j;->u(LHf/g;Lyf/l;)LHf/g;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3}, Lr2/v;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, LHf/j;->j(LHf/g;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lr2/v;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v10}, Lr2/v;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    :cond_3
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    if-ge v1, v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v14, v1, 0x1

    .line 162
    .line 163
    check-cast v2, Lr2/v;

    .line 164
    .line 165
    invoke-virtual {v2}, Lr2/v;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v4, 0x4

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v2, 0x1

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/a;->A(Landroidx/navigation/fragment/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move v1, v14

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-static {v9}, Lmf/r;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lr2/v;

    .line 200
    .line 201
    invoke-static {v2, v10}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "FragmentManager cannot save the state of the initial destination "

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v3, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 229
    .line 230
    invoke-virtual {v2}, Lr2/v;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->y1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/Set;

    .line 238
    .line 239
    invoke-virtual {v2}, Lr2/v;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Landroidx/fragment/app/G;

    .line 248
    .line 249
    invoke-virtual {v6}, Lr2/v;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2, v11}, Landroidx/fragment/app/G;->h1(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const/4 v1, 0x2

    .line 257
    invoke-direct {p0, v1}, Landroidx/navigation/fragment/a;->N(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "Calling popWithTransition via popBackStack() on entry "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " with savedState "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v6, v7}, Lr2/x0;->j(Lr2/v;Z)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
