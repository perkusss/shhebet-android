.class public abstract Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/f;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb6/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G0()Lb6/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/f;->v()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no JSON input found"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private H0()Lb6/i;
    .locals 3

    .line 1
    invoke-direct {p0}, Lb6/f;->G0()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb6/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lb6/i;->e:Lb6/i;

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lb6/i;->d:Lb6/i;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private e0(Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb6/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb6/f;->D()Lb6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lb6/b;->h(Lb6/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lb6/f;->H0()Lb6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-class v2, Ld6/j;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const-class v2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v0, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lb6/f;->q0(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb6/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lb6/i;->e:Lb6/i;

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lb6/f;->R()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Ld6/i;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Ld6/i;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "final array/object fields are not supported"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v10}, Ld6/i;->b()Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ld6/i;->d()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v0, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    invoke-direct/range {v0 .. v6}, Lb6/f;->u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, p2, v1}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz v8, :cond_5

    .line 133
    .line 134
    move-object v10, p2

    .line 135
    check-cast v10, Ld6/j;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    move-object v0, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, p3

    .line 144
    invoke-direct/range {v0 .. v6}, Lb6/f;->u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v10, v9, v1}, Ld6/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Lb6/f;->x0()Lb6/f;

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    return-void
.end method

.method private m0(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb6/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb6/f;->H0()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lb6/i;->b:Lb6/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Lb6/f;->u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static p(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lb6/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lb6/f;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lb6/f;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p0}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld6/e;->c()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ld6/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Ld6/i;->b()Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v3, Lb6/g;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lb6/g;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v4

    .line 75
    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 76
    .line 77
    new-array v7, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v7, v4

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ld6/f;->e(Ljava/lang/reflect/Type;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x2

    .line 99
    new-array v8, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v8, v4

    .line 102
    .line 103
    aput-object v7, v8, v5

    .line 104
    .line 105
    invoke-static {v0, v6, v8}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lb6/g;->typeDefinitions()[Lb6/g$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Ld6/v;->a()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v6, v0

    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    move v6, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v6, v4

    .line 122
    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 123
    .line 124
    invoke-static {v6, v7}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v6, v0

    .line 128
    move v7, v4

    .line 129
    :goto_3
    if-ge v7, v6, :cond_5

    .line 130
    .line 131
    aget-object v8, v0, v7

    .line 132
    .line 133
    invoke-interface {v8}, Lb6/g$a;->key()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    .line 142
    .line 143
    invoke-interface {v8}, Lb6/g$a;->key()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-array v11, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v8, v11, v4

    .line 150
    .line 151
    invoke-static {v9, v10, v11}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v0, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v1, Lb6/f;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    sget-object p0, Lb6/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    sget-object v0, Lb6/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private q0(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb6/f;->H0()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lb6/i;->e:Lb6/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb6/f;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lb6/f;->u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lb6/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v5, v0}, Ld6/f;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-static {v1}, Ld6/B;->g(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const-class v4, Ljava/lang/Void;

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lb6/f;->x0()Lb6/f;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb6/f;->v()Lb6/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    sget-object v6, Lb6/f$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aget v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-class v7, Lb6/h;

    .line 53
    .line 54
    const-class v8, Ljava/lang/Double;

    .line 55
    .line 56
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v10, Ljava/lang/Float;

    .line 59
    .line 60
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v12, Ljava/util/Collection;

    .line 63
    .line 64
    const-class v13, Ljava/util/Map;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    packed-switch v6, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "unexpected JSON node type: "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object/from16 v8, p0

    .line 96
    .line 97
    goto/16 :goto_18

    .line 98
    .line 99
    :pswitch_0
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    move v14, v15

    .line 108
    :cond_4
    const-string v3, "primitive number field but found a JSON null"

    .line 109
    .line 110
    invoke-static {v14, v3}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit16 v3, v3, 0x600

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {v1, v12}, Ld6/B;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Ld6/f;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ld6/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-static {v1, v13}, Ld6/B;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, Ld6/f;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ld6/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {v5, v0}, Ld6/B;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ld6/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lb6/f;->R()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eq v1, v11, :cond_7

    .line 185
    .line 186
    if-eq v1, v10, :cond_7

    .line 187
    .line 188
    if-eq v1, v9, :cond_7

    .line 189
    .line 190
    if-ne v1, v8, :cond_8

    .line 191
    .line 192
    :cond_7
    const-string v4, "nan"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    const-string v4, "infinity"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    const-string v4, "-infinity"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    :cond_8
    if-eqz v1, :cond_9

    .line 217
    .line 218
    const-class v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    :cond_9
    move v14, v15

    .line 235
    :cond_a
    const-string v1, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 236
    .line 237
    invoke-static {v14, v1}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb6/f;->R()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Ld6/f;->k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_2
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    :cond_c
    move v14, v15

    .line 258
    :cond_d
    const-string v3, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 259
    .line 260
    invoke-static {v14, v3}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_1c

    .line 264
    .line 265
    const-class v3, Ljava/math/BigDecimal;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_e
    const-class v3, Ljava/math/BigInteger;

    .line 276
    .line 277
    if-ne v1, v3, :cond_f

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lb6/f;->e()Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_f
    if-eq v1, v8, :cond_1b

    .line 285
    .line 286
    if-ne v1, v9, :cond_10

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_10
    const-class v3, Ljava/lang/Long;

    .line 291
    .line 292
    if-eq v1, v3, :cond_1a

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    if-ne v1, v3, :cond_11

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    if-eq v1, v10, :cond_19

    .line 300
    .line 301
    if-ne v1, v11, :cond_12

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    const-class v3, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eq v1, v3, :cond_18

    .line 307
    .line 308
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    if-ne v1, v3, :cond_13

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_13
    const-class v3, Ljava/lang/Short;

    .line 314
    .line 315
    if-eq v1, v3, :cond_17

    .line 316
    .line 317
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    if-ne v1, v3, :cond_14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_14
    const-class v3, Ljava/lang/Byte;

    .line 323
    .line 324
    if-eq v1, v3, :cond_16

    .line 325
    .line 326
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    if-ne v1, v3, :cond_15

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "expected numeric type but got "

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lb6/f;->l()B

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lb6/f;->P()S

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lb6/f;->I()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb6/f;->G()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lb6/f;->L()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lb6/f;->C()D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lb6/f;->x()Ljava/math/BigDecimal;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_3
    if-eqz v0, :cond_1e

    .line 414
    .line 415
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 416
    .line 417
    if-eq v1, v3, :cond_1e

    .line 418
    .line 419
    if-eqz v1, :cond_1d

    .line 420
    .line 421
    const-class v3, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_1d
    move v1, v14

    .line 431
    goto :goto_9

    .line 432
    :cond_1e
    :goto_8
    move v1, v15

    .line 433
    :goto_9
    const-string v3, "expected type Boolean or boolean but got %s"

    .line 434
    .line 435
    new-array v5, v15, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v0, v5, v14

    .line 438
    .line 439
    invoke-static {v1, v3, v5}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lb6/i;->i:Lb6/i;

    .line 443
    .line 444
    if-ne v4, v0, :cond_1f

    .line 445
    .line 446
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_4
    :try_start_2
    invoke-static {v0}, Ld6/B;->j(Ljava/lang/reflect/Type;)Z

    .line 453
    .line 454
    .line 455
    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    if-nez v7, :cond_21

    .line 459
    .line 460
    if-eqz v1, :cond_20

    .line 461
    .line 462
    :try_start_3
    invoke-static {v1, v12}, Ld6/B;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 463
    .line 464
    .line 465
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 466
    if-eqz v4, :cond_20

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_20
    move v4, v14

    .line 470
    goto :goto_b

    .line 471
    :cond_21
    :goto_a
    move v4, v15

    .line 472
    :goto_b
    :try_start_4
    const-string v6, "expected collection or array type but got %s"

    .line 473
    .line 474
    new-array v8, v15, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v0, v8, v14

    .line 477
    .line 478
    invoke-static {v4, v6, v8}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v3

    .line 482
    invoke-static {v0}, Ld6/f;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 486
    if-eqz v7, :cond_22

    .line 487
    .line 488
    :try_start_5
    invoke-static {v0}, Ld6/B;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_c

    .line 493
    :cond_22
    if-eqz v1, :cond_23

    .line 494
    .line 495
    const-class v6, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_23

    .line 502
    .line 503
    invoke-static {v0}, Ld6/B;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 507
    goto :goto_c

    .line 508
    :cond_23
    move-object v0, v4

    .line 509
    :goto_c
    :try_start_6
    invoke-static {v5, v0}, Ld6/f;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v6, p5

    .line 516
    .line 517
    invoke-direct/range {v1 .. v6}, Lb6/f;->m0(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb6/a;)V

    .line 518
    .line 519
    .line 520
    if-eqz v7, :cond_24

    .line 521
    .line 522
    invoke-static {v5, v4}, Ld6/B;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v3, v0}, Ld6/B;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :catch_1
    move-exception v0

    .line 532
    move-object/from16 v8, p0

    .line 533
    .line 534
    :goto_d
    move-object/from16 v2, p1

    .line 535
    .line 536
    goto/16 :goto_18

    .line 537
    .line 538
    :cond_24
    return-object v3

    .line 539
    :pswitch_5
    move-object v4, v3

    .line 540
    invoke-static {v0}, Ld6/B;->j(Ljava/lang/reflect/Type;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    xor-int/2addr v2, v15

    .line 545
    const-string v3, "expected object or map type but got %s"

    .line 546
    .line 547
    new-array v6, v15, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v6, v14

    .line 550
    .line 551
    invoke-static {v2, v3, v6}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    if-eqz p6, :cond_25

    .line 555
    .line 556
    invoke-static {v1}, Lb6/f;->p(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_e

    .line 561
    :cond_25
    move-object v2, v4

    .line 562
    :goto_e
    if-eqz v1, :cond_26

    .line 563
    .line 564
    invoke-static {v1, v13}, Ld6/B;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_26

    .line 569
    .line 570
    move v3, v15

    .line 571
    goto :goto_f

    .line 572
    :cond_26
    move v3, v14

    .line 573
    :goto_f
    if-eqz v2, :cond_27

    .line 574
    .line 575
    new-instance v6, Lb6/b;

    .line 576
    .line 577
    invoke-direct {v6}, Lb6/b;-><init>()V

    .line 578
    .line 579
    .line 580
    :goto_10
    move-object v7, v6

    .line 581
    goto :goto_12

    .line 582
    :cond_27
    if-nez v3, :cond_29

    .line 583
    .line 584
    if-nez v1, :cond_28

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_28
    invoke-static {v1}, Ld6/B;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_10

    .line 592
    :cond_29
    :goto_11
    invoke-static {v1}, Ld6/f;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    goto :goto_10

    .line 597
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v0, :cond_2a

    .line 602
    .line 603
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_2a
    if-eqz v3, :cond_2c

    .line 607
    .line 608
    const-class v3, Ld6/j;

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_2c

    .line 615
    .line 616
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2b

    .line 621
    .line 622
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_13

    .line 627
    :cond_2b
    move-object v1, v4

    .line 628
    :goto_13
    if-eqz v1, :cond_2c

    .line 629
    .line 630
    move-object v3, v7

    .line 631
    check-cast v3, Ljava/util/Map;

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move-object/from16 v6, p5

    .line 636
    .line 637
    move-object v4, v1

    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    invoke-direct/range {v1 .. v6}, Lb6/f;->q0(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lb6/a;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 641
    .line 642
    .line 643
    return-object v7

    .line 644
    :cond_2c
    move-object/from16 v8, p0

    .line 645
    .line 646
    move-object/from16 v1, p5

    .line 647
    .line 648
    :try_start_7
    invoke-direct {v8, v5, v7, v1}, Lb6/f;->e0(Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;)V

    .line 649
    .line 650
    .line 651
    if-eqz v0, :cond_2d

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :catch_2
    move-exception v0

    .line 658
    goto :goto_d

    .line 659
    :cond_2d
    :goto_14
    if-nez v2, :cond_2e

    .line 660
    .line 661
    return-object v7

    .line 662
    :cond_2e
    move-object v0, v7

    .line 663
    check-cast v0, Lb6/b;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Ld6/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_2f

    .line 674
    .line 675
    move v1, v15

    .line 676
    goto :goto_15

    .line 677
    :cond_2f
    move v1, v14

    .line 678
    :goto_15
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    .line 679
    .line 680
    invoke-static {v1, v3}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-class v1, Lb6/g;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lb6/g;

    .line 694
    .line 695
    invoke-interface {v1}, Lb6/g;->typeDefinitions()[Lb6/g$a;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    array-length v2, v1

    .line 700
    move v3, v14

    .line 701
    :goto_16
    if-ge v3, v2, :cond_31

    .line 702
    .line 703
    aget-object v6, v1, v3

    .line 704
    .line 705
    invoke-interface {v6}, Lb6/g$a;->key()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_30

    .line 714
    .line 715
    invoke-interface {v6}, Lb6/g$a;->ref()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v2, v3

    .line 720
    goto :goto_17

    .line 721
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_31
    move-object v2, v4

    .line 725
    :goto_17
    if-eqz v2, :cond_32

    .line 726
    .line 727
    move v14, v15

    .line 728
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v3, "No TypeDef annotation found with key: "

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v14, v0}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Lb6/f;->D()Lb6/c;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v7}, Lb6/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Lb6/c;->d(Ljava/lang/String;)Lb6/f;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v0}, Lb6/f;->G0()Lb6/i;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v4, 0x0

    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    move-object/from16 v3, p3

    .line 769
    .line 770
    :try_start_8
    invoke-direct/range {v0 .. v6}, Lb6/f;->u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 774
    return-object v0

    .line 775
    :catch_3
    move-exception v0

    .line 776
    move-object v2, v1

    .line 777
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Lb6/f;->r()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_33

    .line 787
    .line 788
    const-string v4, "key "

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    :cond_33
    if-eqz v2, :cond_35

    .line 797
    .line 798
    if-eqz v3, :cond_34

    .line 799
    .line 800
    const-string v3, ", "

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    :cond_34
    const-string v3, "field "

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb6/f;->z0(Ljava/util/Set;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract C()D
.end method

.method public abstract D()Lb6/c;
.end method

.method public abstract G()F
.end method

.method public abstract I()I
.end method

.method public abstract L()J
.end method

.method public abstract P()S
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract Y()Lb6/i;
.end method

.method public final Z(Ljava/lang/Class;Lb6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lb6/f;->c0(Ljava/lang/reflect/Type;ZLb6/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public a0(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb6/f;->c0(Ljava/lang/reflect/Type;ZLb6/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c0(Ljava/lang/reflect/Type;ZLb6/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lb6/f;->G0()Lb6/i;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lb6/f;->u0(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lb6/a;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb6/f;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lb6/f;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw p1
.end method

.method public abstract close()V
.end method

.method public abstract e()Ljava/math/BigInteger;
.end method

.method public final i0(Ljava/lang/Class;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb6/f;->j0(Ljava/lang/Class;Lb6/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j0(Ljava/lang/Class;Lb6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb6/f;->Z(Ljava/lang/Class;Lb6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lb6/f;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lb6/f;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public abstract l()B
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract v()Lb6/i;
.end method

.method public abstract x()Ljava/math/BigDecimal;
.end method

.method public abstract x0()Lb6/f;
.end method

.method public final z0(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb6/f;->H0()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lb6/i;->e:Lb6/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lb6/f;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb6/f;->x0()Lb6/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb6/f;->Y()Lb6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
