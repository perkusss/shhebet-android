.class public final LE7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/i$b;,
        LE7/i$c;
    }
.end annotation


# instance fields
.field private final a:LD7/c;

.field private final b:LB7/d;

.field private final c:LD7/d;

.field private final d:LE7/d;

.field private final e:LG7/b;


# direct methods
.method public constructor <init>(LD7/c;LB7/d;LD7/d;LE7/d;)V
    .locals 1

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
    iput-object v0, p0, LE7/i;->e:LG7/b;

    .line 9
    .line 10
    iput-object p1, p0, LE7/i;->a:LD7/c;

    .line 11
    .line 12
    iput-object p2, p0, LE7/i;->b:LB7/d;

    .line 13
    .line 14
    iput-object p3, p0, LE7/i;->c:LD7/d;

    .line 15
    .line 16
    iput-object p4, p0, LE7/i;->d:LE7/d;

    .line 17
    .line 18
    return-void
.end method

.method private b(LB7/e;Ljava/lang/reflect/Field;Ljava/lang/String;LH7/a;ZZ)LE7/i$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "LH7/a<",
            "*>;ZZ)",
            "LE7/i$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LH7/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD7/k;->a(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const-class v0, LC7/b;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC7/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LE7/i;->d:LE7/d;

    .line 20
    .line 21
    iget-object v3, p0, LE7/i;->a:LD7/c;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, p4, v0}, LE7/d;->b(LD7/c;LB7/e;LH7/a;LC7/b;)LB7/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1
    move v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p4}, LB7/e;->f(LH7/a;)LB7/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    new-instance v0, LE7/i$a;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v8, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v2, p3

    .line 49
    move-object v9, p4

    .line 50
    move/from16 v3, p5

    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, LE7/i$a;-><init>(LE7/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLB7/t;LB7/e;LH7/a;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method static d(Ljava/lang/reflect/Field;ZLD7/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, LD7/d;->c(Ljava/lang/Class;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, LD7/d;->f(Ljava/lang/reflect/Field;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private e(LB7/e;LH7/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "LH7/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE7/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v10, v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    array-length v12, v11

    .line 33
    const/4 v13, 0x0

    .line 34
    move v14, v13

    .line 35
    :goto_1
    if-ge v14, v12, :cond_6

    .line 36
    .line 37
    aget-object v2, v11, v14

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, LE7/i;->c(Ljava/lang/reflect/Field;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v13}, LE7/i;->c(Ljava/lang/reflect/Field;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move-object/from16 p3, v9

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-object v3, v0, LE7/i;->e:LG7/b;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, LG7/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v10, v4}, LD7/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-direct {v0, v2}, LE7/i;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-ge v13, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    check-cast v16, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_2
    move/from16 v17, v4

    .line 93
    .line 94
    invoke-static {v15}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object/from16 p3, v16

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 p3, v9

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    move v5, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, LE7/i;->b(LB7/e;Ljava/lang/reflect/Field;Ljava/lang/String;LH7/a;ZZ)LE7/i$c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LE7/i$c;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v0, v9

    .line 124
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    move v1, v5

    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    move/from16 v4, v17

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 p3, v9

    .line 138
    .line 139
    move-object v9, v5

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " declares multiple JSON fields named "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, v9, LE7/i$c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    move-object/from16 p3, v9

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v10, v1}, LD7/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, LH7/a;->c()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    :goto_5
    return-object v7
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LC7/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC7/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE7/i;->b:LB7/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB7/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, LC7/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, LC7/c;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(LB7/e;LH7/a;)LB7/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/e;",
            "LH7/a<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LH7/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, LE7/i;->a:LD7/c;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, LD7/c;->a(LH7/a;)LD7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LE7/i$b;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, LE7/i;->e(LB7/e;LH7/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, LE7/i$b;-><init>(LD7/i;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/i;->c:LD7/d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LE7/i;->d(Ljava/lang/reflect/Field;ZLD7/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
