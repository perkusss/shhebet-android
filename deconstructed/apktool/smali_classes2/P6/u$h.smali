.class LP6/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->r(JZZLS6/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "LU6/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:LS6/a;

.field final synthetic e:LP6/u;


# direct methods
.method constructor <init>(LP6/u;ZJZLS6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$h;->e:LP6/u;

    .line 2
    .line 3
    iput-boolean p2, p0, LP6/u$h;->a:Z

    .line 4
    .line 5
    iput-wide p3, p0, LP6/u$h;->b:J

    .line 6
    .line 7
    iput-boolean p5, p0, LP6/u$h;->c:Z

    .line 8
    .line 9
    iput-object p6, p0, LP6/u$h;->d:LS6/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LP6/u$h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP6/u$h;->e:LP6/u;

    .line 6
    .line 7
    invoke-static {v0}, LP6/u;->b(LP6/u;)LR6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LP6/u$h;->b:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LR6/e;->c(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LP6/u$h;->e:LP6/u;

    .line 17
    .line 18
    invoke-static {v0}, LP6/u;->i(LP6/u;)LP6/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, LP6/u$h;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LP6/C;->i(J)LP6/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LP6/u$h;->e:LP6/u;

    .line 29
    .line 30
    invoke-static {v1}, LP6/u;->i(LP6/u;)LP6/C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, LP6/u$h;->b:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LP6/C;->l(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, LP6/y;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, LP6/u$h;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LP6/u$h;->d:LS6/a;

    .line 51
    .line 52
    invoke-static {v2}, LP6/q;->c(LS6/a;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LP6/y;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LP6/y;->b()LX6/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LP6/u$h;->e:LP6/u;

    .line 67
    .line 68
    invoke-virtual {v0}, LP6/y;->c()LP6/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v4, v5, v2}, LP6/q;->g(LX6/n;LP6/u;LP6/k;Ljava/util/Map;)LX6/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, LP6/u$h;->e:LP6/u;

    .line 77
    .line 78
    invoke-static {v3}, LP6/u;->b(LP6/u;)LR6/e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, LP6/y;->c()LP6/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4, v2}, LR6/e;->j(LP6/k;LX6/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, LP6/y;->a()LP6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, LP6/u$h;->e:LP6/u;

    .line 95
    .line 96
    invoke-virtual {v0}, LP6/y;->c()LP6/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v4, v5, v2}, LP6/q;->f(LP6/a;LP6/u;LP6/k;Ljava/util/Map;)LP6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, LP6/u$h;->e:LP6/u;

    .line 105
    .line 106
    invoke-static {v3}, LP6/u;->b(LP6/u;)LR6/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, LP6/y;->c()LP6/k;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v2}, LR6/e;->o(LP6/k;LP6/a;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    invoke-static {}, LS6/d;->b()LS6/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, LP6/y;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, LS6/d;->p(LP6/k;Ljava/lang/Object;)LS6/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, LP6/y;->a()LP6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LP6/a;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LP6/k;

    .line 168
    .line 169
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, LS6/d;->p(LP6/k;Ljava/lang/Object;)LS6/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    iget-object v2, p0, LP6/u$h;->e:LP6/u;

    .line 177
    .line 178
    new-instance v3, LQ6/a;

    .line 179
    .line 180
    invoke-virtual {v0}, LP6/y;->c()LP6/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v4, p0, LP6/u$h;->c:Z

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v4}, LQ6/a;-><init>(LP6/k;LS6/d;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, LP6/u;->j(LP6/u;LQ6/d;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
