.class public Lo6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/g$b;,
        Lo6/g$a;,
        Lo6/g$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lo6/q;

.field private final d:Lu6/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lu6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/x<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Li7/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo6/g;->l:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo6/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo6/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo6/g;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo6/g;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lo6/g;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lo6/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lo6/q;

    .line 52
    .line 53
    iput-object p2, p0, Lo6/g;->c:Lo6/q;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lo6/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 60
    .line 61
    invoke-static {v0}, LA7/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ComponentDiscovery"

    .line 65
    .line 66
    invoke-static {v0}, LA7/c;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lu6/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lu6/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lu6/g;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LA7/c;->a()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Runtime"

    .line 83
    .line 84
    invoke-static {v2}, LA7/c;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lv6/l;->a:Lv6/l;

    .line 88
    .line 89
    invoke-static {v2}, Lu6/o;->m(Ljava/util/concurrent/Executor;)Lu6/o$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lu6/o$b;->d(Ljava/util/Collection;)Lu6/o$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lu6/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lu6/o$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lu6/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lu6/o$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Lu6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu6/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lu6/o$b;->b(Lu6/c;)Lu6/o$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lo6/g;

    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {p0, v2, v3}, Lu6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu6/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lu6/o$b;->b(Lu6/c;)Lu6/o$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lo6/q;

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {p3, v2, v3}, Lu6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu6/c;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lu6/o$b;->b(Lu6/c;)Lu6/o$b;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, LA7/b;

    .line 152
    .line 153
    invoke-direct {v0}, LA7/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lu6/o$b;->f(Lu6/j;)Lu6/o$b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, LE0/x;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-class v0, Lo6/s;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Lu6/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu6/c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Lu6/o$b;->b(Lu6/c;)Lu6/o$b;

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, Lu6/o$b;->e()Lu6/o;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lo6/g;->d:Lu6/o;

    .line 188
    .line 189
    invoke-static {}, LA7/c;->a()V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lu6/x;

    .line 193
    .line 194
    new-instance v0, Lo6/e;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lo6/e;-><init>(Lo6/g;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v0}, Lu6/x;-><init>(Lk7/b;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lo6/g;->g:Lu6/x;

    .line 203
    .line 204
    const-class p1, Li7/f;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lu6/o;->g(Ljava/lang/Class;)Lk7/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lo6/g;->h:Lk7/b;

    .line 211
    .line 212
    new-instance p1, Lo6/f;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lo6/f;-><init>(Lo6/g;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lo6/g;->g(Lo6/g$a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LA7/c;->a()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic a(Lo6/g;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo6/g;->h:Lk7/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lk7/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li7/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Li7/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lo6/g;Landroid/content/Context;)Lq7/a;
    .locals 3

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/g;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lo6/g;->d:Lu6/o;

    .line 8
    .line 9
    const-class v2, Lh7/c;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lu6/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lh7/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lq7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh7/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo6/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/g;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lo6/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/g;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->q(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lo6/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lo6/g;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo6/g;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo6/g;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static m()Lo6/g;
    .locals 4

    .line 1
    sget-object v0, Lo6/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo6/g;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo6/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lo6/g;->h:Lk7/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lk7/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li7/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Li7/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LP4/p;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public static n(Ljava/lang/String;)Lo6/g;
    .locals 5

    .line 1
    sget-object v0, Lo6/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo6/g;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lo6/g;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo6/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lo6/g;->h:Lk7/b;

    .line 19
    .line 20
    invoke-interface {p0}, Lk7/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li7/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Li7/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lo6/g;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Available app names: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", "

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p0, v3, v4

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    aput-object v1, v3, p0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LE0/x;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseApp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo6/g;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo6/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lo6/g$c;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo6/g;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo6/g;->d:Lu6/o;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo6/g;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lu6/o;->p(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo6/g;->h:Lk7/b;

    .line 75
    .line 76
    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li7/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Li7/f;->h()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static s(Landroid/content/Context;)Lo6/g;
    .locals 3

    .line 1
    sget-object v0, Lo6/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo6/g;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo6/g;->m()Lo6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lo6/q;->a(Landroid/content/Context;)Lo6/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lo6/g;->t(Landroid/content/Context;Lo6/q;)Lo6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static t(Landroid/content/Context;Lo6/q;)Lo6/g;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo6/g;->u(Landroid/content/Context;Lo6/q;Ljava/lang/String;)Lo6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lo6/q;Ljava/lang/String;)Lo6/g;
    .locals 5

    .line 1
    invoke-static {p0}, Lo6/g$b;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo6/g;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Lo6/g;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lo6/g;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "FirebaseApp name "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " already exists!"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/t;->q(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Application context cannot be null."

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo6/g;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, Lo6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lo6/q;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {v2}, Lo6/g;->r()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private y(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo6/g;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

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
    check-cast v1, Lo6/g$a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lo6/g$a;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lo6/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo6/g;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lo6/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lo6/g$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo6/g;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lo6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo6/g;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/g;->d:Lu6/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu6/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lo6/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/g;->c:Lo6/q;

    .line 5
    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/g;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LP4/c;->e([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo6/g;->p()Lo6/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo6/q;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LP4/c;->e([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lo6/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lo6/g;->c:Lo6/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/g;->g:Lu6/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu6/x;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq7/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq7/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/g;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
