.class public LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/d;


# instance fields
.field private final a:LX6/h;


# direct methods
.method public constructor <init>(LX6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6/b;->a:LX6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LX6/i;LX6/n;)LX6/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX6/n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, LX6/i;->k(LX6/n;)LX6/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()LV6/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(LX6/i;LX6/i;LV6/a;)LX6/i;
    .locals 4

    .line 1
    iget-object v0, p0, LV6/b;->a:LX6/h;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LX6/i;->i(LX6/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 8
    .line 9
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX6/m;

    .line 33
    .line 34
    invoke-virtual {p2}, LX6/i;->g()LX6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, LX6/n;->l1(LX6/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, LU6/c;->h(LX6/b;LX6/n;)LU6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3, v1}, LV6/a;->b(LU6/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, LX6/i;->g()LX6/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX6/n;->g1()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, LX6/i;->g()LX6/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX6/m;

    .line 93
    .line 94
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, LX6/n;->l1(LX6/b;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1, v2}, LU6/c;->e(LX6/b;LX6/n;LX6/n;)LU6/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p3, v1}, LV6/a;->b(LU6/c;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, LU6/c;->c(LX6/b;LX6/n;)LU6/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p3, v1}, LV6/a;->b(LU6/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object p2
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(LX6/i;LX6/b;LX6/n;LP6/k;LV6/d$a;LV6/a;)LX6/i;
    .locals 2

    .line 1
    iget-object p5, p0, LV6/b;->a:LX6/h;

    .line 2
    .line 3
    invoke-virtual {p1, p5}, LX6/i;->i(LX6/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const-string v0, "The index must match the filter"

    .line 8
    .line 9
    invoke-static {p5, v0}, LS6/l;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX6/i;->g()LX6/n;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p5, p2}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p4}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3, p4}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX6/n;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-interface {p3}, LX6/n;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p4, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p6, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, LX6/n;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p5, p2}, LX6/n;->l1(LX6/b;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-static {p2, v0}, LU6/c;->h(LX6/b;LX6/n;)LU6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p6, p4}, LV6/a;->b(LU6/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p5}, LX6/n;->g1()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    .line 72
    .line 73
    invoke-static {p4, p6}, LS6/l;->g(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v0}, LX6/n;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-static {p2, p3}, LU6/c;->c(LX6/b;LX6/n;)LU6/c;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p6, p4}, LV6/a;->b(LU6/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p2, p3, v0}, LU6/c;->e(LX6/b;LX6/n;LX6/n;)LU6/c;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p6, p4}, LV6/a;->b(LU6/c;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-interface {p5}, LX6/n;->g1()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, LX6/n;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {p1, p2, p3}, LX6/i;->j(LX6/b;LX6/n;)LX6/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public getIndex()LX6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/b;->a:LX6/h;

    .line 2
    .line 3
    return-object v0
.end method
