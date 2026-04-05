.class Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:LG/M1;

.field private final c:J


# direct methods
.method constructor <init>(JLG/M1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LG/M1;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:LG/M1;

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LG/C;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/C;->a:LG/C;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Undefined flash state: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "KeyValueMapCameraCaptureResult"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LG/C;->a:LG/C;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, LG/C;->d:LG/C;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, LG/C;->c:LG/C;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LG/C;->b:LG/C;

    .line 66
    .line 67
    return-object v0
.end method

.method public b()LG/M1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:LG/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LI/i$b;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LG/D;->b(LG/E;LI/i$b;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LI/i$b;->m(I)LI/i$b;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "KeyValueMapCameraCaptureResult"

    .line 25
    .line 26
    const-string v1, "Failed to get JPEG orientation."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, LI/i$b;->f(J)LI/i$b;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, LI/i$b;->l(F)LI/i$b;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    if-lt v1, v2, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, Ls/i;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    const/high16 v2, 0x42c80000    # 100.0f

    .line 111
    .line 112
    div-float/2addr v1, v2

    .line 113
    float-to-int v1, v1

    .line 114
    mul-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, LI/i$b;->k(I)LI/i$b;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, LI/i$b;->h(F)LI/i$b;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 146
    .line 147
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v1, LI/i$c;->a:LI/i$c;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v1, LI/i$c;->b:LI/i$c;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1, v1}, LI/i$b;->n(LI/i$c;)LI/i$b;

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()LG/A;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/A;->a:LG/A;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, LG/A;->a:LG/A;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, LG/A;->j:LG/A;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, LG/A;->i:LG/A;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, LG/A;->h:LG/A;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, LG/A;->g:LG/A;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, LG/A;->f:LG/A;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    sget-object v0, LG/A;->e:LG/A;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    sget-object v0, LG/A;->d:LG/A;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, LG/A;->c:LG/A;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, LG/A;->b:LG/A;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()LG/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/w;->a:LG/w;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LG/w;->a:LG/w;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LG/w;->g:LG/w;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LG/w;->f:LG/w;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LG/w;->e:LG/w;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    sget-object v0, LG/w;->d:LG/w;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    sget-object v0, LG/w;->c:LG/w;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    sget-object v0, LG/w;->b:LG/w;

    .line 56
    .line 57
    return-object v0
.end method

.method public h()LG/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/z;->a:LG/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Undefined af state: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "KeyValueMapCameraCaptureResult"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LG/z;->a:LG/z;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, LG/z;->e:LG/z;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, LG/z;->g:LG/z;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, LG/z;->f:LG/z;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, LG/z;->d:LG/z;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, LG/z;->c:LG/z;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, LG/z;->b:LG/z;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()LG/B;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/B;->a:LG/B;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Undefined awb state: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "KeyValueMapCameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LG/B;->a:LG/B;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, LG/B;->e:LG/B;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, LG/B;->d:LG/B;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, LG/B;->c:LG/B;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    sget-object v0, LG/B;->b:LG/B;

    .line 66
    .line 67
    return-object v0
.end method

.method public j()LG/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/y;->a:LG/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined af mode: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "KeyValueMapCameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LG/y;->a:LG/y;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LG/y;->d:LG/y;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, LG/y;->c:LG/y;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LG/y;->b:LG/y;

    .line 69
    .line 70
    return-object v0
.end method

.method public k()LG/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LG/x;->a:LG/x;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Undefined ae state: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "KeyValueMapCameraCaptureResult"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LG/x;->a:LG/x;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LG/x;->d:LG/x;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, LG/x;->f:LG/x;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LG/x;->e:LG/x;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, LG/x;->c:LG/x;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, LG/x;->b:LG/x;

    .line 75
    .line 76
    return-object v0
.end method
