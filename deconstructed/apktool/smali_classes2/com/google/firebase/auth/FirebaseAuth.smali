.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;
    }
.end annotation


# instance fields
.field private final a:Lo6/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

.field private f:Lcom/google/firebase/auth/v;

.field private final g:Lt6/s0;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Lt6/M;

.field private final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final p:Lt6/N;

.field private final q:Lt6/U;

.field private final r:Lt6/c;

.field private final s:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Li7/i;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lt6/Q;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo6/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;Lt6/N;Lt6/U;Lt6/c;Lk7/b;Lk7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/c;
        .end annotation
    .end param
    .param p11    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/g;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaak;",
            "Lt6/N;",
            "Lt6/U;",
            "Lt6/c;",
            "Lk7/b<",
            "Ls6/b;",
            ">;",
            "Lk7/b<",
            "Li7/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 9
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 10
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 12
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 13
    const-string p8, "getOobCode"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 14
    const-string p8, "signInWithPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    const-string p8, "signUpPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/g;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/N;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lt6/N;

    .line 19
    new-instance p2, Lt6/s0;

    invoke-direct {p2}, Lt6/s0;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lt6/s0;

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/U;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lt6/U;

    .line 21
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6/c;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lt6/c;

    .line 22
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk7/b;

    .line 23
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lk7/b;

    .line 24
    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1}, Lt6/N;->b()Lcom/google/firebase/auth/v;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p1, p3}, Lt6/N;->a(Lcom/google/firebase/auth/v;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    const/4 p4, 0x0

    invoke-static {p0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 30
    :cond_0
    invoke-virtual {p2, p0}, Lt6/U;->b(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public constructor <init>(Lo6/g;Lk7/b;Lk7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lq6/c;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lq6/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/g;",
            "Lk7/b<",
            "Ls6/b;",
            ">;",
            "Lk7/b<",
            "Li7/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lo6/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance v3, Lt6/N;

    .line 3
    invoke-virtual {p1}, Lo6/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo6/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lt6/N;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lt6/U;->d()Lt6/U;

    move-result-object v4

    .line 5
    invoke-static {}, Lt6/c;->b()Lt6/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lo6/g;Lcom/google/android/gms/internal/firebase-auth-api/zzaak;Lt6/N;Lt6/U;Lt6/c;Lk7/b;Lk7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A(Lcom/google/firebase/auth/H;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->d()Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->e()Lcom/google/firebase/auth/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt6/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt6/k;->A1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->h()Lcom/google/firebase/auth/K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/firebase/auth/K;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/auth/C;->B1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/auth/K;->D1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->f()Lcom/google/firebase/auth/I$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->g()Lcom/google/firebase/auth/I$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->k()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/firebase/auth/I$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :cond_1
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->r:Lt6/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->U()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual/range {v1 .. v6}, Lt6/c;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lcom/google/firebase/auth/o0;

    .line 104
    .line 105
    invoke-direct {v3, v2, p0, v0}, Lcom/google/firebase/auth/o0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/H;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->d()Lcom/google/firebase/auth/FirebaseAuth;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->f()Lcom/google/firebase/auth/I$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->g()Lcom/google/firebase/auth/I$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->k()Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/firebase/auth/I$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :goto_1
    iget-object v4, v5, Lcom/google/firebase/auth/FirebaseAuth;->r:Lt6/c;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->U()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual/range {v4 .. v9}, Lt6/c;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/firebase/auth/p0;

    .line 168
    .line 169
    invoke-direct {v1, v5, p0, v6}, Lcom/google/firebase/auth/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/H;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static C(Lo6/n;Lcom/google/firebase/auth/H;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invoking verification failure callback for phone number/uid - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FirebaseAuth"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->g()Lcom/google/firebase/auth/I$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/firebase/auth/I$b;Lcom/google/android/gms/internal/firebase-auth-api/zzacz;)Lcom/google/firebase/auth/I$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->k()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/firebase/auth/n0;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0}, Lcom/google/firebase/auth/n0;-><init>(Lcom/google/firebase/auth/I$b;Lo6/n;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static F(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lq7/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lq7/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/auth/t0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/t0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lq7/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/e;->b(Ljava/lang/String;)Lcom/google/firebase/auth/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method static bridge synthetic H(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/google/firebase/auth/FirebaseAuth;)Lt6/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lt6/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized V()Lt6/Q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/FirebaseAuth;)Lt6/Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method private static W(Lcom/google/firebase/auth/FirebaseAuth;)Lt6/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lt6/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo6/g;

    .line 12
    .line 13
    new-instance v1, Lt6/Q;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt6/Q;-><init>(Lo6/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lt6/Q;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lt6/Q;

    .line 21
    .line 22
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lo6/g;->m()Lo6/g;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lo6/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lo6/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lo6/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method private final n(Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            "Lcom/google/firebase/auth/v;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/U;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2, p1, p3}, Lt6/E;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/v;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/T;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/T;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 13
    .line 14
    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v6, p1, p2}, Lt6/E;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method static bridge synthetic s(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;

    move-result-object p0

    return-object p0
.end method

.method private final u(Ljava/lang/String;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lt6/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/s0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lt6/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt6/s0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/auth/r0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/r0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/I$b;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p2
.end method

.method static bridge synthetic v(Lcom/google/firebase/auth/FirebaseAuth;)Lo6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static w(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/auth/v0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/v0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static x(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/v;->J1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    move p4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p4, v2

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_4
    move v2, p4

    .line 71
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->A1()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/v;->E1(Ljava/util/List;)Lcom/google/firebase/auth/v;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->D1()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/google/firebase/auth/v;->H1()Lcom/google/firebase/auth/v;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->z1()Lcom/google/firebase/auth/A;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lcom/google/firebase/auth/A;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->L1()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 126
    .line 127
    invoke-virtual {v3, p4}, Lcom/google/firebase/auth/v;->K1(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/v;->I1(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 137
    .line 138
    :goto_4
    if-eqz p3, :cond_8

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lt6/N;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Lt6/N;->f(Lcom/google/firebase/auth/v;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 150
    .line 151
    if-eqz p4, :cond_9

    .line 152
    .line 153
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/v;->G1(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 157
    .line 158
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 164
    .line 165
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->w(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz p3, :cond_c

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lt6/N;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lt6/N;->d(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/FirebaseAuth;)Lt6/Q;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->J1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lt6/Q;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/firebase/auth/H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x78

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->f()Lcom/google/firebase/auth/I$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    move v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->U()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->g()Lcom/google/firebase/auth/I$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/H;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    move-object v8, p2

    .line 74
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->b()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->k()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lo6/g;Lcom/google/android/gms/internal/firebase-auth-api/zzagd;Lcom/google/firebase/auth/I$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final declared-synchronized D(Lt6/M;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lt6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized E()Lt6/M;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lt6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final I(Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/v;",
            "Lcom/google/firebase/auth/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/g;->A1()Lcom/google/firebase/auth/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lcom/google/firebase/auth/h;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/auth/h;

    .line 16
    .line 17
    const-string p2, "password"

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/auth/g;->z1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->zzc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->zzd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->B1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, v4

    .line 53
    return-object p1

    .line 54
    :cond_0
    move-object p2, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->zze()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->G(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v0, 0x42b0

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lo6/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, v3, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    move-object p2, p0

    .line 93
    move-object v2, p1

    .line 94
    instance-of p1, v3, Lcom/google/firebase/auth/G;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 101
    .line 102
    check-cast v3, Lcom/google/firebase/auth/G;

    .line 103
    .line 104
    iget-object v4, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lo6/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/G;Ljava/lang/String;Lt6/S;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/auth/v;->B1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 125
    .line 126
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc(Lo6/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;Ljava/lang/String;Lt6/S;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final J()Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/b<",
            "Ls6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lk7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lk7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/b<",
            "Li7/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lk7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lt6/N;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lt6/N;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lt6/N;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lt6/N;

    .line 38
    .line 39
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lt6/N;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->w(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lo6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo6/g;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lt6/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->V()Lt6/Q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lt6/Q;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Lo6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/firebase/auth/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/firebase/auth/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lt6/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->C1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public k(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/g;->A1()Lcom/google/firebase/auth/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/h;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/auth/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->D1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zzd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->zze()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v0, 0x42b0

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lo6/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    instance-of v0, p1, Lcom/google/firebase/auth/G;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Lcom/google/firebase/auth/G;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lo6/g;Lcom/google/firebase/auth/G;Ljava/lang/String;Lt6/b0;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lo6/g;Lcom/google/firebase/auth/g;Ljava/lang/String;Lt6/b0;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lt6/Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/Q;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/v;",
            "Lcom/google/firebase/auth/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/firebase/auth/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/auth/g;->A1()Lcom/google/firebase/auth/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/auth/h;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/auth/s0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/s0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->B1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 27
    .line 28
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lt6/E;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/firebase/auth/g;->A1()Lcom/google/firebase/auth/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lo6/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;Ljava/lang/String;Lt6/S;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final p(Lcom/google/firebase/auth/v;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/v;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/x;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p2, 0x4457

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lo6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->J1()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lt6/z;->a(Ljava/lang/String;)Lcom/google/firebase/auth/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lo6/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/google/firebase/auth/u0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/u0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lo6/g;Lcom/google/firebase/auth/v;Ljava/lang/String;Lt6/S;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final t(Lcom/google/firebase/auth/H;Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/I$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/H;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/q0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/q0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/H;Lcom/google/firebase/auth/I$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Z)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final z(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
