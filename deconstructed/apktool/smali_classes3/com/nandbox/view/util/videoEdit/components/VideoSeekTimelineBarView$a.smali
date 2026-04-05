.class Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->d(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget v4, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->a:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->e(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->f(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->e(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v4, v5

    .line 88
    iget-object v5, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->f(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    div-float/2addr v5, v6

    .line 101
    cmpl-float v6, v4, v5

    .line 102
    .line 103
    if-lez v6, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v4, v5

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    mul-float/2addr v5, v4

    .line 113
    float-to-int v5, v5

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v4

    .line 120
    float-to-int v4, v6

    .line 121
    new-instance v6, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->e(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v5

    .line 143
    div-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    iget-object v8, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 146
    .line 147
    invoke-static {v8}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->f(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, v4

    .line 152
    div-int/lit8 v8, v8, 0x2

    .line 153
    .line 154
    invoke-direct {v0, v7, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v1, p1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    return-object p1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "VideoTimeline.reloadFrames: "

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "com.perkusss.shhebet"

    .line 196
    .line 197
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->g(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 32
    .line 33
    iget v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
