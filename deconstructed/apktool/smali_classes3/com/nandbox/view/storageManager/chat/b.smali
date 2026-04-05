.class public Lcom/nandbox/view/storageManager/chat/b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:LPe/a;

.field private final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/storageManager/chat/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/nandbox/view/storageManager/chat/a;

.field private final g:Lcom/nandbox/x/t/ChatStorageInfo;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nandbox/x/t/Profile;

.field private j:Lcom/nandbox/x/t/MyGroup;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LPe/a;

    .line 5
    .line 6
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->b:LPe/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->c:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->e:Landroidx/lifecycle/z;

    .line 31
    .line 32
    new-instance p1, Lcom/nandbox/view/storageManager/chat/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/nandbox/view/storageManager/chat/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 47
    .line 48
    const-string p1, "ACCOUNT"

    .line 49
    .line 50
    iget-object v0, p2, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    const-string v1, "BOT"

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p2, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ly9/E;

    .line 71
    .line 72
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->j:Lcom/nandbox/x/t/MyGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean v0, p2, Lcom/nandbox/x/t/ChatStorageInfo;->canChangeRetention:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRETENTION()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p2, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_0
    new-instance p1, Ly9/I;

    .line 95
    .line 96
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ly9/I;->t0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->i:Lcom/nandbox/x/t/Profile;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p2, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->i:Lcom/nandbox/x/t/Profile;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->i:Lcom/nandbox/x/t/Profile;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :cond_3
    :goto_1
    iput-boolean v0, p2, Lcom/nandbox/x/t/ChatStorageInfo;->canChangeRetention:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->i:Lcom/nandbox/x/t/Profile;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getRETENTION()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p2, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->A()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->x()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgd/l;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgd/l;-><init>(Lcom/nandbox/view/storageManager/chat/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lgd/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgd/m;-><init>(Lcom/nandbox/view/storageManager/chat/b;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lgd/n;

    .line 43
    .line 44
    invoke-direct {v2}, Lgd/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->b:LPe/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/chat/a$a;->a:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/chat/a;->a:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/storageManager/chat/b;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/storageManager/chat/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->r()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "deleteSelectedItems"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "ChatStorageVM "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/nandbox/view/storageManager/chat/b;JLjava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    const-string p0, "com.perkusss.shhebet"

    .line 19
    .line 20
    const-string p1, "Items deleted successfully"

    .line 21
    .line 22
    invoke-static {p0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lcom/nandbox/view/storageManager/chat/b;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BOT"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ly9/N;

    .line 27
    .line 28
    invoke-direct {p1}, Ly9/N;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ly9/N;->l(Ljava/lang/Long;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ly9/N;

    .line 41
    .line 42
    invoke-direct {p1}, Ly9/N;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ly9/N;->i(Ljava/lang/Long;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic n(Lcom/nandbox/view/storageManager/chat/b;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/nandbox/view/storageManager/media/e;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/nandbox/view/storageManager/media/e$a;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 10
    .line 11
    iput-object v0, p2, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ACCOUNT"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "BOT"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ly9/N;

    .line 39
    .line 40
    invoke-direct {v0}, Ly9/N;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2, v2}, Ly9/N;->e(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ly9/D;->e:Ljf/b;

    .line 60
    .line 61
    new-instance p2, Lo9/u;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p0, v0, v1}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v0, Ly9/N;

    .line 77
    .line 78
    invoke-direct {v0}, Ly9/N;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, p2, v1}, Ly9/N;->d(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/nandbox/view/storageManager/chat/a;->d:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 35
    .line 36
    iget v3, v2, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 41
    .line 42
    iget-object v2, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, LB9/e;->r:LB9/e;

    .line 49
    .line 50
    iget v3, v3, LB9/e;->a:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 55
    .line 56
    iget-wide v3, v2, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 57
    .line 58
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    add-long/2addr v3, v5

    .line 65
    iput-wide v3, v2, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/nandbox/view/storageManager/chat/a;->d:J

    .line 71
    .line 72
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, v2, Lcom/nandbox/view/storageManager/chat/a;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/chat/a$a;->c:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/chat/a;->a:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->x()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->d:Landroidx/lifecycle/z;

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
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->o()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->x()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f140565

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v1, "ACCOUNT"

    .line 31
    .line 32
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setRETENTION(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ly9/I;

    .line 56
    .line 57
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "BOT"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setRETENTION(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ly9/I;

    .line 96
    .line 97
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ly9/I;->f0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->g:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setRETENTION(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ly9/E;

    .line 124
    .line 125
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ly9/E;->I(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 24
    .line 25
    iput v2, v0, Lcom/nandbox/view/storageManager/chat/a;->b:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/nandbox/view/storageManager/chat/a;->c:J

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->y()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->f:Lcom/nandbox/view/storageManager/chat/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/chat/a$a;->b:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/chat/a;->a:Lcom/nandbox/view/storageManager/chat/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 34
    .line 35
    iget-boolean v5, v4, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, v4, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, LB9/e;->r:LB9/e;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v2, v7

    .line 57
    :cond_1
    sget-object v4, Lcom/nandbox/view/storageManager/chat/b$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v4, v4, v5

    .line 64
    .line 65
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v4, LB9/e;->K:LB9/e;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v4, LB9/e;->L:LB9/e;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v4, LB9/e;->M:LB9/e;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v4, LB9/e;->N:LB9/e;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v4, LB9/e;->O:LB9/e;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v4, LB9/e;->P:LB9/e;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v4, LB9/e;->Q:LB9/e;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v4, LB9/e;->p:LB9/e;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v4, LB9/e;->q:LB9/e;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v4, LB9/e;->o:LB9/e;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v4, LB9/e;->n:LB9/e;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    sget-object v4, LB9/e;->m:LB9/e;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v4, LB9/e;->A:LB9/e;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v4, LB9/e;->v:LB9/e;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, LLe/o;->w(LLe/n;)LLe/o;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Lgd/o;

    .line 163
    .line 164
    invoke-direct {v4, p0, v0}, Lgd/o;-><init>(Lcom/nandbox/view/storageManager/chat/b;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, LLe/o;->o(LRe/e;)LLe/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lgd/p;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lgd/p;-><init>(Lcom/nandbox/view/storageManager/chat/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, LLe/o;->i(LRe/a;)LLe/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lgd/q;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2, v3}, Lgd/q;-><init>(Lcom/nandbox/view/storageManager/chat/b;J)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lgd/r;

    .line 186
    .line 187
    invoke-direct {v2}, Lgd/r;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/nandbox/view/storageManager/chat/b;->b:LPe/a;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
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

.method public t()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->c:Landroidx/lifecycle/z;

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
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/storageManager/chat/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/chat/b;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lcom/nandbox/x/t/ChatStorageMediaInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->o()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/chat/b;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
