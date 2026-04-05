.class public LD2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/o$d;,
        LD2/o$c;,
        LD2/o$b;,
        LD2/o$e;,
        LD2/o$a;
    }
.end annotation


# static fields
.field public static final q:LD2/o$a;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private final a:LD2/u;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/String;

.field private f:LD2/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Z

.field private volatile i:LI2/k;

.field private final j:LD2/o$b;

.field private final k:LD2/m;

.field private final l:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "LD2/o$c;",
            "LD2/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:LD2/r;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD2/o$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD2/o;->q:LD2/o$a;

    .line 8
    .line 9
    const-string v0, "DELETE"

    .line 10
    .line 11
    const-string v1, "INSERT"

    .line 12
    .line 13
    const-string v2, "UPDATE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LD2/o;->r:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>(LD2/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD2/o;->a:LD2/u;

    .line 25
    .line 26
    iput-object p2, p0, LD2/o;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, LD2/o;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LD2/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, LD2/o$b;

    .line 39
    .line 40
    array-length v0, p4

    .line 41
    invoke-direct {p2, v0}, LD2/o$b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LD2/o;->j:LD2/o$b;

    .line 45
    .line 46
    new-instance p2, LD2/m;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LD2/m;-><init>(LD2/u;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LD2/o;->k:LD2/m;

    .line 52
    .line 53
    new-instance p1, Ln/b;

    .line 54
    .line 55
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LD2/o;->l:Ln/b;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LD2/o;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LD2/o;->o:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LD2/o;->d:Ljava/util/Map;

    .line 80
    .line 81
    array-length p1, p4

    .line 82
    new-array p2, p1, [Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 85
    .line 86
    const-string v1, "US"

    .line 87
    .line 88
    if-ge p3, p1, :cond_2

    .line 89
    .line 90
    aget-object v2, p4, p3

    .line 91
    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, LD2/o;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LD2/o;->b:Ljava/util/Map;

    .line 114
    .line 115
    aget-object v5, p4, p3

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-nez v1, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v2, v1

    .line 141
    :goto_2
    aput-object v2, p2, p3

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object p2, p0, LD2/o;->e:[Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, LD2/o;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {p4, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LD2/o;->d:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p4, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, LD2/o;->d:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p4, p3}, Lmf/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance p1, LD2/o$f;

    .line 223
    .line 224
    invoke-direct {p1, p0}, LD2/o$f;-><init>(LD2/o;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, LD2/o;->p:Ljava/lang/Runnable;

    .line 228
    .line 229
    return-void
.end method

.method public static final synthetic a(LD2/o;)LD2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/o;->f:LD2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lmf/W;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, LD2/o;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v7, "US"

    .line 17
    .line 18
    invoke-static {v6, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, LD2/o;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lmf/W;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 83
    .line 84
    return-object p1
.end method

.method private final s(LI2/g;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", 0)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LI2/g;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LD2/o;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, p2

    .line 29
    .line 30
    sget-object v1, LD2/o;->r:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, LD2/o;->q:LD2/o$a;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v4}, LD2/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " AFTER "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " ON `"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "` BEGIN UPDATE "

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "room_table_modification_log"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " SET "

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "invalidated"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " = 1"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " WHERE "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "table_id"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " = "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " AND "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " = 0"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "; END"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, LI2/g;->y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private final t(LI2/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LD2/o;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    sget-object v0, LD2/o;->r:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v5, LD2/o;->q:LD2/o$a;

    .line 24
    .line 25
    invoke-virtual {v5, p2, v3}, LD2/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, LI2/g;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final w([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LD2/o;->p([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, LD2/o;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v5, "US"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "There is no table with name "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(LD2/o$c;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD2/o$c;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LD2/o;->p([Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget-object v5, p0, LD2/o;->d:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v7, "US"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "There is no table with name "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-static {v1}, Lmf/r;->B0(Ljava/util/Collection;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LD2/o$d;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1, v0}, LD2/o$d;-><init>(LD2/o$c;[I[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LD2/o;->l:Ln/b;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v3, p0, LD2/o;->l:Ln/b;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v2}, Ln/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LD2/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, LD2/o;->j:LD2/o$b;

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LD2/o$b;->b([I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, LD2/o;->u()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1
.end method

.method public c(LD2/o$c;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/o$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LD2/o$e;-><init>(LD2/o;LD2/o$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LD2/o;->b(LD2/o$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD2/o;->k:LD2/m;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LD2/o;->w([Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LD2/m;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, LD2/o;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 16
    .line 17
    invoke-virtual {v0}, LD2/u;->m()LI2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LI2/h;->getWritableDatabase()LI2/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LD2/o;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final f()LI2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->i:LI2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LD2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ln/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b<",
            "LD2/o$c;",
            "LD2/o$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD2/o;->l:Ln/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD2/o;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LI2/g;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LD2/o;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "ROOM"

    .line 14
    .line 15
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 25
    .line 26
    invoke-interface {p1, v1}, LI2/g;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 30
    .line 31
    invoke-interface {p1, v1}, LI2/g;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 35
    .line 36
    invoke-interface {p1, v1}, LI2/g;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LD2/o;->v(LI2/g;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 43
    .line 44
    invoke-interface {p1, v1}, LI2/g;->y0(Ljava/lang/String;)LI2/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LD2/o;->i:LI2/k;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LD2/o;->h:Z

    .line 52
    .line 53
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final varargs l([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/o;->l:Ln/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LD2/o;->l:Ln/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    const-string v3, "(observer, wrapper)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LD2/o$c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LD2/o$d;

    .line 43
    .line 44
    invoke-virtual {v3}, LD2/o$c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, LD2/o$d;->c([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LD2/o;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LD2/o;->j:LD2/o$b;

    .line 8
    .line 9
    invoke-virtual {v1}, LD2/o$b;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD2/o;->f:LD2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LD2/c;->j()LI2/g;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, LD2/u;->n()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LD2/o;->p:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public o(LD2/o$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/o;->l:Ln/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LD2/o;->l:Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LD2/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LD2/o;->j:LD2/o$b;

    .line 21
    .line 22
    invoke-virtual {p1}, LD2/o$d;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LD2/o$b;->c([I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LD2/o;->u()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final q(LD2/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD2/o;->f:LD2/c;

    .line 7
    .line 8
    new-instance v0, LD2/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LD2/n;-><init>(LD2/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LD2/c;->m(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LD2/r;

    .line 17
    .line 18
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, LD2/u;->n()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v5, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, LD2/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LD2/o;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v5, LD2/o;->m:LD2/r;

    .line 32
    .line 33
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/u;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 11
    .line 12
    invoke-virtual {v0}, LD2/u;->m()LI2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LI2/h;->getWritableDatabase()LI2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LD2/o;->v(LI2/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(LI2/g;)V
    .locals 9

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI2/g;->h1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LD2/o;->a:LD2/u;

    .line 15
    .line 16
    invoke-virtual {v0}, LD2/u;->k()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, LD2/o;->n:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v2, p0, LD2/o;->j:LD2/o$b;

    .line 27
    .line 28
    invoke-virtual {v2}, LD2/o$b;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_6

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_7

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    :try_start_5
    sget-object v3, LD2/o;->q:LD2/o$a;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, LD2/o$a;->a(LI2/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_6
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_1
    if-ge v4, v3, :cond_4

    .line 54
    .line 55
    aget v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-eq v6, v8, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-direct {p0, p1, v5}, LD2/o;->t(LI2/g;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-direct {p0, p1, v5}, LD2/o;->s(LI2/g;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1}, LI2/g;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-interface {p1}, LI2/g;->k()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    .line 87
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    :try_start_9
    invoke-interface {p1}, LI2/g;->k()V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    :goto_4
    :try_start_a
    monitor-exit v1

    .line 96
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    :goto_5
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 101
    :goto_6
    const-string v0, "ROOM"

    .line 102
    .line 103
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_7
    const-string v0, "ROOM"

    .line 110
    .line 111
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_8
    return-void
.end method
