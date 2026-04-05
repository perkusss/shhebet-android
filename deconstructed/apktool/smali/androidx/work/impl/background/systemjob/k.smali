.class Landroidx/work/impl/background/systemjob/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:LS2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;LS2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/k;->b:LS2/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/k;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method

.method private static b(LS2/d$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS2/d$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/work/impl/background/systemjob/j;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS2/d$c;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/i;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(LS2/p;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/k;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "API version too low. Cannot convert network type value "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v2, p0}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;LS2/p;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LS2/p;->f:LS2/p;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/h;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/k;->c(LS2/p;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method a(LX2/v;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, LX2/v;->j:LS2/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, LX2/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, LX2/v;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, LX2/v;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/k;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LS2/d;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, LS2/d;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, LS2/d;->d()LS2/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/k;->d(Landroid/app/job/JobInfo$Builder;LS2/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LS2/d;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, LX2/v;->l:LS2/a;

    .line 76
    .line 77
    sget-object v4, LS2/a;->b:LS2/a;

    .line 78
    .line 79
    if-ne v1, v4, :cond_0

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v3

    .line 84
    :goto_0
    iget-wide v4, p1, LX2/v;->m:J

    .line 85
    .line 86
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, LX2/v;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/k;->b:LS2/b;

    .line 94
    .line 95
    invoke-interface {v1}, LS2/b;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v4, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v8, 0x1c

    .line 109
    .line 110
    if-gt v1, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-lez v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v8, p1, LX2/v;->q:Z

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    const/16 v8, 0x18

    .line 132
    .line 133
    if-lt v1, v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LS2/d;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, LS2/d;->c()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LS2/d$c;

    .line 160
    .line 161
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/k;->b(LS2/d$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0}, LS2/d;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LS2/d;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {p2, v8, v9}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v8, 0x1a

    .line 189
    .line 190
    if-lt v1, v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, LS2/d;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {p2, v8}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LS2/d;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    :cond_7
    iget v0, p1, LX2/v;->k:I

    .line 207
    .line 208
    if-lez v0, :cond_8

    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move v0, v2

    .line 213
    :goto_3
    cmp-long v4, v4, v6

    .line 214
    .line 215
    if-lez v4, :cond_9

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_9
    const/16 v4, 0x1f

    .line 219
    .line 220
    if-lt v1, v4, :cond_a

    .line 221
    .line 222
    iget-boolean p1, p1, LX2/v;->q:Z

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method
