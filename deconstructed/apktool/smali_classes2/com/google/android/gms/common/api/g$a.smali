.class public final Lcom/google/android/gms/common/api/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:Lcom/google/android/gms/common/api/internal/i;

.field private l:I

.field private m:Lcom/google/android/gms/common/api/g$c;

.field private n:Landroid/os/Looper;

.field private o:LJ4/j;

.field private p:Lcom/google/android/gms/common/api/a$a;

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/common/api/g$a;->l:I

    .line 34
    .line 35
    invoke-static {}, LJ4/j;->r()LJ4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->o:LJ4/j;

    .line 40
    .line 41
    sget-object v0, Li5/e;->c:Lcom/google/android/gms/common/api/a$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/g$a;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->n:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/g$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/common/api/g$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/api/g$a;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Base client builder must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(Lcom/google/android/gms/common/api/g$b;)Lcom/google/android/gms/common/api/g$a;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/g$c;)Lcom/google/android/gms/common/api/g$a;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lcom/google/android/gms/common/api/g;
    .locals 18
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g$a;->e()Lcom/google/android/gms/common/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/f;->k()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v11, Landroidx/collection/a;

    .line 25
    .line 26
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {v14}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v15, v4

    .line 52
    move/from16 v16, v13

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v13

    .line 81
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/google/android/gms/common/api/internal/n1;

    .line 89
    .line 90
    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/gms/common/api/a$a;

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    move-object v4, v5

    .line 108
    iget-object v5, v1, Lcom/google/android/gms/common/api/g$a;->i:Landroid/content/Context;

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    iget-object v6, v1, Lcom/google/android/gms/common/api/g$a;->n:Landroid/os/Looper;

    .line 112
    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/g$b;Lcom/google/android/gms/common/api/g$c;)Lcom/google/android/gms/common/api/a$f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v2, :cond_3

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move/from16 v16, v13

    .line 139
    .line 140
    :cond_3
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move-object/from16 v15, v17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " cannot be used with "

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    if-eqz v15, :cond_8

    .line 186
    .line 187
    if-nez v16, :cond_7

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/android/gms/common/api/g$a;->a:Landroid/accounts/Account;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v0, v13

    .line 196
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-array v5, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v4, v5, v13

    .line 203
    .line 204
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 205
    .line 206
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/t;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/gms/common/api/g$a;->b:Ljava/util/Set;

    .line 210
    .line 211
    iget-object v4, v1, Lcom/google/android/gms/common/api/g$a;->c:Ljava/util/Set;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-array v5, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v4, v5, v13

    .line 224
    .line 225
    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 226
    .line 227
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/t;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "With using "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/a0;->t(Ljava/lang/Iterable;Z)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    iget-object v5, v1, Lcom/google/android/gms/common/api/g$a;->i:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v4, Lcom/google/android/gms/common/api/internal/a0;

    .line 274
    .line 275
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object v8, v7

    .line 281
    iget-object v7, v1, Lcom/google/android/gms/common/api/g$a;->n:Landroid/os/Looper;

    .line 282
    .line 283
    iget-object v9, v1, Lcom/google/android/gms/common/api/g$a;->o:LJ4/j;

    .line 284
    .line 285
    iget-object v10, v1, Lcom/google/android/gms/common/api/g$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 286
    .line 287
    iget-object v12, v1, Lcom/google/android/gms/common/api/g$a;->q:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v13, v1, Lcom/google/android/gms/common/api/g$a;->r:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget v15, v1, Lcom/google/android/gms/common/api/g$a;->l:I

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;LJ4/j;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/common/api/g;->r()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/g;->r()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget v0, v1, Lcom/google/android/gms/common/api/g$a;->l:I

    .line 312
    .line 313
    if-ltz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, v1, Lcom/google/android/gms/common/api/g$a;->k:Lcom/google/android/gms/common/api/internal/i;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e1;->i(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/e1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v2, v1, Lcom/google/android/gms/common/api/g$a;->l:I

    .line 322
    .line 323
    iget-object v3, v1, Lcom/google/android/gms/common/api/g$a;->m:Lcom/google/android/gms/common/api/g$c;

    .line 324
    .line 325
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/e1;->j(ILcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/g$c;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object v4

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0
.end method

.method public final e()Lcom/google/android/gms/common/internal/f;
    .locals 11

    .line 1
    sget-object v0, Li5/a;->j:Li5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Li5/e;->g:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/g$a;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li5/a;

    .line 20
    .line 21
    :cond_0
    move-object v9, v0

    .line 22
    new-instance v1, Lcom/google/android/gms/common/internal/f;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/g$a;->a:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/g$a;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/g$a;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/common/api/g$a;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/common/api/g$a;->e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/common/api/g$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/gms/common/api/g$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Li5/a;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
