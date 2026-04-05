.class Lcom/nandbox/model/util/audio/AudioPlayer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->I()V
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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->l(Lcom/nandbox/model/util/audio/AudioPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->n(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LC9/a;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    move v1, v5

    .line 74
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 78
    .line 79
    iget-object v4, v3, LC9/a;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->s(Lcom/nandbox/model/util/audio/AudioPlayer;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->t()[I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v2, v4, v6, v7}, Lcom/nandbox/model/util/audio/AudioPlayer;->u(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/nio/ByteBuffer;I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->t()[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget v2, v2, v0

    .line 97
    .line 98
    iput v2, v3, LC9/a;->c:I

    .line 99
    .line 100
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->t()[I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aget v2, v2, v5

    .line 105
    .line 106
    int-to-long v6, v2

    .line 107
    iput-wide v6, v3, LC9/a;->e:J

    .line 108
    .line 109
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->t()[I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x2

    .line 114
    aget v2, v2, v4

    .line 115
    .line 116
    iput v2, v3, LC9/a;->d:I

    .line 117
    .line 118
    if-ne v2, v5, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 121
    .line 122
    invoke-static {v2, v5}, Lcom/nandbox/model/util/audio/AudioPlayer;->m(Lcom/nandbox/model/util/audio/AudioPlayer;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v2, v3, LC9/a;->c:I

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v1, v3, LC9/a;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LC9/a;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v2, v3, LC9/a;->b:[B

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    monitor-enter v2

    .line 146
    :try_start_1
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v2

    .line 156
    move v1, v5

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    monitor-enter v0

    .line 167
    :try_start_2
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    throw v1

    .line 181
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$e;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->n(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw v0
.end method
