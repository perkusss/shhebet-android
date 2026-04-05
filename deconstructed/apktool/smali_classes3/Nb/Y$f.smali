.class LNb/Y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/Y;->H3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/Y;


# direct methods
.method constructor <init>(LNb/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/Y$f;->a:LNb/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 2
    .line 3
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 10
    .line 11
    invoke-static {v0}, LNb/Y;->p3(LNb/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 19
    .line 20
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 31
    .line 32
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 40
    .line 41
    invoke-static {v0}, LNb/Y;->s3(LNb/Y;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f081045

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 55
    .line 56
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 65
    .line 66
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LNb/Y$f;->a:LNb/Y;

    .line 71
    .line 72
    invoke-static {v1}, LNb/Y;->j3(LNb/Y;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LNb/Y$f;->a:LNb/Y;

    .line 77
    .line 78
    invoke-static {v2}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v1, v2

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "VideoEdit:initView"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.perkusss.shhebet"

    .line 114
    .line 115
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, LNb/Y;->t3(LNb/Y;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 125
    .line 126
    invoke-static {v0}, LNb/Y;->u3(LNb/Y;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 2
    .line 3
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 10
    .line 11
    invoke-static {v0}, LNb/Y;->p3(LNb/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 19
    .line 20
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 31
    .line 32
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 40
    .line 41
    invoke-static {v0}, LNb/Y;->s3(LNb/Y;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f081045

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 55
    .line 56
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 65
    .line 66
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LNb/Y$f;->a:LNb/Y;

    .line 71
    .line 72
    invoke-static {v1}, LNb/Y;->j3(LNb/Y;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LNb/Y$f;->a:LNb/Y;

    .line 77
    .line 78
    invoke-static {v2}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v1, v2

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "VideoEdit:initView"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.perkusss.shhebet"

    .line 114
    .line 115
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, LNb/Y;->t3(LNb/Y;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LNb/Y$f;->a:LNb/Y;

    .line 125
    .line 126
    invoke-static {v0}, LNb/Y;->u3(LNb/Y;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    return-void
.end method
