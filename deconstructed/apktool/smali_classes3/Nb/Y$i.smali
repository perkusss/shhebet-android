.class LNb/Y$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/Y;->K3()V
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
    iput-object p1, p0, LNb/Y$i;->a:LNb/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, LNb/Y$i;->a:LNb/Y;

    .line 2
    .line 3
    invoke-static {p1}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LNb/Y$i;->a:LNb/Y;

    .line 12
    .line 13
    invoke-static {v0}, LNb/Y;->j3(LNb/Y;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    iget-object v0, p0, LNb/Y$i;->a:LNb/Y;

    .line 19
    .line 20
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LNb/Y$i;->a:LNb/Y;

    .line 29
    .line 30
    invoke-static {v1}, LNb/Y;->j3(LNb/Y;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    cmpl-float v1, p1, v0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const p1, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    sub-float p1, v0, p1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LNb/Y$i;->a:LNb/Y;

    .line 45
    .line 46
    invoke-static {v1}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v2, p1

    .line 56
    sub-float/2addr v0, p1

    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v1, v2}, LNb/Y;->l3(LNb/Y;F)F

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LNb/Y$i;->a:LNb/Y;

    .line 62
    .line 63
    invoke-static {p1}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, LNb/Y$i;->a:LNb/Y;

    .line 72
    .line 73
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr p1, v0

    .line 82
    iget-object v0, p0, LNb/Y$i;->a:LNb/Y;

    .line 83
    .line 84
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, LNb/Y$i;->a:LNb/Y;

    .line 93
    .line 94
    invoke-static {v2}, LNb/Y;->k3(LNb/Y;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-float/2addr p1, v2

    .line 99
    add-float/2addr v1, p1

    .line 100
    invoke-static {v0, v1}, LNb/Y;->l3(LNb/Y;F)F

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LNb/Y$i;->a:LNb/Y;

    .line 104
    .line 105
    invoke-static {p1}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, LNb/Y$i;->a:LNb/Y;

    .line 110
    .line 111
    invoke-static {v0}, LNb/Y;->k3(LNb/Y;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->setProgress(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
