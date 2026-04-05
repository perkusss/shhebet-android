.class public Lr2/d0;
.super Lr2/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LAf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/b0;",
        "Ljava/lang/Iterable<",
        "Lr2/b0;",
        ">;",
        "LAf/a;"
    }
.end annotation


# static fields
.field public static final i:Lr2/d0$a;


# instance fields
.field private final h:Lu2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/d0$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/d0;->i:Lr2/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/v0<",
            "+",
            "Lr2/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr2/b0;-><init>(Lr2/v0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu2/A;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lu2/A;-><init>(Lr2/d0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr2/d0;->h:Lu2/A;

    .line 15
    .line 16
    return-void
.end method

.method private final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/A;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lr2/b0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu2/A;->a(Lr2/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(I)Lr2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/A;->b(I)Lr2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lr2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/A;->c(Ljava/lang/String;)Lr2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F(Ljava/lang/String;Z)Lr2/b0;
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu2/A;->d(Ljava/lang/String;Z)Lr2/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final G(ILr2/b0;ZLr2/b0;)Lr2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/A;->e(ILr2/b0;ZLr2/b0;)Lr2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H()Landroidx/collection/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/l<",
            "Lr2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/A;->h()Landroidx/collection/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/A;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/A;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/A;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Lr2/Z;ZZLr2/b0;)Lr2/b0$b;
    .locals 7

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lr2/b0;->s(Lr2/Z;)Lr2/b0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lr2/d0;->h:Lu2/A;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lu2/A;->p(Lr2/b0$b;Lr2/Z;ZZLr2/b0;)Lr2/b0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lr2/d0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lr2/b0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lr2/d0;->H()Landroidx/collection/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/collection/l;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Lr2/d0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr2/d0;->H()Landroidx/collection/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/collection/l;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lr2/d0;->K()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lr2/d0;->K()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lr2/d0;->H()Landroidx/collection/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/collection/n;->b(Landroidx/collection/l;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LHf/j;->d(Ljava/util/Iterator;)LHf/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lr2/b0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lr2/d0;->H()Landroidx/collection/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lr2/b0;->l()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroidx/collection/l;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v0

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/d0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr2/d0;->H()Landroidx/collection/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/collection/l;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/collection/l;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Landroidx/collection/l;->q(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lr2/b0;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Lr2/b0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/A;->n()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 2
    .line 3
    invoke-super {p0}, Lr2/b0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lu2/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s(Lr2/Z;)Lr2/b0$b;
    .locals 2

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lr2/b0;->s(Lr2/Z;)Lr2/b0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lu2/A;->o(Lr2/b0$b;Lr2/Z;)Lr2/b0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr2/b0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr2/d0;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lr2/d0;->E(Ljava/lang/String;)Lr2/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lr2/d0;->K()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lr2/d0;->D(I)Lr2/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lr2/d0;->L()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lr2/d0;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lr2/d0;->h:Lu2/A;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu2/A;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lr2/d0;->h:Lu2/A;

    .line 61
    .line 62
    invoke-virtual {v1}, Lu2/A;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "0x"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lr2/d0;->h:Lu2/A;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu2/A;->j()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "{"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lr2/b0;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "toString(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lr2/b0;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ls2/a;->v:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "obtainAttributes(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ls2/a;->w:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lr2/d0;->N(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lr2/d0;->h:Lu2/A;

    .line 40
    .line 41
    sget-object v1, Lr2/b0;->f:Lr2/b0$a;

    .line 42
    .line 43
    new-instance v2, Lu2/h;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lu2/h;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr2/d0;->h:Lu2/A;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/A;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v2, p1}, Lr2/b0$a;->d(Lu2/h;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lu2/A;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Llf/F;->a:Llf/F;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
