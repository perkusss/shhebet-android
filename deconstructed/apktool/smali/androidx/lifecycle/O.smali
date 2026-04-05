.class public final Landroidx/lifecycle/O;
.super Landroidx/lifecycle/U$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/U$c;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/l;

.field private e:LG2/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/U$a;

    invoke-direct {v0}, Landroidx/lifecycle/U$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/U$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LG2/j;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/U$e;-><init>()V

    .line 4
    invoke-interface {p2}, LG2/j;->getSavedStateRegistry()LG2/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/O;->e:LG2/g;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/l;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/U$a;->e:Landroidx/lifecycle/U$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/U$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/U$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/U$a;

    invoke-direct {p1}, Landroidx/lifecycle/U$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/U$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(LGf/b;Lj1/a;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "LGf/b<",
            "TT;>;",
            "Lj1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxf/a;->a(LGf/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/U;->c:Lj1/a$c;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/K;->a:Lj1/a$c;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/K;->b:Lj1/a$c;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/U$a;->g:Lj1/a$c;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/P;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/P;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/U$c;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/U$c;->c(Ljava/lang/Class;Lj1/a;)Landroidx/lifecycle/T;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/lifecycle/K;->b(Lj1/a;)Landroidx/lifecycle/H;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    aput-object p2, v1, v3

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->b(Lj1/a;)Landroidx/lifecycle/H;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v4

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/l;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public d(Landroidx/lifecycle/T;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/O;->e:LG2/g;

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/T;LG2/g;Landroidx/lifecycle/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/l;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/lifecycle/P;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/P;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/U$c;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/U$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/U$d;->a:Landroidx/lifecycle/U$d$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/U$d$a;->a()Landroidx/lifecycle/U$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/U$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/O;->e:LG2/g;

    .line 69
    .line 70
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/k;->b(LG2/g;Landroidx/lifecycle/l;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/J;->r()Landroidx/lifecycle/H;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v5, v3

    .line 98
    .line 99
    aput-object v4, v5, v0

    .line 100
    .line 101
    invoke-static {p2, v2, v5}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/J;->r()Landroidx/lifecycle/H;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/T;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
