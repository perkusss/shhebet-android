.class public Lde/W;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/W$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/google/android/material/button/MaterialButton;

.field private K:Lcom/google/android/material/button/MaterialButton;

.field private L:Lcom/google/android/material/button/MaterialButton;

.field private M:Lcom/google/android/material/button/MaterialButton;

.field private N:Ljava/io/File;

.field private O:Lcom/nandbox/view/util/customViews/VoiceWaveView;

.field private P:LCd/m;

.field private Q:LPe/a;

.field private r:Lde/W$c;

.field private s:Ljava/lang/String;

.field private t:Landroid/media/MediaRecorder;

.field private u:Landroid/view/View;

.field private v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/W;->Q:LPe/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F3(Lde/W;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const v0, 0x46fffe00    # 32767.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lde/W;->O:Lcom/nandbox/view/util/customViews/VoiceWaveView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic G3(Lde/W;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lde/W;->U3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic H3(Lde/W;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lde/W;->O3()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lde/W;->Q3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic I3(Lde/W;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lde/W;->U3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic J3(Lde/W;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lde/W;->P3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic K3(Lde/W;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/W;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lde/W;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x3c

    .line 6
    .line 7
    div-long v6, v2, v4

    .line 8
    .line 9
    rem-long/2addr v2, v4

    .line 10
    rem-long/2addr p1, v0

    .line 11
    iget-object p0, p0, Lde/W;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x3

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, p2, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, p2, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const-string p1, "%02d:%02d.%03d"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic M3(Lde/W;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/W;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N3(Landroid/os/Bundle;)Lde/W;
    .locals 1

    .line 1
    new-instance v0, Lde/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/W;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private O3()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-static {v0}, Lde/M;->a(Landroid/media/MediaRecorder;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/W;->P:LCd/m;

    .line 16
    .line 17
    invoke-virtual {v0}, LCd/m;->c()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lde/W;->V3()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->v3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "pauseAccRecording"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "com.perkusss.shhebet"

    .line 60
    .line 61
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private P3()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-static {v0}, Lde/N;->a(Landroid/media/MediaRecorder;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/W;->P:LCd/m;

    .line 16
    .line 17
    invoke-virtual {v0}, LCd/m;->d()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lde/W;->T3()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->v3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "resumeAccRecording"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "com.perkusss.shhebet"

    .line 60
    .line 61
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Q3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lde/W;->U3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lde/W;->r:Lde/W$c;

    .line 6
    .line 7
    iget-object v1, p0, Lde/W;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lde/W;->N:Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lde/W$c;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private S3()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LB9/e;->q:LB9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "VOICE_"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ".m4a"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lde/W;->N:Ljava/io/File;

    .line 52
    .line 53
    new-instance v1, Landroid/media/MediaRecorder;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 59
    .line 60
    const/16 v2, 0x7d00

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 72
    .line 73
    const v3, 0xac44

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 106
    .line 107
    const-wide/32 v1, 0x4c4b40

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lde/W;->P:LCd/m;

    .line 124
    .line 125
    invoke-virtual {v0}, LCd/m;->d()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lde/W;->T3()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->v3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "initAccRecording"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "com.perkusss.shhebet"

    .line 169
    .line 170
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private T3()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LLe/i;->I(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/V;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lde/V;-><init>(Lde/W;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lde/W;->Q:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private U3(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde/W;->P:LCd/m;

    .line 12
    .line 13
    invoke-virtual {v0}, LCd/m;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lde/W;->V3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lde/W;->N:Ljava/io/File;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    const-string v1, "com.perkusss.shhebet"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "stopAccRecording"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lde/W;->N:Ljava/io/File;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lde/W;->N:Ljava/io/File;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0
.end method

.method private V3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/W;->Q:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R3(Lde/W$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/W;->r:Lde/W$c;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "REF_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lde/W;->s:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d035e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lde/W;->P:LCd/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LCd/m;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lde/W;->Q:LPe/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LPe/a;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iput-object v1, p0, Lde/W;->t:Landroid/media/MediaRecorder;

    .line 53
    .line 54
    iput-object v1, p0, Lde/W;->P:LCd/m;

    .line 55
    .line 56
    iput-object v1, p0, Lde/W;->r:Lde/W$c;

    .line 57
    .line 58
    iput-object v1, p0, Lde/W;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lde/W;->u:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iput-object v1, p0, Lde/W;->A:Landroid/view/View;

    .line 65
    .line 66
    iput-object v1, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iput-object v1, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    iput-object v1, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iput-object v1, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    iput-object v1, p0, Lde/W;->N:Ljava/io/File;

    .line 75
    .line 76
    iput-object v1, p0, Lde/W;->O:Lcom/nandbox/view/util/customViews/VoiceWaveView;

    .line 77
    .line 78
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lde/O;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lde/O;-><init>(Lde/W;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a02ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lde/W;->u:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lde/W;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    new-instance v0, Lde/W$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lde/W$a;-><init>(Lde/W;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const p2, 0x7f0a05e3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lde/W;->A:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0a0aec

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/nandbox/view/util/customViews/VoiceWaveView;

    .line 77
    .line 78
    iput-object p2, p0, Lde/W;->O:Lcom/nandbox/view/util/customViews/VoiceWaveView;

    .line 79
    .line 80
    const p2, 0x7f0a07b6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lde/W;->I:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0a0712

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    iput-object p2, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const p2, 0x7f0a07d3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    iput-object p2, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    const p2, 0x7f0a0857

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    iput-object p2, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    const p2, 0x7f0a02c0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    iput-object p1, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    iget-object p1, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lde/W;->J:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    new-instance p2, Lde/P;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lde/P;-><init>(Lde/W;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lde/W;->K:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    new-instance p2, Lde/Q;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lde/Q;-><init>(Lde/W;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lde/W;->L:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    new-instance p2, Lde/S;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lde/S;-><init>(Lde/W;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lde/W;->M:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    new-instance p2, Lde/T;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lde/T;-><init>(Lde/W;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LCd/m;

    .line 199
    .line 200
    new-instance p2, Lde/U;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lde/U;-><init>(Lde/W;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, LCd/m;-><init>(LCd/m$a;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lde/W;->P:LCd/m;

    .line 209
    .line 210
    invoke-direct {p0}, Lde/W;->S3()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const p2, 0x7f0a0267

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v0, 0x23

    .line 227
    .line 228
    if-lt p2, v0, :cond_1

    .line 229
    .line 230
    new-instance p2, Lde/W$b;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lde/W$b;-><init>(Lde/W;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-void
.end method
