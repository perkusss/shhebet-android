.class public Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Short;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Double;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Ld6/h;

.field private static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld6/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Character;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ld6/f;->c:Ljava/lang/Character;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ld6/f;->d:Ljava/lang/Byte;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Ld6/f;->e:Ljava/lang/Short;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Ld6/f;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Ld6/f;->g:Ljava/lang/Float;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Ld6/f;->h:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/Double;

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    invoke-direct {v10, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Ld6/f;->i:Ljava/lang/Double;

    .line 70
    .line 71
    new-instance v11, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v12, "0"

    .line 74
    .line 75
    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v11, Ld6/f;->j:Ljava/math/BigInteger;

    .line 79
    .line 80
    new-instance v13, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Ld6/f;->k:Ljava/math/BigDecimal;

    .line 86
    .line 87
    new-instance v12, Ld6/h;

    .line 88
    .line 89
    invoke-direct {v12, v8, v9}, Ld6/h;-><init>(J)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Ld6/f;->l:Ld6/h;

    .line 93
    .line 94
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v8, Ld6/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    const-class v9, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-class v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Ljava/lang/Character;

    .line 112
    .line 113
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v0, Ljava/lang/Byte;

    .line 117
    .line 118
    invoke-virtual {v8, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v0, Ljava/lang/Short;

    .line 122
    .line 123
    invoke-virtual {v8, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v8, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v0, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-class v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v8, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v0, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v8, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-class v0, Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v8, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v0, Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-virtual {v8, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-class v0, Ld6/h;

    .line 157
    .line 158
    invoke-virtual {v8, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld6/f;->e(Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Ld6/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ld6/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld6/j;->a()Ld6/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p0, Ld6/a;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ld6/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld6/a;->a()Ld6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "java.util.Arrays$ArrayList"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p0}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {v0}, Ld6/B;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {p0, v0}, Ld6/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [I

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    const-string p0, "enum missing constant with @NullValue annotation: %s"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Ld6/u;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld6/i;->a()Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Ld6/B;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Ld6/u;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    invoke-static {v3}, Ld6/u;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ld6/B;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ld6/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    const-class v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ld6/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-class v1, Ld6/j;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-class v3, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    const-class v1, Ld6/a;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast p1, Ld6/a;

    .line 147
    .line 148
    check-cast p0, Ld6/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Ld6/a;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_4
    if-ge v2, v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ld6/a;->h(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ld6/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v2, v1}, Ld6/a;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 171
    .line 172
    check-cast p0, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ld6/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Ld6/j;

    .line 214
    .line 215
    iget-object v0, v0, Ld6/j;->b:Ld6/e;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-static {v0}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_7
    iget-object v2, v0, Ld6/e;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ld6/i;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Ld6/i;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v3, p0}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-static {v4}, Ld6/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, p1, v4}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld6/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0}, Ld6/B;->c(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-class v0, Ljava/lang/Character;

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const-class v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const-class v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const-class v0, Ljava/lang/Short;

    .line 42
    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    const-class v0, Ljava/lang/Byte;

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const-class v0, Ljava/lang/Float;

    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const-class v0, Ljava/lang/Double;

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const-class v0, Ljava/math/BigInteger;

    .line 58
    .line 59
    if-eq p0, v0, :cond_3

    .line 60
    .line 61
    const-class v0, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eq p0, v0, :cond_3

    .line 64
    .line 65
    const-class v0, Ld6/h;

    .line 66
    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    const-class v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ld6/f;->e(Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Ld6/f;->d(Ljava/lang/Object;)Z

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
    instance-of v0, p0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ld6/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ld6/g;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0}, Ld6/B;->c(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_7

    .line 31
    .line 32
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    const-class v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const-class p0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-class p0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    new-instance p0, Ljava/util/TreeSet;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-static {v0}, Ld6/B;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Collection;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "unable to create new instance of type: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ld6/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0}, Ld6/B;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Ld6/a;->b()Ld6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Ld6/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ld6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_3
    const-class v1, Ljava/lang/Character;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_18

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_4
    const-class v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v0, v1, :cond_17

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_5
    const-class v1, Ljava/lang/Byte;

    .line 57
    .line 58
    if-eq v0, v1, :cond_16

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_6
    const-class v1, Ljava/lang/Short;

    .line 67
    .line 68
    if-eq v0, v1, :cond_15

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_7
    const-class v1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v0, v1, :cond_14

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_8
    const-class v1, Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v0, v1, :cond_13

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v0, v1, :cond_9

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 97
    .line 98
    if-eq v0, v1, :cond_12

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    const-class v1, Ljava/lang/Double;

    .line 106
    .line 107
    if-eq v0, v1, :cond_11

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    const-class v1, Ld6/h;

    .line 115
    .line 116
    if-ne v0, v1, :cond_c

    .line 117
    .line 118
    invoke-static {p1}, Ld6/h;->c(Ljava/lang/String;)Ld6/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_c
    const-class v1, Ljava/math/BigInteger;

    .line 124
    .line 125
    if-ne v0, v1, :cond_d

    .line 126
    .line 127
    new-instance p0, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_d
    const-class v1, Ljava/math/BigDecimal;

    .line 134
    .line 135
    if-ne v0, v1, :cond_e

    .line 136
    .line 137
    new-instance p0, Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    invoke-static {v0}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Ld6/e;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_f

    .line 160
    .line 161
    invoke-static {v0}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ld6/i;->a()Ljava/lang/Enum;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-array v0, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, v0, v2

    .line 179
    .line 180
    const-string p1, "given enum name %s not part of enumeration"

    .line 181
    .line 182
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "expected primitive class, but got: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_11
    :goto_1
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_12
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_13
    :goto_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_14
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_15
    :goto_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_16
    :goto_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_17
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_18
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-ne p0, v3, :cond_19

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "expected type Character/char but got "

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_1a
    :goto_9
    return-object p1
.end method

.method public static l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p1}, Ld6/B;->c(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ld6/B;->n(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    nop

    .line 26
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method
