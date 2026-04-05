.class public Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh0/q0;

.field private final b:LG/N1;

.field private final c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field private d:J

.field private e:LG/N1;


# direct methods
.method public constructor <init>(Lh0/q0;LG/N1;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lj0/h;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lj0/h;->a:Lh0/q0;

    .line 9
    .line 10
    iput-object p2, p0, Lj0/h;->b:LG/N1;

    .line 11
    .line 12
    iput-object p3, p0, Lj0/h;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 13
    .line 14
    return-void
.end method

.method private a()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/4 v8, 0x3

    .line 13
    if-ge v5, v8, :cond_2

    .line 14
    .line 15
    iget-object v8, v0, Lj0/h;->a:Lh0/q0;

    .line 16
    .line 17
    invoke-interface {v8}, Lh0/q0;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v10, v0, Lj0/h;->a:Lh0/q0;

    .line 22
    .line 23
    invoke-interface {v10}, Lh0/q0;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v0, Lj0/h;->a:Lh0/q0;

    .line 28
    .line 29
    invoke-interface {v12}, Lh0/q0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    sub-long v14, v12, v8

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    cmp-long v16, v14, v1

    .line 38
    .line 39
    if-gez v16, :cond_1

    .line 40
    .line 41
    :cond_0
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    shr-long v1, v8, v1

    .line 44
    .line 45
    sub-long v6, v10, v1

    .line 46
    .line 47
    move-wide v1, v14

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lh0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/q0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj0/h;->a:Lh0/q0;

    .line 8
    .line 9
    invoke-interface {v2}, Lh0/q0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0x2dc6c0

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lh0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/q0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj0/h;->a:Lh0/q0;

    .line 8
    .line 9
    invoke-interface {v2}, Lh0/q0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, v2, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private e(J)LG/N1;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/h;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "VideoTimebaseConverter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lj0/h;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lj0/h;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, LG/N1;->b:LG/N1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, LG/N1;->a:LG/N1;

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lj0/h;->b:LG/N1;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    if-lt p2, v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, ", SOC: "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf0/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v4, p0, Lj0/h;->b:LG/N1;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v6, v5, v3

    .line 82
    .line 83
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v1, v5, v3

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object p2, v5, v1

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    aput-object v0, v5, p2

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    aput-object v4, v5, p2

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    aput-object p1, v5, p2

    .line 103
    .line 104
    const-string p2, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 105
    .line 106
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v2, p2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Detect input timebase = "

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v2, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    iget-object p1, p0, Lj0/h;->b:LG/N1;

    .line 136
    .line 137
    return-object p1
.end method


# virtual methods
.method public b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/h;->e:LG/N1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj0/h;->e(J)LG/N1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj0/h;->e:LG/N1;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj0/h$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lj0/h;->e:LG/N1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown timebase: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj0/h;->e:LG/N1;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide v0, p0, Lj0/h;->d:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lj0/h;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lj0/h;->d:J

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "mUptimeToRealtimeOffsetUs = "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lj0/h;->d:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "VideoTimebaseConverter"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-wide v0, p0, Lj0/h;->d:J

    .line 92
    .line 93
    sub-long/2addr p1, v0

    .line 94
    return-wide p1
.end method
