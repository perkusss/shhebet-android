.class Lcom/nandbox/model/util/audio/AudioRecorder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder;->z(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/nandbox/model/util/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$b$a;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->h(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->g(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->i(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder$b$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$b$b;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 53
    .line 54
    new-instance v1, Landroid/media/AudioRecord;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioRecorder;->m(Lcom/nandbox/model/util/audio/AudioRecorder;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v6, v2, 0xa

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v3, 0x3e80

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->b(Lcom/nandbox/model/util/audio/AudioRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/util/audio/AudioRecorder;->t(Lcom/nandbox/model/util/audio/AudioRecorder;J)J

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/util/audio/AudioRecorder;->o(Lcom/nandbox/model/util/audio/AudioRecorder;J)J

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->v(Lcom/nandbox/model/util/audio/AudioRecorder;)LC9/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->d(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder$b$d;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$b$d;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$b;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 131
    .line 132
    const-string v2, "startRecording: "

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v3}, Lcom/nandbox/model/util/audio/AudioRecorder;->j(Lcom/nandbox/model/util/audio/AudioRecorder;Z)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->k(Lcom/nandbox/model/util/audio/AudioRecorder;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->g(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v0, v3}, Lcom/nandbox/model/util/audio/AudioRecorder;->h(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/io/File;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder$b$c;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$b$c;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$b;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
