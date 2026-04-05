.class Lcom/nandbox/webrtc/WebRTCCallingService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->C0(Lcom/nandbox/webrtc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/a;

.field final synthetic b:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->a:Lcom/nandbox/webrtc/a;

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
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " call CallHelper.runOnMain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->a:Lcom/nandbox/webrtc/a;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->f(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a;)Lcom/nandbox/webrtc/a;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->a:Lcom/nandbox/webrtc/a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 37
    .line 38
    sget-object v3, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->O(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->D(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->o(Lcom/nandbox/webrtc/WebRTCCallingService;)Ly9/I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->a:Lcom/nandbox/webrtc/a;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->a:Lcom/nandbox/webrtc/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->w0()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 89
    .line 90
    new-instance v6, Lcom/nandbox/webrtc/d;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/nandbox/webrtc/WebRTCCallingService;->u(Lcom/nandbox/webrtc/WebRTCCallingService;)Lorg/webrtc/PeerConnectionFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 97
    .line 98
    sget-object v10, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 99
    .line 100
    invoke-static {v9}, Lcom/nandbox/webrtc/WebRTCCallingService;->v(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 111
    .line 112
    if-ne v0, v3, :cond_2

    .line 113
    .line 114
    move v12, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v12, v4

    .line 117
    :goto_2
    sget-object v13, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v13}, Lcom/nandbox/webrtc/d;-><init>(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/VideoSink;Ljava/util/List;ZLorg/webrtc/EglBase;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6}, Lcom/nandbox/webrtc/WebRTCCallingService;->K(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/d;)Lcom/nandbox/webrtc/d;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lle/l;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->N(Lcom/nandbox/webrtc/WebRTCCallingService;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v0, v2}, Lle/l;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v0, Lle/j;->b:J

    .line 149
    .line 150
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v0, Lle/l;->f:J

    .line 165
    .line 166
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->F(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lle/l;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->Q(Lcom/nandbox/webrtc/WebRTCCallingService;)LB9/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, LB9/c;->a:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lle/l;->i:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->P(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lle/l;->j:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Lke/g;->g(Lle/j;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$f;->b:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->g(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_3
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
