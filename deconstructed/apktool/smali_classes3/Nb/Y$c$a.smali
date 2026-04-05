.class LNb/Y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/Y$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/Y$c;


# direct methods
.method constructor <init>(LNb/Y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 2
    .line 3
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 4
    .line 5
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 12
    .line 13
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 14
    .line 15
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 26
    .line 27
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 28
    .line 29
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 38
    .line 39
    iget-object v1, v1, LNb/Y$c;->a:LNb/Y;

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
    iget-object v1, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 47
    .line 48
    iget-object v1, v1, LNb/Y$c;->a:LNb/Y;

    .line 49
    .line 50
    invoke-static {v1}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 59
    .line 60
    iget-object v2, v2, LNb/Y$c;->a:LNb/Y;

    .line 61
    .line 62
    invoke-static {v2}, LNb/Y;->j3(LNb/Y;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float/2addr v1, v2

    .line 67
    cmpl-float v2, v0, v1

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const v0, 0x3c23d70a    # 0.01f

    .line 72
    .line 73
    .line 74
    sub-float v0, v1, v0

    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 77
    .line 78
    iget-object v2, v2, LNb/Y$c;->a:LNb/Y;

    .line 79
    .line 80
    invoke-static {v2}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v2, v0

    .line 90
    sub-float v0, v1, v0

    .line 91
    .line 92
    div-float/2addr v2, v0

    .line 93
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 94
    .line 95
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 96
    .line 97
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 106
    .line 107
    iget-object v3, v3, LNb/Y$c;->a:LNb/Y;

    .line 108
    .line 109
    invoke-static {v3}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-float/2addr v0, v3

    .line 118
    iget-object v3, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 119
    .line 120
    iget-object v3, v3, LNb/Y$c;->a:LNb/Y;

    .line 121
    .line 122
    invoke-static {v3}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float/2addr v0, v2

    .line 131
    add-float/2addr v3, v0

    .line 132
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 133
    .line 134
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 135
    .line 136
    invoke-static {v0}, LNb/Y;->k3(LNb/Y;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v0, v3, v0

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 145
    .line 146
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 147
    .line 148
    invoke-static {v0}, LNb/Y;->E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->setProgress(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 156
    .line 157
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 158
    .line 159
    invoke-static {v0, v3}, LNb/Y;->l3(LNb/Y;F)F

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 163
    .line 164
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 165
    .line 166
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    cmpl-float v0, v0, v1

    .line 176
    .line 177
    if-ltz v0, :cond_2

    .line 178
    .line 179
    :try_start_0
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 180
    .line 181
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 182
    .line 183
    invoke-static {v0}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LNb/Y$c$a;->a:LNb/Y$c;

    .line 191
    .line 192
    iget-object v0, v0, LNb/Y$c;->a:LNb/Y;

    .line 193
    .line 194
    invoke-static {v0}, LNb/Y;->m3(LNb/Y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "VideoEdit.progressRunnable: "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "com.perkusss.shhebet"

    .line 221
    .line 222
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
.end method
