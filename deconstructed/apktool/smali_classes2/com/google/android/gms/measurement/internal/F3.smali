.class public final Lcom/google/android/gms/measurement/internal/F3;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/n4;

.field private d:Lf5/w;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/t;

.field private l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/B5;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/google/android/gms/measurement/internal/A3;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:J

.field final q:Lcom/google/android/gms/measurement/internal/i6;

.field private r:Z

.field private s:Lcom/google/android/gms/measurement/internal/t;

.field private t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private u:Lcom/google/android/gms/measurement/internal/t;

.field private final v:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/F3;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->r:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/A3;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->n:Lcom/google/android/gms/measurement/internal/A3;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/F3;->p:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/i6;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->q:Lcom/google/android/gms/measurement/internal/i6;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/measurement/internal/B5;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/B5;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final F0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->o:Lcom/google/android/gms/measurement/internal/C2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LP4/e;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    const-string v3, "_npa"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "true"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LP4/e;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const-string v8, "app"

    .line 68
    .line 69
    const-string v9, "_npa"

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/F3;->r:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F3;->x0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/measurement/internal/S3;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/S3;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->a0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method static bridge synthetic G0(Lcom/google/android/gms/measurement/internal/F3;)Lcom/google/android/gms/measurement/internal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/F3;->s:Lcom/google/android/gms/measurement/internal/t;

    return-object p0
.end method

