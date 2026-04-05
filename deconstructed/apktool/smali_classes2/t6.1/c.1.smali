.class public Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static final c:Lt6/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/c;->c:Lt6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lt6/c;
    .locals 1

    .line 1
    sget-object v0, Lt6/c;->c:Lt6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Lcom/google/firebase/auth/FirebaseAuth;Lt6/U;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lt6/U;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lt6/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/auth/o;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/firebase/auth/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lo6/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lo6/g;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lt6/C;->d(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lt6/u;->a()Lt6/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3, p2}, Lt6/u;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    const/16 p2, 0x42a1

    .line 44
    .line 45
    const-string p3, "reCAPTCHA flow already in progress"

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lo6/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    new-instance p2, Lt6/W;

    .line 72
    .line 73
    invoke-direct {p2, p0, p4}, Lt6/W;-><init>(Lt6/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lt6/X;

    .line 81
    .line 82
    invoke-direct {p2, p0, p4}, Lt6/X;-><init>(Lt6/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static bridge synthetic e(Lt6/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/auth/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/firebase/auth/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/auth/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt6/Z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lcom/google/firebase/auth/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt6/s0;

    .line 6
    .line 7
    invoke-static {}, Lt6/U;->d()Lt6/U;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lo6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza(Lo6/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lt6/s0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lt6/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt6/s0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "ForceRecaptchaFlow from phoneAuthOptions = "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", ForceRecaptchaFlow from firebaseSettings = "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lt6/s0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p5, v0

    .line 66
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lt6/U;->c()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance p1, Lt6/c0;

    .line 84
    .line 85
    invoke-direct {p1}, Lt6/c0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lt6/Y;->c(Ljava/lang/String;)Lt6/Y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lt6/Y;->b()Lt6/Z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Error in previous reCAPTCHA flow: "

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const-string v0, "Continuing with application verification as normal"

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz p4, :cond_5

    .line 138
    .line 139
    if-nez p5, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lo6/g;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Lo6/g;->l()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iget-object p5, p0, Lt6/c;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-nez p5, :cond_4

    .line 160
    .line 161
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 162
    .line 163
    iget-object v0, p0, Lt6/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->O()Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lt6/v;

    .line 182
    .line 183
    invoke-direct {v1, p0, p2, p4}, Lt6/v;-><init>(Lt6/c;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v1, Lt6/T;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    move-object v4, p1

    .line 194
    move-object v6, p3

    .line 195
    invoke-direct/range {v1 .. v6}, Lt6/T;-><init>(Lt6/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lt6/U;Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-object v2, p0

    .line 203
    move-object v4, p1

    .line 204
    move-object v6, p3

    .line 205
    invoke-direct {p0, v4, v5, v6, v3}, Lt6/c;->d(Lcom/google/firebase/auth/FirebaseAuth;Lt6/U;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :goto_2
    new-instance p1, Lt6/c0;

    .line 214
    .line 215
    invoke-direct {p1}, Lt6/c0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lt6/Y;->b()Lt6/Z;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lt6/U;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Lt6/c0;

    .line 30
    .line 31
    invoke-direct {p2}, Lt6/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lt6/Y;->a(Ljava/lang/String;)Lt6/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lt6/Y;->b()Lt6/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string p5, ""

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :goto_0
    sget-object v0, Lt6/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Play Integrity Token fetch failed, falling back to Recaptcha"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, p3, p4, p1}, Lt6/c;->d(Lcom/google/firebase/auth/FirebaseAuth;Lt6/U;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
