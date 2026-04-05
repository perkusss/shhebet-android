.class public final LD7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LB7/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:LG7/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LB7/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG7/b;->a()LG7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD7/c;->b:LG7/b;

    .line 9
    .line 10
    iput-object p1, p0, LD7/c;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private b(Ljava/lang/Class;)LD7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LD7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LD7/c;->b:LG7/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LG7/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, LD7/c$h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LD7/c$h;-><init>(LD7/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    return-object v0
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)LD7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LD7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-class v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, LD7/c$i;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LD7/c$i;-><init>(LD7/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p2, LD7/c$j;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LD7/c$j;-><init>(LD7/c;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, LD7/c$k;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LD7/c$k;-><init>(LD7/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-class p1, Ljava/util/Queue;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, LD7/c$l;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LD7/c$l;-><init>(LD7/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, LD7/c$m;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LD7/c$m;-><init>(LD7/c;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance p1, LD7/c$n;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LD7/c$n;-><init>(LD7/c;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p1, LD7/c$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, LD7/c$a;-><init>(LD7/c;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p1, LD7/c$b;

    .line 116
    .line 117
    invoke-direct {p1, p0}, LD7/c$b;-><init>(LD7/c;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    aget-object p1, p1, p2

    .line 133
    .line 134
    invoke-static {p1}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, LH7/a;->c()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    new-instance p1, LD7/c$c;

    .line 151
    .line 152
    invoke-direct {p1, p0}, LD7/c$c;-><init>(LD7/c;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    new-instance p1, LD7/c$d;

    .line 157
    .line 158
    invoke-direct {p1, p0}, LD7/c$d;-><init>(LD7/c;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Class;)LD7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LD7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LD7/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LD7/c$e;-><init>(LD7/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(LH7/a;)LD7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH7/a<",
            "TT;>;)",
            "LD7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LH7/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LD7/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB7/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, LD7/c$f;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, LD7/c$f;-><init>(LD7/c;LB7/f;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, LD7/c;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LB7/f;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, LD7/c$g;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v0}, LD7/c$g;-><init>(LD7/c;LB7/f;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1}, LD7/c;->b(Ljava/lang/Class;)LD7/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-direct {p0, v0, p1}, LD7/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)LD7/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-direct {p0, v0, p1}, LD7/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)LD7/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
