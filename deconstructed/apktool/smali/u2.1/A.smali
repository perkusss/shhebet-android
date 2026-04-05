.class public final Lu2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr2/d0;

.field private final b:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Lr2/b0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr2/d0;)V
    .locals 3

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/A;->a:Lr2/d0;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/l;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/l;-><init>(IILzf/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Lu2/A;ILr2/b0;ZLr2/b0;ILjava/lang/Object;)Lr2/b0;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/A;->e(ILr2/b0;ZLr2/b0;)Lr2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lr2/b0;)V
    .locals 4

    .line 1
    const-string v0, "node"

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
    invoke-virtual {p1}, Lr2/b0;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lu2/A;->a:Lr2/d0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr2/b0;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Destination "

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lu2/A;->a:Lr2/d0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr2/b0;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " cannot have the same route as graph "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lu2/A;->a:Lr2/d0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Lu2/A;->a:Lr2/d0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lr2/b0;->l()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/collection/l;->d(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lr2/b0;

    .line 100
    .line 101
    if-ne v0, p1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lr2/b0;->o()Lr2/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lr2/b0;->z(Lr2/d0;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lr2/b0;->z(Lr2/d0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr2/b0;->l()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1, p1}, Landroidx/collection/l;->k(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " cannot have the same id as graph "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lu2/A;->a:Lr2/d0;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final b(I)Lr2/b0;
    .locals 7

    .line 1
    iget-object v2, p0, Lu2/A;->a:Lr2/d0;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lu2/A;->f(Lu2/A;ILr2/b0;ZLr2/b0;ILjava/lang/Object;)Lr2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lr2/b0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LIf/p;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lu2/A;->d(Ljava/lang/String;Z)Lr2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lr2/b0;
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/n;->b(Landroidx/collection/l;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LHf/j;->d(Ljava/util/Iterator;)LHf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lr2/b0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lr2/b0;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {v4, p1, v5, v6, v2}, LIf/p;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lr2/b0;->t(Ljava/lang/String;)Lr2/b0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :cond_2
    :goto_0
    check-cast v1, Lr2/b0;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lu2/A;->a:Lr2/d0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lr2/b0;->o()Lr2/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lu2/A;->a:Lr2/d0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lr2/b0;->o()Lr2/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lr2/d0;->E(Ljava/lang/String;)Lr2/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    return-object v2

    .line 83
    :cond_4
    return-object v1
.end method

.method public final e(ILr2/b0;ZLr2/b0;)Lr2/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/l;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lr2/b0;->o()Lr2/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p4}, Lr2/b0;->o()Lr2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/n;->b(Landroidx/collection/l;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LHf/j;->d(Ljava/util/Iterator;)LHf/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lr2/b0;

    .line 65
    .line 66
    instance-of v3, v2, Lr2/d0;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v2, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lr2/d0;

    .line 77
    .line 78
    iget-object v3, p0, Lu2/A;->a:Lr2/d0;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, p1, v3, v4, p4}, Lr2/d0;->G(ILr2/b0;ZLr2/b0;)Lr2/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    :cond_6
    :goto_2
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr2/b0;->o()Lr2/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr2/b0;->o()Lr2/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lu2/A;->a:Lr2/d0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lr2/b0;->o()Lr2/d0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0, p3, p4}, Lr2/d0;->G(ILr2/b0;ZLr2/b0;)Lr2/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_7
    return-object v1

    .line 131
    :cond_8
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "superName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "the root navigation"

    .line 16
    .line 17
    return-object p1
.end method

.method public final h()Landroidx/collection/l;
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
    iget-object v0, p0, Lu2/A;->b:Landroidx/collection/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/A;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu2/A;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lu2/A;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Lu2/A;->d:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lu2/A;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/A;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/A;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/A;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/A;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
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
    new-instance v0, Lu2/A$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu2/A$a;-><init>(Lu2/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lr2/b0$b;Lr2/Z;)Lr2/b0$b;
    .locals 7

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lu2/A;->a:Lr2/d0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lu2/A;->p(Lr2/b0$b;Lr2/Z;ZZLr2/b0;)Lr2/b0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lr2/b0$b;Lr2/Z;ZZLr2/b0;)Lr2/b0$b;
    .locals 5

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lu2/A;->a:Lr2/d0;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr2/b0;

    .line 36
    .line 37
    invoke-static {v3, p5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lr2/b0;->s(Lr2/Z;)Lr2/b0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Lmf/r;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lr2/b0$b;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_2
    iget-object v2, p0, Lu2/A;->a:Lr2/d0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lr2/b0;->o()Lr2/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-static {v2, p5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    iget-object p4, p0, Lu2/A;->a:Lr2/d0;

    .line 81
    .line 82
    invoke-virtual {v2, p2, p3, v3, p4}, Lr2/d0;->M(Lr2/Z;ZZLr2/b0;)Lr2/b0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    const/4 p2, 0x3

    .line 87
    new-array p2, p2, [Lr2/b0$b;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    aput-object v1, p2, v3

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object v0, p2, p1

    .line 96
    .line 97
    invoke-static {p2}, Lmf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p1}, Lmf/r;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lr2/b0$b;

    .line 108
    .line 109
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/A;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/b0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu2/A;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lu2/A;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lu2/A;->c:I

    .line 18
    .line 19
    iput-object v1, p0, Lu2/A;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Start destination "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " cannot use the same id as the graph "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu2/A;->a:Lr2/d0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lu2/A;->a:Lr2/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/b0;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LIf/p;->W(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lr2/b0;->f:Lr2/b0$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr2/b0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, Lu2/A;->c:I

    .line 34
    .line 35
    iput-object p1, p0, Lu2/A;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Cannot have an empty start destination route"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Start destination "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " cannot use the same route as the graph "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lu2/A;->a:Lr2/d0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