.method private final I(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A3;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Ignoring invalid consent setting"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/F3;->N(Lcom/google/android/gms/measurement/internal/A3;JZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/v;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/F3;->L(Lcom/google/android/gms/measurement/internal/v;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/16 v1, -0x1e

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    const-string p2, "tcf"

    .line 81
    .line 82
    :goto_0
    move-object v2, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p2, "app"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->T0:Lcom/google/android/gms/measurement/internal/b2;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v3, "allow_personalized_ads"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v1, p0

    .line 108
    move-wide v5, p3

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    move-wide v5, p3

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-wide v6, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    const-string v3, "allow_personalized_ads"

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/F3;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method static synthetic K0(Lcom/google/android/gms/measurement/internal/F3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->k:Lcom/google/android/gms/measurement/internal/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/Q3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/Q3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/y3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->k:Lcom/google/android/gms/measurement/internal/t;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/F3;->k:Lcom/google/android/gms/measurement/internal/t;

    .line 15
    .line 16
    mul-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic L0(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "origin"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v2, "value"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object/from16 v14, p0

    .line 42
    .line 43
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y5;

    .line 66
    .line 67
    const-string v5, "triggered_timestamp"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v2, "triggered_event_name"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v2, "triggered_event_params"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x1

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/d6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/E;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v2, "timed_out_event_name"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v2, "timed_out_event_params"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x1

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/d6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/E;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v4, "expired_event_name"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v4, "expired_event_params"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v13, 0x1

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/d6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/E;

    .line 162
    .line 163
    .line 164
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    new-instance v5, Lcom/google/android/gms/measurement/internal/e;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v1, "creation_timestamp"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const-string v1, "trigger_event_name"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v1, "trigger_timeout"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    const-string v1, "time_to_live"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    move-wide v14, v10

    .line 196
    const/4 v11, 0x0

    .line 197
    move-wide/from16 v20, v7

    .line 198
    .line 199
    move-object v7, v9

    .line 200
    move-wide/from16 v9, v20

    .line 201
    .line 202
    move-object v13, v2

    .line 203
    move-object v8, v3

    .line 204
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/F4;->C(Lcom/google/android/gms/measurement/internal/e;)V

    .line 212
    .line 213
    .line 214
    :catch_0
    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/measurement/internal/F3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/F3;->j:I

    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/d6;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/X3;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/X3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/Y5;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "expired_event_name"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "expired_event_params"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x1

    .line 88
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/d6;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/E;

    .line 89
    .line 90
    .line 91
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v7, v4

    .line 93
    new-instance v4, Lcom/google/android/gms/measurement/internal/e;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-string v1, "active"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string v1, "trigger_event_name"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v1, "trigger_timeout"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const-string v1, "time_to_live"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-string v6, ""

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;JLcom/google/android/gms/measurement/internal/E;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/F4;->C(Lcom/google/android/gms/measurement/internal/e;)V

    .line 139
    .line 140
    .line 141
    :catch_0
    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/F3;->p:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z2;->w(Lcom/google/android/gms/measurement/internal/A3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Setting storage consent(FE)"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/F3;->p:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F4;->e0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/F4;->j0(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/F4;->P(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz p5, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/F4;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->c:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/A3$a;->b:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Lcom/google/android/gms/measurement/internal/A3$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v1, v3, v5

    .line 31
    .line 32
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/measurement/internal/A3;->n(Lcom/google/android/gms/measurement/internal/A3;[Lcom/google/android/gms/measurement/internal/A3$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/A3$a;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/A3;->s(Lcom/google/android/gms/measurement/internal/A3;[Lcom/google/android/gms/measurement/internal/A3$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g2;->D()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/F3;->X(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic T(Lcom/google/android/gms/measurement/internal/F3;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/F3;->i:Z

    return-void
.end method

.method static synthetic U0(Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F3;->F0()V

    return-void
.end method

.method private final X(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Setting app measurement enabled (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z2;->r(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/z2;->z(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/F3;->F0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/W3;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-wide v6, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/W3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/F3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/F3;->j:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/F3;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "garbage collected"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ServiceUnavailableException"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "READ_DEVICE_CONFIG"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const-string p1, "Background"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->m:Z

    .line 63
    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/4 p0, 0x2

    .line 66
    return p0
.end method

.method static synthetic y(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->v:Lcom/google/android/gms/measurement/internal/x2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->w:Lcom/google/android/gms/measurement/internal/A2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z2;->w:Lcom/google/android/gms/measurement/internal/A2;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->v:Lcom/google/android/gms/measurement/internal/x2;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->s:Lcom/google/android/gms/measurement/internal/t;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/a4;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/y3;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->s:Lcom/google/android/gms/measurement/internal/t;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->s:Lcom/google/android/gms/measurement/internal/t;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/gms/measurement/internal/e4;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    const-wide/16 v4, 0x1388

    .line 79
    .line 80
    const-string v6, "get conditional user properties"

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->C()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z5;->c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/z5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Tcf preferences read"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/z2;->x(Lcom/google/android/gms/measurement/internal/z5;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z5;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Consent generated from Tcf"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LP4/e;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, -0x1e

    .line 82
    .line 83
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/F3;->I(Landroid/os/Bundle;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "_tcfd"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z5;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "auto"

    .line 101
    .line 102
    const-string v2, "_tcf"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/F3;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Cannot get user properties from main thread"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move v6, p3

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    const-string v4, "get user properties"

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p2, Landroidx/collection/a;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/gms/measurement/internal/Y5;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Y5;->zza()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/Y5;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    return-object p2
.end method

.method final C0()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F3;->v0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/F3;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F3;->v0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/B5;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->O0()Lz2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/F3;->i:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Registering trigger URI"

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/B5;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/B5;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lz2/a;->c(Landroid/net/Uri;)Lm6/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F3;->v0()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->O0:Lcom/google/android/gms/measurement/internal/b2;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->F()Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, v1, Lcom/google/android/gms/measurement/internal/B5;->c:I

    .line 107
    .line 108
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/B5;->b:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/z2;->q(Landroid/util/SparseArray;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/N3;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/N3;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/measurement/internal/R3;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/R3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/B5;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Lm6/c;->a(Lm6/e;Lm6/b;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/F3;->V0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/Z3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z3;-><init>(Lcom/google/android/gms/measurement/internal/F3;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/U3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/U3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/y3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->u:Lcom/google/android/gms/measurement/internal/t;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/M3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/M3;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->C()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F3;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final E(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Resetting analytics data (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->D()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z2;->g:Lcom/google/android/gms/measurement/internal/A2;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/z2;->r:Lcom/google/android/gms/measurement/internal/A2;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/z2;->s:Lcom/google/android/gms/measurement/internal/A2;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->R()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    xor-int/lit8 p1, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/z2;->B(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/z2;->y:Lcom/google/android/gms/measurement/internal/C2;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/z2;->z:Lcom/google/android/gms/measurement/internal/A2;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/z2;->A:Lcom/google/android/gms/measurement/internal/B2;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/B2;->b(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F4;->Y()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->a()V

    .line 134
    .line 135
    .line 136
    xor-int/lit8 p1, v0, 0x1

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/F3;->r:Z

    .line 139
    .line 140
    return-void
.end method

.method final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Preview Mode was not enabled."

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->G(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method final synthetic G(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F3;->u:Lcom/google/android/gms/measurement/internal/t;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/measurement/internal/t;

    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final synthetic H(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->A:Lcom/google/android/gms/measurement/internal/B2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B2;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->i1:Lcom/google/android/gms/measurement/internal/b2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    instance-of v6, v5, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    instance-of v6, v5, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    instance-of v6, v5, Ljava/lang/Double;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d6;->c0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 91
    .line 92
    const/16 v7, 0x1b

    .line 93
    .line 94
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/d6;->T(Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Z)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-string v4, "param"

    .line 150
    .line 151
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/d6;->g0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/d6;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->b0(Landroid/os/Bundle;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 186
    .line 187
    const/16 v2, 0x1a

    .line 188
    .line 189
    invoke-static {v1, v2, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/d6;->T(Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->A:Lcom/google/android/gms/measurement/internal/B2;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/B2;->b(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->g1:Lcom/google/android/gms/measurement/internal/b2;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->x(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method final H0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/F3;->E(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP4/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->J0(Landroid/os/Bundle;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic J(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->I(Landroid/os/Bundle;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Using developer consent only; google app id found"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J0(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "app_id"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, p1, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "origin"

    .line 53
    .line 54
    invoke-static {v1, p1, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "name"

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v5, Ljava/lang/Object;

    .line 63
    .line 64
    const-string v6, "value"

    .line 65
    .line 66
    invoke-static {v1, v6, v5, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v5, "trigger_event_name"

    .line 70
    .line 71
    invoke-static {v1, v5, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v7, "trigger_timeout"

    .line 75
    .line 76
    const-class v8, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v7, v8, v0}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v9, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v9, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v9, "timed_out_event_params"

    .line 87
    .line 88
    const-class v10, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v9, v10, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v9, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v9, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v9, v10, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v9, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v9, v8, v0}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v0, v2, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v0, v10, v3}, Lf5/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/d6;->m0(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_1

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "Invalid conditional user property name"

    .line 179
    .line 180
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/d6;->r(Ljava/lang/String;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "Invalid conditional user property value"

    .line 211
    .line 212
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/d6;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_3

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "Unable to normalize conditional user property value"

    .line 243
    .line 244
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-static {v1, p3}, Lf5/q;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide p2

    .line 255
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-wide/16 v2, 0x1

    .line 264
    .line 265
    const-wide v4, 0x39ef8b000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    cmp-long v0, p2, v4

    .line 273
    .line 274
    if-gtz v0, :cond_4

    .line 275
    .line 276
    cmp-long v0, p2, v2

    .line 277
    .line 278
    if-gez v0, :cond_5

    .line 279
    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string p3, "Invalid conditional user property timeout"

    .line 301
    .line 302
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide p2

    .line 310
    cmp-long v0, p2, v4

    .line 311
    .line 312
    if-gtz v0, :cond_7

    .line 313
    .line 314
    cmp-long v0, p2, v2

    .line 315
    .line 316
    if-gez v0, :cond_6

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lcom/google/android/gms/measurement/internal/c4;

    .line 324
    .line 325
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string p3, "Invalid conditional user property time to live"

    .line 353
    .line 354
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/g4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final L(Lcom/google/android/gms/measurement/internal/v;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/v;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final M(Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F4;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, v1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/S2;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->J()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/F3;->X(Ljava/lang/Boolean;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final M0(Lf5/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener had not been registered"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/A3;JZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/16 v8, -0xa

    .line 9
    .line 10
    if-eq v7, v8, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->t()Lf5/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lf5/r;->b:Lf5/r;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->v()Lf5/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->H()Lcom/google/android/gms/measurement/internal/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Ignoring empty consent settings"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/F3;->n:Lcom/google/android/gms/measurement/internal/A3;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/A3;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/F3;->n:Lcom/google/android/gms/measurement/internal/A3;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/A3;->u(Lcom/google/android/gms/measurement/internal/A3;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/F3;->n:Lcom/google/android/gms/measurement/internal/A3;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A3;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/F3;->n:Lcom/google/android/gms/measurement/internal/A3;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/A3;->p(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/A3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->n:Lcom/google/android/gms/measurement/internal/A3;

    .line 89
    .line 90
    move v5, v4

    .line 91
    move v4, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    move v3, v4

    .line 95
    move v5, v3

    .line 96
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F3;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/F3;->V0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Lcom/google/android/gms/measurement/internal/l4;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-wide v3, p2

    .line 130
    move v7, v5

    .line 131
    move-object v8, v6

    .line 132
    move-wide v5, v9

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JJZLcom/google/android/gms/measurement/internal/A3;)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    move-object v2, v0

    .line 154
    move-wide v3, v9

    .line 155
    new-instance v0, Lcom/google/android/gms/measurement/internal/p4;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JZLcom/google/android/gms/measurement/internal/A3;)V

    .line 159
    .line 160
    .line 161
    if-eqz p4, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const/16 v1, 0x1e

    .line 171
    .line 172
    if-eq v7, v1, :cond_8

    .line 173
    .line 174
    if-ne v7, v8, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method final synthetic N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g2;->F(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP4/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/F3;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/n4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Registered activity lifecycle callback"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final R0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/V3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/F3;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/I3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/I3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T0(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/K3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/K3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Lf5/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener already registered"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final V(Lf5/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->q(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    .line 24
    .line 25
    return-void
.end method

.method final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/j4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LP4/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/T3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/T3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(Ljava/lang/String;J)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "User ID must be non-empty or null"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/L3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/L3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "_id"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v5, p1

    .line 43
    move-wide v7, p2

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/F3;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Y0(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->I(Landroid/os/Bundle;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    move v7, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/F3;->a0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final a0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/F3;->f:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 11
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/F3;->f:Z

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->E()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    move-result-object v0

    invoke-interface {v0}, LP4/e;->a()J

    move-result-wide v5

    .line 24
    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    move-object v6, v1

    if-eqz p6, :cond_5

    .line 25
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->A:Lcom/google/android/gms/measurement/internal/B2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/d6;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    .line 27
    const-string v1, "_iap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    .line 29
    const-string v2, "event"

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/d6;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    sget-object v3, Lf5/s;->a:[Ljava/lang/String;

    sget-object v5, Lf5/s;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v8}, Lcom/google/android/gms/measurement/internal/d6;->k0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/d6;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v11

    :goto_2
    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->C()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 38
    invoke-static {v8, v0, v12}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 40
    :cond_9
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    const-string v2, "_ev"

    .line 42
    invoke-static {v1, v4, v2, v0, v11}, Lcom/google/android/gms/measurement/internal/d6;->T(Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 43
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/w4;->x(Z)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    .line 45
    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 46
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v12

    goto :goto_3

    :cond_c
    move v3, v11

    .line 47
    :goto_3
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/d6;->S(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;Z)V

    .line 48
    const-string v1, "am"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    .line 50
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v13, :cond_d

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lf5/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_d
    move-wide/from16 v14, p3

    .line 58
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->n()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_e

    .line 59
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/d6;->q(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->C()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v8, v0, v12}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_f

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 66
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    const-string v3, "_ev"

    move-object/from16 p2, p9

    move-object/from16 p5, v0

    move/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p6, v11

    .line 68
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/d6;->U(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 69
    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v9, "_o"

    filled-new-array {v9, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, LP4/f;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    move-object/from16 v3, p5

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/w4;->x(Z)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    .line 75
    const-string v2, "_ae"

    if-eqz v1, :cond_11

    .line 76
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 79
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    move-result-object v5

    const-wide/16 p5, 0x0

    invoke-interface {v5}, LP4/e;->c()J

    move-result-wide v3

    .line 80
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/u5;->b:J

    sub-long v10, v3, v10

    .line 81
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/u5;->b:J

    cmp-long v1, v10, p5

    if-lez v1, :cond_12

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/d6;->H(Landroid/os/Bundle;J)V

    goto :goto_4

    :cond_11
    const-wide/16 p5, 0x0

    .line 83
    :cond_12
    :goto_4
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, LP4/q;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 89
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 92
    :cond_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_17
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->P0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->A()Z

    move-result v1

    goto :goto_7

    .line 101
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->b()Z

    move-result v1

    .line 102
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z2;->r:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v3

    cmp-long v3, v3, p5

    if-lez v3, :cond_19

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/measurement/internal/z2;->u(J)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    move-result-object v1

    invoke-interface {v1}, LP4/e;->a()J

    move-result-wide v3

    move-object v1, v2

    .line 108
    const-string v2, "auto"

    move-wide v5, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object v11, v1

    move/from16 v16, v13

    move-object/from16 v1, p0

    move-wide/from16 v12, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    move-result-object v1

    invoke-interface {v1}, LP4/e;->a()J

    move-result-wide v5

    .line 110
    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    move-result-object v1

    invoke-interface {v1}, LP4/e;->a()J

    move-result-wide v5

    .line 112
    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/F3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->s:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    goto :goto_8

    :cond_19
    move-object v11, v2

    move/from16 v16, v13

    move-wide/from16 v12, p5

    .line 114
    :goto_8
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/w5;->b(JZ)V

    .line 120
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1b
    :goto_9
    if-ge v3, v2, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d6;->s0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    .line 125
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_20

    .line 126
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v12, :cond_1d

    .line 127
    const-string v1, "_ep"

    goto :goto_b

    :cond_1d
    move-object v1, v8

    .line 128
    :goto_b
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1e

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/measurement/internal/d6;->z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const/4 v13, 0x0

    .line 130
    :goto_c
    new-instance v2, Lcom/google/android/gms/measurement/internal/E;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/measurement/internal/F4;->D(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    if-nez v16, :cond_1f

    .line 132
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/F3;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/v;

    .line 133
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object v2, v8

    .line 134
    invoke-interface/range {v0 .. v5}, Lf5/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_d

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v14, p3

    goto :goto_a

    .line 135
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->x(Z)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 137
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    move-result-object v1

    invoke-interface {v1}, LP4/e;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;->z(ZZJ)Z

    :cond_21
    :goto_e
    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP4/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "creation_timestamp"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p1, "expired_event_name"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "expired_event_params"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/gms/measurement/internal/b4;

    .line 44
    .line 45
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LP4/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/F3;->O0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-instance p3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    const-string p1, "screen_view"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-wide/from16 v3, p6

    .line 27
    .line 28
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->D(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    move-wide/from16 v3, p6

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F3;->d:Lf5/w;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    move v7, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    const/4 v9, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p2

    .line 55
    move v8, p4

    .line 56
    move v6, p5

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/F3;->O0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->o:Lcom/google/android/gms/measurement/internal/C2;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v2, v4, v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string p3, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    :goto_1
    move-object p2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z2;->o:Lcom/google/android/gms/measurement/internal/C2;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Setting user property(FE)"

    .line 105
    .line 106
    const-string v2, "non_personalized_ads(_npa)"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v4, p2

    .line 112
    move-object v7, p3

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "User property not set since app measurement is disabled"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->n()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y5;

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    move-wide v5, p4

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/F4;->H(Lcom/google/android/gms/measurement/internal/Y5;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP4/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/F3;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/d6;->m0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v2, "user property"

    .line 25
    .line 26
    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/d6;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x6

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :goto_0
    move p4, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lf5/t;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/d6;->j0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/16 p4, 0xf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/d6;->e0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move p4, p1

    .line 54
    :goto_1
    const-string v2, "_ev"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 78
    .line 79
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/d6;->T(Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eqz p3, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/d6;->r(Ljava/lang/String;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/d6;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p5, p3, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p5, :cond_7

    .line 105
    .line 106
    instance-of p5, p3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz p5, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->G()Lcom/google/android/gms/measurement/internal/d6;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/F3;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 124
    .line 125
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/d6;->T(Lcom/google/android/gms/measurement/internal/c6;ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d6;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v2, p2

    .line 141
    move-wide v3, p5

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/F3;->b0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    :cond_b
    move-object v2, p2

    .line 147
    move-wide v3, p5

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/F3;->b0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic i0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->F()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/B5;

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/gms/measurement/internal/B5;->c:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lf5/y;->a(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/gms/measurement/internal/B5;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/B5;->b:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F3;->v0()Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F3;->C0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic j0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->p:Lcom/google/android/gms/measurement/internal/B2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B2;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->M(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->l()Lcom/google/android/gms/measurement/internal/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0()Lf5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->Q()Lf5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/P3;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/P3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "boolean test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n0()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/k4;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "double test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/h4;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "int test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p0()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/i4;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "long test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->K()Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->D()Lcom/google/android/gms/measurement/internal/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->K()Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 27
    .line 28
    new-instance v3, Lf5/p;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lf5/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lf5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/Y3;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "String test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final v0()Ljava/util/PriorityQueue;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/B5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->l:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf5/A;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/E3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/E3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/H3;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/H3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lf5/x;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lf5/z;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->l:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->l:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->e1:Lcom/google/android/gms/measurement/internal/b2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->f0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->D0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3b3a8

    .line 45
    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->S()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Deferred Deep Link feature enabled."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lf5/B;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lf5/B;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->T()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/F3;->r:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->L()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "_po"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auto"

    .line 109
    .line 110
    const-string v2, "_ou"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/F3;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F3;->c:Lcom/google/android/gms/measurement/internal/n4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final z0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->q()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/G3;

    .line 90
    .line 91
    invoke-direct {v7, p0, v3}, Lcom/google/android/gms/measurement/internal/G3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x1388

    .line 95
    .line 96
    const-string v6, "get trigger URIs"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/P2;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/google/android/gms/measurement/internal/J3;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/J3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->y(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()LP4/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzd()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
