.class Lcom/nandbox/webrtc/WebRTCCallingService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

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
    .locals 3

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
    const-string v1, " Handler(Looper.getMainLooper()).postDelayed"

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
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll1/a;->b(Landroid/content/Context;)Ll1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "ACTION_WEBRTC_CLOSE_CALL_ACTIVITY"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll1/a;->d(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/nandbox/webrtc/d;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->K(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/d;)Lcom/nandbox/webrtc/d;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->n1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->b()V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 104
    .line 105
    :cond_3
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 134
    .line 135
    :cond_5
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->G(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/DataChannel;)Lorg/webrtc/DataChannel;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->K(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/d;)Lcom/nandbox/webrtc/d;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->f(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a;)Lcom/nandbox/webrtc/a;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 160
    .line 161
    sget-object v1, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->x(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a$b;)Lcom/nandbox/webrtc/a$b;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->y(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 173
    .line 174
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->z(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/PeerConnection$IceConnectionState;)Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->A(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->B(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/WebRTCCallingService;->C(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->O(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method
