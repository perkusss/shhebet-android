.class public Lhe/f;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/f$b;,
        Lhe/f$c;
    }
.end annotation


# instance fields
.field private b:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lhe/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Lhe/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lv1/w;

.field private e:Lm1/K$d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhe/f;->b:Ljf/b;

    .line 9
    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhe/f;->c:LLe/i;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lhe/f;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method static synthetic f(Lhe/f;)Lv1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/f;->d:Lv1/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/f;->d:Lv1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhe/f;->e:Lm1/K$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lm1/K;->S(Lm1/K$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhe/f;->d:Lv1/w;

    .line 13
    .line 14
    invoke-interface {v0}, Lm1/K;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhe/f;->d:Lv1/w;

    .line 19
    .line 20
    iput-object v0, p0, Lhe/f;->e:Lm1/K$d;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lhe/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public i(Lhe/f$b;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhe/f$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lhe/f$b$c;

    .line 8
    .line 9
    iget-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lhe/f$b$c;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lhe/f;->f:Ljava/util/List;

    .line 30
    .line 31
    iget v3, p1, Lhe/f$b$c;->a:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 38
    .line 39
    iput-object v0, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p1, Lhe/f$b$c;->c:Z

    .line 51
    .line 52
    :goto_0
    iput-boolean v0, p0, Lhe/f;->h:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lhe/f$b$c;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lhe/f;->b:Ljf/b;

    .line 59
    .line 60
    new-instance v0, Lhe/f$c$c;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lhe/f$c$c;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lhe/f;->b:Ljf/b;

    .line 70
    .line 71
    new-instance v0, Lhe/f$c$b;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lhe/f$c$b;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, p1, Lhe/f$b$a;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lhe/f;->b:Ljf/b;

    .line 85
    .line 86
    new-instance v0, Lhe/f$c$a;

    .line 87
    .line 88
    invoke-direct {v0}, Lhe/f$c$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, Lhe/f$b$b;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lhe/f;->b:Ljf/b;

    .line 100
    .line 101
    new-instance v0, Lhe/f$c$c;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lhe/f$c$c;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    instance-of v0, p1, Lhe/f$b$d;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lhe/f;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lhe/f;->f:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 134
    .line 135
    iput-object p1, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-boolean p1, p0, Lhe/f;->h:Z

    .line 147
    .line 148
    :goto_1
    iput-boolean p1, p0, Lhe/f;->h:Z

    .line 149
    .line 150
    iget-object v0, p0, Lhe/f;->b:Ljf/b;

    .line 151
    .line 152
    new-instance v1, Lhe/f$c$b;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lhe/f$c$b;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of p1, p1, Lhe/f$b$e;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lhe/f;->h()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lhe/f;->f:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v2

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 185
    .line 186
    iput-object p1, p0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-boolean p1, p0, Lhe/f;->h:Z

    .line 198
    .line 199
    :goto_2
    iput-boolean p1, p0, Lhe/f;->h:Z

    .line 200
    .line 201
    iget-object v0, p0, Lhe/f;->b:Ljf/b;

    .line 202
    .line 203
    new-instance v1, Lhe/f$c$b;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lhe/f$c$b;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public declared-synchronized j()Lv1/w;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhe/f;->d:Lv1/w;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ls1/l$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ls1/m$b;

    .line 13
    .line 14
    invoke-direct {v2}, Ls1/m$b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ls1/m$b;->c(Z)Ls1/m$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ls1/l$a;-><init>(Landroid/content/Context;Ls1/g$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt1/c$c;

    .line 26
    .line 27
    invoke-direct {v1}, Lt1/c$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LB9/k;->a(Landroid/content/Context;)Lt1/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lt1/c$c;->d(Lt1/a;)Lt1/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lt1/c$c;->f(Ls1/g$a;)Lt1/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Lt1/c$c;->e(I)Lt1/c$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lv1/w$b;

    .line 52
    .line 53
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v4}, Lv1/w$b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LC1/p;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LC1/p;-><init>(Ls1/g$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lv1/w$b;->g(LC1/D$a;)Lv1/w$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lv1/w$b;->f()Lv1/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lhe/f;->d:Lv1/w;

    .line 74
    .line 75
    new-instance v0, Lm1/d$e;

    .line 76
    .line 77
    invoke-direct {v0}, Lm1/d$e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lm1/d$e;->c(I)Lm1/d$e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lm1/d$e;->b(I)Lm1/d$e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lm1/d$e;->a()Lm1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lhe/f;->d:Lv1/w;

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Lm1/K;->H(Lm1/d;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhe/f;->d:Lv1/w;

    .line 98
    .line 99
    new-instance v1, Lhe/f$a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lhe/f$a;-><init>(Lhe/f;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lhe/f;->e:Lm1/K$d;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lm1/K;->Y(Lm1/K$d;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lhe/f;->d:Lv1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method
