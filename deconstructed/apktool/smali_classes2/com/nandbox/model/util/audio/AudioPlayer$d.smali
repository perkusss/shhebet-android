.class Lcom/nandbox/model/util/audio/AudioPlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

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
    .locals 10

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v5, p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LC9/a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v5, p0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v3, LC9/a;->b:[B

    .line 89
    .line 90
    iget v5, v3, LC9/a;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v4, "com.perkusss.shhebet"

    .line 99
    .line 100
    const-string v5, "checkPlayerQueue: "

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->p(Lcom/nandbox/model/util/audio/AudioPlayer;)I

    .line 108
    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    iget-wide v6, v3, LC9/a;->e:J

    .line 113
    .line 114
    iget v0, v3, LC9/a;->d:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    :goto_3
    move v8, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/4 v1, -0x1

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->o(Lcom/nandbox/model/util/audio/AudioPlayer;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    new-instance v4, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer$d;JII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    move-object v5, p0

    .line 139
    :goto_5
    iget v0, v3, LC9/a;->d:I

    .line 140
    .line 141
    if-eq v0, v2, :cond_6

    .line 142
    .line 143
    iget-object v0, v5, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->n(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move-object v5, p0

    .line 150
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget v0, v3, LC9/a;->d:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_8

    .line 155
    .line 156
    :cond_7
    iget-object v0, v5, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->r(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    monitor-enter v1

    .line 168
    :try_start_3
    iget-object v0, v5, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    goto :goto_7

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    throw v0

    .line 182
    :cond_9
    :goto_7
    return-void

    .line 183
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    throw v0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_8

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v5, p0

    .line 189
    goto :goto_a

    .line 190
    :goto_9
    :try_start_5
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    :goto_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    throw v0
.end method
