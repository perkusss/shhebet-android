.class LE7/n$u;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB7/t<",
        "LB7/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LI7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE7/n$u;->e(LI7/a;)LB7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LI7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LB7/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE7/n$u;->f(LI7/c;LB7/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LI7/a;)LB7/j;
    .locals 3

    .line 1
    sget-object v0, LE7/n$B;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LI7/a;->u0()LI7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    new-instance v0, LB7/m;

    .line 23
    .line 24
    invoke-direct {v0}, LB7/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LI7/a;->l()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LI7/a;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LI7/a;->c0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, LE7/n$u;->e(LI7/a;)LB7/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, LB7/m;->i(Ljava/lang/String;LB7/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, LI7/a;->C()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, LB7/g;

    .line 53
    .line 54
    invoke-direct {v0}, LB7/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LI7/a;->e()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, LI7/a;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LE7/n$u;->e(LI7/a;)LB7/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, LB7/g;->i(LB7/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, LI7/a;->x()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, LI7/a;->i0()V

    .line 79
    .line 80
    .line 81
    sget-object p1, LB7/l;->a:LB7/l;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    new-instance v0, LB7/o;

    .line 85
    .line 86
    invoke-virtual {p1}, LI7/a;->m0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, LB7/o;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    new-instance v0, LB7/o;

    .line 95
    .line 96
    invoke-virtual {p1}, LI7/a;->R()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, LB7/o;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-virtual {p1}, LI7/a;->m0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, LB7/o;

    .line 113
    .line 114
    new-instance v1, LD7/g;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LD7/g;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, LB7/o;-><init>(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LI7/c;LB7/j;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, LB7/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LB7/j;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, LB7/j;->c()LB7/o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LB7/o;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LB7/o;->m()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, LI7/c;->u0(Ljava/lang/Number;)LI7/c;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, LB7/o;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, LB7/o;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, LI7/c;->z0(Z)LI7/c;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p2}, LB7/o;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, LI7/c;->x0(Ljava/lang/String;)LI7/c;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, LB7/j;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, LI7/c;->p()LI7/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LB7/j;->a()LB7/g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, LB7/g;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LB7/j;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, LE7/n$u;->f(LI7/c;LB7/j;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, LI7/c;->x()LI7/c;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p2}, LB7/j;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LI7/c;->r()LI7/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, LB7/j;->b()LB7/m;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, LB7/m;->j()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LI7/c;->I(Ljava/lang/String;)LI7/c;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LB7/j;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, LE7/n$u;->f(LI7/c;LB7/j;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, LI7/c;->C()LI7/c;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Couldn\'t write "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 178
    .line 179
    .line 180
    return-void
.end method
