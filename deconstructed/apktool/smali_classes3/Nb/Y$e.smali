.class LNb/Y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/Y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LNb/Y;->q3(LNb/Y;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 8
    .line 9
    invoke-static {p1}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 16
    .line 17
    invoke-static {p1}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 24
    .line 25
    invoke-static {p1}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LNb/Y$e;->a:LNb/Y;

    .line 30
    .line 31
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LNb/Y$e;->a:LNb/Y;

    .line 40
    .line 41
    invoke-static {v1}, LNb/Y;->j3(LNb/Y;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 51
    .line 52
    invoke-static {p1}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 59
    .line 60
    invoke-static {p1}, LNb/Y;->r3(LNb/Y;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 67
    .line 68
    invoke-static {p1}, LNb/Y;->r3(LNb/Y;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/lit16 p1, p1, 0x3e8

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    iget-object v0, p0, LNb/Y$e;->a:LNb/Y;

    .line 76
    .line 77
    invoke-static {v0}, LNb/Y;->j3(LNb/Y;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float p1, p1, v0

    .line 82
    .line 83
    if-gez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, LNb/Y$e;->a:LNb/Y;

    .line 86
    .line 87
    invoke-static {p1}, LNb/Y;->r3(LNb/Y;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const v0, 0x186a0

    .line 92
    .line 93
    .line 94
    mul-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    iget-object v0, p0, LNb/Y$e;->a:LNb/Y;

    .line 97
    .line 98
    invoke-static {v0}, LNb/Y;->j3(LNb/Y;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr p1, v0

    .line 103
    iget-object v0, p0, LNb/Y$e;->a:LNb/Y;

    .line 104
    .line 105
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->setMaxProgressDiff(F)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
