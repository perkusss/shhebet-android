.class public final Lcom/google/android/gms/measurement/internal/D5;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/t;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D5;->d:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method

.method private final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "measurement"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private final w()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    sget v3, Lcom/google/android/gms/internal/measurement/zzcw;->zza:I

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/C5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->o0()Lcom/google/android/gms/measurement/internal/S2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Lcom/google/android/gms/measurement/internal/D5;Lcom/google/android/gms/measurement/internal/y3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/t;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->e:Lcom/google/android/gms/measurement/internal/t;

    .line 19
    .line 20
    return-object v0
.end method

.method private final y()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->v()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
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

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->j()Lcom/google/android/gms/measurement/internal/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->k()Lcom/google/android/gms/measurement/internal/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->o()Lcom/google/android/gms/measurement/internal/G5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->d:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->w()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final t(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->Y(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->A()Lcom/google/android/gms/measurement/internal/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Receiver not registered/enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->Z(Landroid/content/Context;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

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
    const-string v1, "Service not registered/enabled"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D5;->u()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Scheduling upload, millis"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LP4/e;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long v4, v0, p1

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->z:Lcom/google/android/gms/measurement/internal/b2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long v0, p1, v2

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->x()Lcom/google/android/gms/measurement/internal/t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->x()Lcom/google/android/gms/measurement/internal/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    if-lt v0, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/ComponentName;

    .line 128
    .line 129
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->v()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Landroid/os/PersistableBundle;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "action"

    .line 144
    .line 145
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x1

    .line 160
    shl-long/2addr p1, v2

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "com.google.android.gms"

    .line 174
    .line 175
    const-string v1, "UploadAlarm"

    .line 176
    .line 177
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D5;->d:Landroid/app/AlarmManager;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->u:Lcom/google/android/gms/measurement/internal/b2;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->w()Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unscheduling upload"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D5;->d:Landroid/app/AlarmManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->w()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->x()Lcom/google/android/gms/measurement/internal/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D5;->y()V

    .line 42
    .line 43
    .line 44
    :cond_1
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
