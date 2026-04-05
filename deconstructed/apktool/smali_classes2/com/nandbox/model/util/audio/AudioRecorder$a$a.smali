.class Lcom/nandbox/model/util/audio/AudioRecorder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Z

.field final synthetic c:Lcom/nandbox/model/util/audio/AudioRecorder$a;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder$a;Ljava/nio/ByteBuffer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v4, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->b:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_2
    invoke-static {v1, v3, v4}, Lcom/nandbox/model/util/audio/AudioRecorder;->r(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/nio/ByteBuffer;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    div-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    div-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    int-to-long v3, v3

    .line 170
    invoke-static {v1, v3, v4}, Lcom/nandbox/model/util/audio/AudioRecorder;->u(Lcom/nandbox/model/util/audio/AudioRecorder;J)J

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eq v0, v2, :cond_0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->v(Lcom/nandbox/model/util/audio/AudioRecorder;)LC9/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/nandbox/model/util/audio/AudioRecorder$a$a$a;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$a$a$a;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$a$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
