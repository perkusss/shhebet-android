.class public Lcom/nandbox/view/storageManager/chats/b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:LPe/a;

.field private final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/storageManager/chats/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/nandbox/view/storageManager/chats/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->b:LPe/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->c:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/nandbox/view/storageManager/chats/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/chats/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->z()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/chats/a$a;->a:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/chats/a;->a:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/nandbox/view/storageManager/chats/a;->b:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/storageManager/chats/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->r()V

    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/storageManager/chats/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "StorageChatsVM "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ly9/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ly9/N;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly9/N;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n(Lcom/nandbox/view/storageManager/chats/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LB9/e;->r:LB9/e;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LB9/e;->m:LB9/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LB9/e;->A:LB9/e;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LB9/e;->v:LB9/e;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LB9/e;->n:LB9/e;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LB9/e;->o:LB9/e;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, LB9/e;->q:LB9/e;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, LB9/e;->p:LB9/e;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LB9/e;->K:LB9/e;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, LB9/e;->L:LB9/e;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, LB9/e;->M:LB9/e;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, LB9/e;->N:LB9/e;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, LB9/e;->O:LB9/e;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LB9/e;->P:LB9/e;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, LB9/e;->Q:LB9/e;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/nandbox/view/storageManager/media/e;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/nandbox/view/storageManager/media/e$a;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v2, "ACCOUNT"

    .line 117
    .line 118
    iget-object v3, v1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "BOT"

    .line 127
    .line 128
    iget-object v3, v1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Ly9/N;

    .line 138
    .line 139
    invoke-direct {v2}, Ly9/N;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, p1, v4, v5}, Ly9/N;->e(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ly9/D;->e:Ljf/b;

    .line 157
    .line 158
    new-instance v3, Lo9/u;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v3, v1, v4, v5}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    new-instance v2, Ly9/N;

    .line 172
    .line 173
    invoke-direct {v2}, Ly9/N;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, p1, v3, v4}, Ly9/N;->d(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/chats/a$a;->c:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/chats/a;->a:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/nandbox/view/storageManager/chats/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->c:Landroidx/lifecycle/z;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/nandbox/x/t/ChatStorageInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/nandbox/view/storageManager/chats/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->c:Landroidx/lifecycle/z;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhd/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lhd/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhd/m;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhd/m;-><init>(Lcom/nandbox/view/storageManager/chats/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhd/n;

    .line 38
    .line 39
    invoke-direct {v2}, Lhd/n;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->b:LPe/a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/w;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 42
    .line 43
    iget v3, v2, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 50
    .line 51
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v3, v5

    .line 58
    iput-wide v3, v2, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nandbox/view/storageManager/chats/b;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/chats/a$a;->b:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/chats/a;->a:Lcom/nandbox/view/storageManager/chats/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhd/o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lhd/o;-><init>(Lcom/nandbox/view/storageManager/chats/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/o;->i(LRe/a;)LLe/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhd/p;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lhd/p;-><init>(Lcom/nandbox/view/storageManager/chats/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lhd/q;

    .line 43
    .line 44
    invoke-direct {v1}, Lhd/q;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lhd/r;

    .line 48
    .line 49
    invoke-direct {v2}, Lhd/r;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->b:LPe/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, v0, Lcom/nandbox/view/storageManager/chats/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->x()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/storageManager/chats/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lcom/nandbox/x/t/ChatStorageInfo;Z)V
    .locals 4

    .line 1
    iput-boolean p2, p1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

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
    check-cast v1, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/nandbox/view/storageManager/chats/a;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p2, v1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 39
    .line 40
    add-int/2addr p2, v2

    .line 41
    iput p2, v1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 44
    .line 45
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr v2, p1

    .line 52
    iput-wide v2, v1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p2, v1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 56
    .line 57
    sub-int/2addr p2, v2

    .line 58
    iput p2, v1, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 61
    .line 62
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    sub-long/2addr v2, p1

    .line 69
    iput-wide v2, v1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 70
    .line 71
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->x()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 23
    .line 24
    iput-boolean p1, v3, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 37
    .line 38
    iput-boolean p1, v0, Lcom/nandbox/view/storageManager/chats/a;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chats/b;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_1
    iput p1, v0, Lcom/nandbox/view/storageManager/chats/a;->d:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chats/b;->f:Lcom/nandbox/view/storageManager/chats/a;

    .line 53
    .line 54
    iput-wide v1, p1, Lcom/nandbox/view/storageManager/chats/a;->e:J

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->x()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chats/b;->y()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
