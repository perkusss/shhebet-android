.class final Lcom/google/firebase/auth/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lt6/Z;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/H;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/H;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt6/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error while validating application identity: "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const-string v3, "FirebaseAuth"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lt6/c;->f(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lo6/n;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/firebase/auth/o0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->C(Lo6/n;Lcom/google/firebase/auth/H;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v11, v1

    .line 66
    move-object v12, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lt6/Z;

    .line 73
    .line 74
    invoke-virtual {v1}, Lt6/Z;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lt6/Z;

    .line 83
    .line 84
    invoke-virtual {v2}, Lt6/Z;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v1

    .line 89
    move-object v12, v2

    .line 90
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/auth/H;->i()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v1, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/firebase/auth/H;->g()Lcom/google/firebase/auth/I$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/H;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    move-object v14, v1

    .line 133
    iget-object v1, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/firebase/auth/H;->e()Lcom/google/firebase/auth/E;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lt6/k;

    .line 145
    .line 146
    invoke-virtual {v4}, Lt6/k;->A1()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->H(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/firebase/auth/H;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v9, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/firebase/auth/H;->f()Lcom/google/firebase/auth/I$a;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    move v9, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v9, v2

    .line 189
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->U()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->k()Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object v3, v1

    .line 214
    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lt6/k;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/I$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v1, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->H(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v5, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/firebase/auth/H;->h()Lcom/google/firebase/auth/K;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/google/firebase/auth/K;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v9, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/google/firebase/auth/H;->f()Lcom/google/firebase/auth/I$a;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    move v9, v3

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v9, v2

    .line 253
    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->U()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->k()Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iget-object v2, v0, Lcom/google/firebase/auth/o0;->a:Lcom/google/firebase/auth/H;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    move-object v3, v1

    .line 278
    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lt6/k;Lcom/google/firebase/auth/K;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/I$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 279
    .line 280
    .line 281
    return-void
.end method
