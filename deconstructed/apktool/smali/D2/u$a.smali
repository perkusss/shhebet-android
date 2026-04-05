.class public LD2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LD2/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD2/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE2/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:LI2/h$c;

.field private j:Z

.field private k:LD2/u$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:LD2/u$e;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD2/u$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LD2/u$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, LD2/u$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LD2/u$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LD2/u$a;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LD2/u$a;->f:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, LD2/u$d;->a:LD2/u$d;

    .line 42
    .line 43
    iput-object p1, p0, LD2/u$a;->k:LD2/u$d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LD2/u$a;->m:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, LD2/u$a;->o:J

    .line 51
    .line 52
    new-instance p1, LD2/u$e;

    .line 53
    .line 54
    invoke-direct {p1}, LD2/u$e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LD2/u$a;->q:LD2/u$e;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LD2/u$a;->r:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(LD2/u$b;)LD2/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/u$b;",
            ")",
            "LD2/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/u$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([LE2/b;)LD2/u$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LE2/b;",
            ")",
            "LD2/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/u$a;->s:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LD2/u$a;->s:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, LD2/u$a;->s:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, LE2/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LD2/u$a;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, LE2/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LD2/u$a;->q:LD2/u$e;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LE2/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LD2/u$e;->b([LE2/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public c()LD2/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD2/u$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()LD2/u;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD2/u$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LD2/u$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lm/c;->g()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LD2/u$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, LD2/u$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LD2/u$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, LD2/u$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LD2/u$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, LD2/u$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, LD2/u$a;->s:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, LD2/u$a;->r:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    iget-object v1, v0, LD2/u$a;->i:LI2/h$c;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, LJ2/f;

    .line 107
    .line 108
    invoke-direct {v1}, LJ2/f;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v2, "Required value was null."

    .line 112
    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    iget-wide v3, v0, LD2/u$a;->o:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v0, LD2/u$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    new-instance v3, LD2/c;

    .line 128
    .line 129
    iget-wide v4, v0, LD2/u$a;->o:J

    .line 130
    .line 131
    iget-object v6, v0, LD2/u$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-object v7, v0, LD2/u$a;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, LD2/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LD2/e;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, LD2/e;-><init>(LI2/h$c;LD2/c;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    :goto_2
    iget-object v3, v0, LD2/u$a;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    iget-object v4, v0, LD2/u$a;->u:Ljava/io/File;

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v0, LD2/u$a;->v:Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    :cond_a
    iget-object v4, v0, LD2/u$a;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v6, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v6, v5

    .line 192
    :goto_3
    iget-object v7, v0, LD2/u$a;->u:Ljava/io/File;

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    move v8, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v8, v5

    .line 199
    :goto_4
    iget-object v9, v0, LD2/u$a;->v:Ljava/util/concurrent/Callable;

    .line 200
    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move v4, v5

    .line 205
    :goto_5
    add-int/2addr v6, v8

    .line 206
    add-int/2addr v6, v4

    .line 207
    if-ne v6, v5, :cond_f

    .line 208
    .line 209
    new-instance v4, LD2/C;

    .line 210
    .line 211
    invoke-direct {v4, v3, v7, v9, v1}, LD2/C;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LI2/h$c;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :cond_e
    :goto_6
    move-object v6, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_11
    const/4 v1, 0x0

    .line 234
    goto :goto_6

    .line 235
    :goto_7
    if-eqz v6, :cond_14

    .line 236
    .line 237
    new-instance v3, LD2/f;

    .line 238
    .line 239
    iget-object v4, v0, LD2/u$a;->a:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v5, v0, LD2/u$a;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v0, LD2/u$a;->q:LD2/u$e;

    .line 244
    .line 245
    iget-object v8, v0, LD2/u$a;->d:Ljava/util/List;

    .line 246
    .line 247
    iget-boolean v9, v0, LD2/u$a;->j:Z

    .line 248
    .line 249
    iget-object v1, v0, LD2/u$a;->k:LD2/u$d;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, LD2/u$d;->c(Landroid/content/Context;)LD2/u$d;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v11, v0, LD2/u$a;->g:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    if-eqz v11, :cond_13

    .line 258
    .line 259
    iget-object v12, v0, LD2/u$a;->h:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    iget-object v13, v0, LD2/u$a;->l:Landroid/content/Intent;

    .line 264
    .line 265
    iget-boolean v14, v0, LD2/u$a;->m:Z

    .line 266
    .line 267
    iget-boolean v15, v0, LD2/u$a;->n:Z

    .line 268
    .line 269
    iget-object v1, v0, LD2/u$a;->r:Ljava/util/Set;

    .line 270
    .line 271
    iget-object v2, v0, LD2/u$a;->t:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    iget-object v1, v0, LD2/u$a;->u:Ljava/io/File;

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    iget-object v1, v0, LD2/u$a;->v:Ljava/util/concurrent/Callable;

    .line 280
    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    iget-object v1, v0, LD2/u$a;->e:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    iget-object v1, v0, LD2/u$a;->f:Ljava/util/List;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    invoke-direct/range {v3 .. v22}, LD2/f;-><init>(Landroid/content/Context;Ljava/lang/String;LI2/h$c;LD2/u$e;Ljava/util/List;ZLD2/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LD2/u$f;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LD2/u$a;->b:Ljava/lang/Class;

    .line 299
    .line 300
    const-string v2, "_Impl"

    .line 301
    .line 302
    invoke-static {v1, v2}, LD2/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LD2/u;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, LD2/u;->s(LD2/f;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public e()LD2/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD2/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD2/u$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD2/u$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(LI2/h$c;)LD2/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/h$c;",
            ")",
            "LD2/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD2/u$a;->i:LI2/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)LD2/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LD2/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD2/u$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method
