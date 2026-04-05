.class public Lcom/nandbox/webrtc/WebRTCCallingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/webrtc/f$d;
.implements Lcom/nandbox/webrtc/e$a;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/webrtc/WebRTCCallingService$C;
    }
.end annotation


# static fields
.field public static T:Ljava/lang/String; = "RTCCallingService"

.field public static U:Lorg/webrtc/EglBase;

.field public static V:Lorg/webrtc/SurfaceViewRenderer;

.field public static W:Lorg/webrtc/SurfaceViewRenderer;


# instance fields
.field private A:Lcom/nandbox/model/util/a;

.field private I:J

.field private J:Lorg/webrtc/MediaStream;

.field private K:Lcom/nandbox/webrtc/a$b;

.field private L:Lorg/webrtc/PeerConnection$IceConnectionState;

.field private M:Z

.field private N:Ljava/util/concurrent/ExecutorService;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lorg/webrtc/PeerConnectionFactory;

.field private S:Landroid/content/BroadcastReceiver;

.field private a:Lorg/webrtc/DataChannel;

.field private b:Lcom/nandbox/webrtc/d;

.field private c:Lke/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nandbox/webrtc/f;

.field private f:Lcom/nandbox/webrtc/e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nandbox/webrtc/a;

.field private i:Lle/g;

.field private j:Z

.field private k:Z

.field private l:Ly9/I;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:LB9/c;

.field private p:Ljava/lang/Integer;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->v:I

    .line 18
    .line 19
    sget-object v2, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 22
    .line 23
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->M:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->N:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->O:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->P:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 40
    .line 41
    return-void
.end method

.method static synthetic A(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method private B0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic C(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method private C0(Lcom/nandbox/webrtc/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService$f;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/webrtc/c;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic D(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/nandbox/webrtc/WebRTCCallingService;)Lorg/webrtc/DataChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->a:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method static synthetic F(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private F0(Lle/j;)V
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
    const-string v1, " sendOnDataChannel "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->a:Lorg/webrtc/DataChannel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ldg/d;

    .line 33
    .line 34
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->I:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "senderId"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lle/j;->b()Ldg/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ldg/d;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->a:Lorg/webrtc/DataChannel;

    .line 68
    .line 69
    new-instance v1, Lorg/webrtc/DataChannel$Buffer;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v2}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/DataChannel;)Lorg/webrtc/DataChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->a:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H(Lcom/nandbox/webrtc/WebRTCCallingService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->v:I

    .line 2
    .line 3
    return p1
.end method

.method private H0()V
    .locals 7

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
    const-string v1, " showInCallNotification"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const v0, 0x7f140217

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 45
    .line 46
    const-string v2, "INCALL"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/core/app/n$e;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v4, 0x7f1400d5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    new-array v6, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v6, v3

    .line 73
    .line 74
    const v4, 0x7f140520

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f0810b3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v4, 0x7f100000

    .line 103
    .line 104
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f060098

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v3, v4}, Lx0/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "call"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroidx/core/app/n$e;->w(Z)Landroidx/core/app/n$e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/b$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0()V
    .locals 9

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
    const-string v1, " showInCallNotification"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lcom/nandbox/view/voip/CallActivity;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x30088000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x4000000

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v4, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "ACTION_WEBRTC_TERMINATE_CALL"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 94
    .line 95
    sget-object v4, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 96
    .line 97
    if-ne v2, v4, :cond_1

    .line 98
    .line 99
    new-array v2, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v2, v6

    .line 102
    .line 103
    const v3, 0x7f14084e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v2, v6

    .line 114
    .line 115
    const v3, 0x7f140178

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 124
    .line 125
    iget-object v4, v2, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 126
    .line 127
    sget-object v7, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 128
    .line 129
    if-ne v4, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 136
    .line 137
    if-eq v2, v4, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 146
    .line 147
    if-ne v2, v4, :cond_4

    .line 148
    .line 149
    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v2, v6

    .line 152
    .line 153
    const v3, 0x7f14017b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 164
    .line 165
    sget-object v4, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 166
    .line 167
    if-ne v2, v4, :cond_5

    .line 168
    .line 169
    new-array v2, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v2, v6

    .line 172
    .line 173
    const v3, 0x7f1403e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v2, v6

    .line 184
    .line 185
    const v3, 0x7f1403e5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_0
    sget-object v3, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 193
    .line 194
    const-string v4, "INCALL"

    .line 195
    .line 196
    invoke-static {v3, v4, v6}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Landroidx/core/app/n$e;

    .line 201
    .line 202
    invoke-direct {v4, p0, v3}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v7, 0x7f1400d5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v8, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v7, v8, v6

    .line 219
    .line 220
    const v7, 0x7f140520

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4, v7}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v4, 0x7f0810b3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/high16 v7, 0x7f100000

    .line 249
    .line 250
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v6}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v4, 0x7f140303

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v6, 0x7f080dc3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6, v4, v0}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v4, 0x7f060098

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v2, v4, v6}, Lx0/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "call"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, Landroidx/core/app/n$e;->w(Z)Landroidx/core/app/n$e;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v3}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic J(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private J0()V
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
    const-string v1, " startInComingCallActivity"

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
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/nandbox/view/voip/CallActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "call"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const v1, 0x30088000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 53
    .line 54
    sget-object v2, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/f;->k(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic K(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/d;)Lcom/nandbox/webrtc/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private K0()V
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
    const-string v1, " startOutgoingCallActivity"

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
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/nandbox/view/voip/CallActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "call"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x30000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 52
    .line 53
    sget-object v2, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/f;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic L(Lcom/nandbox/webrtc/WebRTCCallingService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic M(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->c0(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N(Lcom/nandbox/webrtc/WebRTCCallingService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private N0()V
    .locals 5

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
    const-string v1, " switchCamera"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/webrtc/d;->o()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->P:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->P:Z

    .line 42
    .line 43
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 55
    .line 56
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private O0()V
    .locals 2

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
    const-string v1, " switchToCalling"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$o;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic P(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private P0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    const-string v1, " switchToConnected"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/nandbox/webrtc/a;->g:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/nandbox/webrtc/a;->g:J

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 54
    .line 55
    sget-object v1, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method static synthetic Q(Lcom/nandbox/webrtc/WebRTCCallingService;)LB9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->o:LB9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q0()V
    .locals 2

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
    const-string v1, " switchToDisconnected"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$r;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$r;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private R0()V
    .locals 2

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
    const-string v1, " switchToHoldOrUnHold"

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
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->k:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 34
    .line 35
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 40
    .line 41
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 48
    .line 49
    sget-object v1, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 56
    .line 57
    sget-object v1, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0()V
    .locals 2

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
    const-string v1, " switchToLocalSdpAck"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$g;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private T0()V
    .locals 2

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
    const-string v1, " switchToOfferReceived"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$p;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$p;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0()V
    .locals 2

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
    const-string v1, " switchToPeerBusy"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->j:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$s;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$s;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    return-void
.end method

.method private V0()V
    .locals 2

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
    const-string v1, " switchToPeerConnected"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$q;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$q;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x28

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    return-void
.end method

.method private W0()V
    .locals 2

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
    const-string v1, " switchToReleased"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " terminateCall"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ": terminateCall: currentCall == null"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 53
    .line 54
    sget-object v2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 55
    .line 56
    if-ne v0, v2, :cond_f

    .line 57
    .line 58
    new-instance v0, Lcom/nandbox/model/util/a;

    .line 59
    .line 60
    sget-object v2, Lcom/nandbox/model/util/a$b;->a:Lcom/nandbox/model/util/a$b;

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->I:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 86
    .line 87
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget v0, v0, v2

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 116
    .line 117
    iget-wide v7, v2, Lcom/nandbox/webrtc/a;->g:J

    .line 118
    .line 119
    sub-long/2addr v5, v7

    .line 120
    long-to-int v5, v5

    .line 121
    div-int/lit16 v5, v5, 0x3e8

    .line 122
    .line 123
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 124
    .line 125
    sget-object v6, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 126
    .line 127
    if-ne v2, v6, :cond_1

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_1
    invoke-virtual {v0, v5, v3}, Lcom/nandbox/model/util/a;->o(IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 134
    .line 135
    sget-object v2, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 147
    .line 148
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 149
    .line 150
    if-ne v2, v5, :cond_2

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_2
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->m(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 157
    .line 158
    sget-object v2, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_3
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->c:[I

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aget v0, v0, v5

    .line 172
    .line 173
    if-eq v0, v4, :cond_5

    .line 174
    .line 175
    if-eq v0, v2, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 183
    .line 184
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 185
    .line 186
    if-ne v2, v5, :cond_4

    .line 187
    .line 188
    move v3, v4

    .line 189
    :cond_4
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 198
    .line 199
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 200
    .line 201
    if-ne v2, v5, :cond_6

    .line 202
    .line 203
    move v3, v4

    .line 204
    :cond_6
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->n(Z)V

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 208
    .line 209
    sget-object v2, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_4
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->c:[I

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    aget v0, v0, v5

    .line 223
    .line 224
    if-eq v0, v4, :cond_9

    .line 225
    .line 226
    if-eq v0, v2, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 234
    .line 235
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 236
    .line 237
    if-ne v2, v5, :cond_8

    .line 238
    .line 239
    move v3, v4

    .line 240
    :cond_8
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 249
    .line 250
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 251
    .line 252
    if-ne v2, v5, :cond_a

    .line 253
    .line 254
    move v3, v4

    .line 255
    :cond_a
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->n(Z)V

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 259
    .line 260
    sget-object v2, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_5
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->c:[I

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    aget v0, v0, v5

    .line 273
    .line 274
    if-eq v0, v4, :cond_d

    .line 275
    .line 276
    if-eq v0, v2, :cond_b

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 284
    .line 285
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 286
    .line 287
    if-ne v2, v5, :cond_c

    .line 288
    .line 289
    move v3, v4

    .line 290
    :cond_c
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->A:Lcom/nandbox/model/util/a;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 299
    .line 300
    sget-object v5, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 301
    .line 302
    if-ne v2, v5, :cond_e

    .line 303
    .line 304
    move v3, v4

    .line 305
    :cond_e
    invoke-virtual {v0, v3}, Lcom/nandbox/model/util/a;->n(Z)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 309
    .line 310
    sget-object v2, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_3
    if-eqz p1, :cond_10

    .line 316
    .line 317
    new-instance v0, Lle/k;

    .line 318
    .line 319
    invoke-direct {v0}, Lle/k;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v0, Lle/j;->b:J

    .line 331
    .line 332
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->D0()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private Y(Z)V
    .locals 2

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
    const-string v1, " enableAudioTracks"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/nandbox/webrtc/d;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 5

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
    const-string v1, " unMuteMic"

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
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->O:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/nandbox/webrtc/f;->q(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 40
    .line 41
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private a1()V
    .locals 6

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
    const-string v1, " updateUiAndAudio"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":updateUiAndAudio currentCall is null handleStateChanged will be canceled"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ":UI/AUDIO STATE CHANGE FROM "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " to "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 92
    .line 93
    if-ne v2, v0, :cond_1

    .line 94
    .line 95
    const-string v0, "updateUiAndAudio state change ignored"

    .line 96
    .line 97
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 104
    .line 105
    sget-object v2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 106
    .line 107
    if-ne v1, v2, :cond_b

    .line 108
    .line 109
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget v2, v1, v2

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    if-eq v2, v3, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    if-eq v2, v3, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    if-eq v2, v1, :cond_4

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    if-eq v2, v1, :cond_3

    .line 133
    .line 134
    packed-switch v2, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_0
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 146
    .line 147
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_1
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->J()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->O:Z

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/nandbox/webrtc/f;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 180
    .line 181
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_2
    iget-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->w()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->J()V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 217
    .line 218
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_3
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->u()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 244
    .line 245
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_4
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->y()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 271
    .line 272
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    aget v1, v1, v2

    .line 293
    .line 294
    if-eq v1, v4, :cond_6

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_6
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->K0()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    aget v1, v1, v2

    .line 310
    .line 311
    if-eq v1, v4, :cond_8

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_8
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->K0()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_9
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    aget v1, v1, v2

    .line 327
    .line 328
    if-eq v1, v4, :cond_a

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->K0()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_b
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    aget v2, v1, v2

    .line 344
    .line 345
    packed-switch v2, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    :pswitch_3
    goto :goto_2

    .line 349
    :pswitch_4
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 356
    .line 357
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_5
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    aget v1, v1, v2

    .line 377
    .line 378
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 379
    .line 380
    iget-boolean v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->O:Z

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/nandbox/webrtc/f;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 392
    .line 393
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_6
    iget-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->w()V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_c
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->J()V

    .line 419
    .line 420
    .line 421
    :goto_1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lcom/nandbox/webrtc/b;

    .line 426
    .line 427
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 428
    .line 429
    sget-object v4, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 430
    .line 431
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct {v2, v3, v4, v5}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, LDg/c;->j(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_7
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    aget v1, v1, v2

    .line 449
    .line 450
    packed-switch v1, :pswitch_data_2

    .line 451
    .line 452
    .line 453
    :pswitch_8
    goto :goto_2

    .line 454
    :pswitch_9
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->J0()V

    .line 455
    .line 456
    .line 457
    :goto_2
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Z0()V

    .line 460
    .line 461
    .line 462
    :pswitch_a
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " endCall"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.perkusss.shhebet"

    .line 26
    .line 27
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    invoke-static {}, LR9/f;->k()LR9/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LR9/f;->i(Lcom/nandbox/webrtc/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lle/k;

    .line 59
    .line 60
    invoke-direct {v0}, Lle/k;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v0, Lle/j;->b:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->a:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    new-instance v0, Lle/k;

    .line 94
    .line 95
    invoke-direct {v0}, Lle/k;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, v0, Lle/j;->b:J

    .line 107
    .line 108
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->a:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    new-instance v0, Lle/k;

    .line 129
    .line 130
    invoke-direct {v0}, Lle/k;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v0, Lle/j;->b:J

    .line 142
    .line 143
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->a:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 155
    .line 156
    invoke-direct {p0, v1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b1()V
    .locals 5

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
    const-string v1, " useEarPiece"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->N()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 37
    .line 38
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic c(Lcom/nandbox/webrtc/WebRTCCallingService;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v2, "ACTION_WEBRTC_USE_BLUETOOTH"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :sswitch_1
    const-string v2, "ACTION_WEBRTC_USE_LOUD_SPEAKERS"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :sswitch_2
    const-string v2, "ACTION_WEBRTC_USE_EAR_PIECE"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_3
    const-string v2, "ACTION_WEBRTC_USE_WIRED_HEADSET"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_4
    const-string v2, "ACTION_WEBRTC_SWITCH_TO_VIDEO"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x17

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_5
    const-string v2, "ACTION_WEBRTC_UN_MUTE_MIC"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :sswitch_6
    const-string v2, "ACTION_WEBRTC_API_30_UNHOLD"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_7
    const-string v2, "ACTION_WEBRTC_MUTE_RING"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_8
    const-string v2, "ACTION_WEBRTC_API_30_DISCONNECT"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_9
    const-string v2, "ACTION_WEBRTC_TERMINATE_CALL"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_a
    const-string v2, "ACTION_WEBRTC_REQUEST_CALL_SETTINGS"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_b
    const-string v2, "ACTION_ENABLE_AUTO_ANSWER"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_c
    const-string v2, "ACTION_WEBRTC_API_30_SEND_SDP_ANSWER"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_d
    const-string v2, "ACTION_WEBRTC_API_30_HOLD"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_e
    const-string v2, "ACTION_WEBRTC_ENABLE_VIDEO"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_f
    const-string v2, "ACTION_WEBRTC_DISABLE_VIDEO"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/16 v1, 0x15

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :sswitch_10
    const-string v2, "ACTION_WEBRTC_REQUEST_CALL_QUALITY"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/16 v1, 0x12

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_11
    const-string v2, "ACTION_WEBRTC_CALL"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_3

    .line 244
    :sswitch_12
    const-string v2, "ACTION_WEBRTC_MUTE_MIC"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :sswitch_13
    const-string v2, "ACTION_WEBRTC_INCOMING_CALL_MIC_PERMISSION"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :sswitch_14
    const-string v2, "ACTION_WEBRTC_DECLINE_CALL"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    const/4 v1, 0x7

    .line 275
    goto :goto_3

    .line 276
    :sswitch_15
    const-string v2, "ACTION_WEBRTC_API_30_ON_OUTGOING_CALL_CREATED"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    move v1, v3

    .line 285
    goto :goto_3

    .line 286
    :sswitch_16
    const-string v2, "ACTION_WEBRTC_HANDLE_SOCKET_MESSAGE"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    const/16 v1, 0x10

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :sswitch_17
    const-string v2, "ACTION_WEBRTC_ACCEPT_CALL"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    goto :goto_3

    .line 307
    :sswitch_18
    const-string v2, "ACTION_WEBRTC_SWITCH_CAMERA"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    const/16 v1, 0x16

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_2
    :goto_2
    const/4 v1, -0x1

    .line 319
    :goto_3
    const-string v2, "call"

    .line 320
    .line 321
    packed-switch v1, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, ":onStartCommand no actions:"

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_0
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Z()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_1
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->a0()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_2
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->N0()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_3
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->a0()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->A0()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->s0()V

    .line 372
    .line 373
    .line 374
    :pswitch_7
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e0()I

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    const-string v1, "message"

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, " serviceExecutor message:"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->t0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e1()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->b1()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->d1(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->c1()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Y0()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->z0()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_f
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->B0()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->b0()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->W()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->d()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_13
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->R()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_14
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->U()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_15
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->S()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_16
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->T()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lcom/nandbox/webrtc/a;

    .line 474
    .line 475
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->C0(Lcom/nandbox/webrtc/a;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lcom/nandbox/webrtc/a;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->V(Lcom/nandbox/webrtc/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_4
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, p1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x7b00e939 -> :sswitch_18
        -0x776926d4 -> :sswitch_17
        -0x6a343cb7 -> :sswitch_16
        -0x6823ab32 -> :sswitch_15
        -0x665ea0f0 -> :sswitch_14
        -0x6277bbc8 -> :sswitch_13
        -0x623fe796 -> :sswitch_12
        -0x584547b9 -> :sswitch_11
        -0x57ed6c49 -> :sswitch_10
        -0x541db7a5 -> :sswitch_f
        -0x4e748878 -> :sswitch_e
        -0x44b5f1ed -> :sswitch_d
        -0x3b7f14df -> :sswitch_c
        -0x18387fc5 -> :sswitch_b
        -0x384bfb5 -> :sswitch_a
        -0x36d2bbb -> :sswitch_9
        0x2de16f0 -> :sswitch_8
        0x1a453c4d -> :sswitch_7
        0x271e1f2c -> :sswitch_6
        0x273fe3de -> :sswitch_5
        0x2bc280b9 -> :sswitch_4
        0x2cc8e661 -> :sswitch_3
        0x411c7fe4 -> :sswitch_2
        0x51949680 -> :sswitch_1
        0x6d8c11ed -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c0(Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "a=extmap-allow-mixed\\r\\n"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private c1()V
    .locals 5

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
    const-string v1, " useEarPiece"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->O()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 37
    .line 38
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private d()V
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
    const-string v1, " acceptCall"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->s()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v0, "acceptCall() check this;"

    .line 69
    .line 70
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 74
    .line 75
    sget-object v1, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 78
    .line 79
    .line 80
    :pswitch_2
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/nandbox/webrtc/WebRTCCallingService$i;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$i;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v0, Lle/a;

    .line 101
    .line 102
    invoke-direct {v0}, Lle/a;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Lle/j;->b:J

    .line 114
    .line 115
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 122
    .line 123
    sget-object v2, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 129
    .line 130
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/nandbox/webrtc/d;->n(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lke/g;->f(Lle/j;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget v0, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-eq v0, v1, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    if-eq v0, v1, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    if-eq v0, v1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 165
    .line 166
    sget-object v1, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/nandbox/webrtc/WebRTCCallingService$h;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$h;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :goto_1
    :pswitch_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StunServer;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

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
    const-string v1, " fromStunList"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/nandbox/x/t/StunServer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPORT()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, ":"

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPORT()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPORT()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v3, ""

    .line 85
    .line 86
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getTYPE()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getURL()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getUSERNAME()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "fromStunList: url:"

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getUSERNAME()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPASSWORD()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPASSWORD()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_1

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " username:"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getUSERNAME()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, " password:"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPASSWORD()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1, v4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lorg/webrtc/PeerConnection$IceServer;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getUSERNAME()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2}, Lcom/nandbox/x/t/StunServer;->getPASSWORD()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v4, v3, v5, v2}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lorg/webrtc/PeerConnection$IceServer;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-object v0
.end method

.method private d1(Z)V
    .locals 4

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
    const-string v1, " useLoudSpeaker postEvent:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->P()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/nandbox/webrtc/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 42
    .line 43
    sget-object v2, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LDg/c;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private e1()V
    .locals 5

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
    const-string v1, " useWiredHeadset"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 37
    .line 38
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic f(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a;)Lcom/nandbox/webrtc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    return-object p1
.end method

.method private f0()Lcom/nandbox/webrtc/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/webrtc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/webrtc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/nandbox/webrtc/b$a;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->P:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/nandbox/webrtc/b$a;->e:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/nandbox/webrtc/b$a;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/nandbox/webrtc/b$a;->b:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/nandbox/webrtc/b$a;->c:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/nandbox/webrtc/b$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->v:I

    .line 47
    .line 48
    iput v1, v0, Lcom/nandbox/webrtc/b$a;->g:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->i()Lie/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/nandbox/webrtc/b$a;->h:Lie/a$a;

    .line 57
    .line 58
    return-object v0
.end method

.method static synthetic g(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(Lle/a;)V
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
    const-string v1, " handleIncomingAnswer"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingAnswer no currentCall"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lle/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":Ignore AnswerMessage"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 88
    .line 89
    sget-object v1, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, Lcom/nandbox/webrtc/a;->i:Z

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Lcom/nandbox/webrtc/a;->g:J

    .line 101
    .line 102
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget p1, p1, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eq p1, v0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$A;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$A;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x1

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method static synthetic h(Lcom/nandbox/webrtc/WebRTCCallingService;)Lke/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Lle/b;)V
    .locals 2

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
    const-string v1, " handleIncomingBusyMessage"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingBusyMessage no currentCall"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lle/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":Ignoring busy message not current call"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->U0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic i(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Lle/c;)V
    .locals 5

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
    const-string v1, " handleIncomingCandidate"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingCandidate no currentCall"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lle/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Lcom/nandbox/webrtc/a$b;

    .line 75
    .line 76
    sget-object v3, Lcom/nandbox/webrtc/a$b;->j:Lcom/nandbox/webrtc/a$b;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    sget-object v3, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ":Ignoring candidate invalid call state"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 116
    .line 117
    iget-object p1, p1, Lle/c;->f:Lorg/webrtc/IceCandidate;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/nandbox/webrtc/d;->a(Lorg/webrtc/IceCandidate;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ":Ignoring candidate not currentCall"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic j(Lcom/nandbox/webrtc/WebRTCCallingService;ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Lle/d;)V
    .locals 5

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
    const-string v1, " handleIncomingHoldMessage"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingHoldMessage no current Call"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lle/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":Ignoring hold message not current call"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-boolean v0, p1, Lle/d;->f:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->k:Z

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget p1, p1, v0

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    if-eq p1, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    if-eq p1, v0, :cond_2

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 119
    .line 120
    invoke-direct {p0, v2, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->R0()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$v;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$v;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aget v0, v0, v3

    .line 158
    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$x;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$x;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    new-instance v0, Lle/d;

    .line 189
    .line 190
    invoke-direct {v0}, Lle/d;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iput-wide v3, v0, Lle/j;->b:J

    .line 202
    .line 203
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v2, v0, Lle/d;->f:Z

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    const-string p1, "handleIncomingHoldMessage() check this;"

    .line 216
    .line 217
    invoke-static {v1, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$w;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$w;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 242
    .line 243
    invoke-direct {p0, v2, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic k(Lcom/nandbox/webrtc/WebRTCCallingService;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method private k0(Lle/e;)V
    .locals 4

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
    const-string v1, " handleIncomingMuteVideoMessage"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingHoldMessage no current Call"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lle/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":Ignoring hold message not current call"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ":handleIncomingMuteVideoMessage"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 108
    .line 109
    iget-boolean p1, p1, Lle/e;->f:Z

    .line 110
    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput-boolean p1, v0, Lcom/nandbox/webrtc/a;->i:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->M0()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/nandbox/webrtc/b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 125
    .line 126
    sget-object v2, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LDg/c;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static synthetic l(Lcom/nandbox/webrtc/WebRTCCallingService;Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0(Lle/g;)V
    .locals 2

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
    const-string v1, " handleIncomingOffer"

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
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$z;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService$z;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;Lle/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/webrtc/c;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic m(Lcom/nandbox/webrtc/WebRTCCallingService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private m0(Lle/f;)V
    .locals 2

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
    const-string v1, " handleIncomingOfferAck"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingOfferAck no currentCall"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lle/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":Ignore OfferAckMessage"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->S0()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget p1, p1, v1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq p1, v1, :cond_4

    .line 118
    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq p1, v0, :cond_3

    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 126
    .line 127
    sget-object v0, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 134
    .line 135
    sget-object v0, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static synthetic n(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private n0(Lle/i;)V
    .locals 5

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
    const-string v1, " handleIncomingSdpAnswer"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->a:Lorg/webrtc/DataChannel;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lle/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ":Ignore sdpAnswerMessage"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Lle/h;

    .line 73
    .line 74
    invoke-direct {v0}, Lle/h;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lle/j;->b:J

    .line 86
    .line 87
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lke/g;->f(Lle/j;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 99
    .line 100
    iget v1, p1, Lle/j;->e:I

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->y0(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v0, Lcom/nandbox/webrtc/a;->h:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 111
    .line 112
    sget-object v2, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/nandbox/webrtc/a;->h:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 122
    .line 123
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/nandbox/webrtc/d;->n(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->M0()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/nandbox/webrtc/WebRTCCallingService$B;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$B;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->g:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lle/c;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lke/g;->f(Lle/j;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->g:Ljava/util/List;

    .line 176
    .line 177
    :cond_4
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 178
    .line 179
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aget v0, v0, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eq v0, v1, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-eq v0, v1, :cond_8

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    const/4 v3, 0x3

    .line 199
    if-eq v0, v3, :cond_5

    .line 200
    .line 201
    if-eq v0, v2, :cond_5

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    if-eq v0, v4, :cond_5

    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 208
    .line 209
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aget v0, v0, v4

    .line 216
    .line 217
    if-eq v0, v1, :cond_7

    .line 218
    .line 219
    if-eq v0, v3, :cond_6

    .line 220
    .line 221
    if-eq v0, v2, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 225
    .line 226
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 233
    .line 234
    sget-object v1, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 240
    .line 241
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 242
    .line 243
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 244
    .line 245
    iget-object p1, p1, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 246
    .line 247
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/d;->m(Lorg/webrtc/SessionDescription;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 257
    .line 258
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 259
    .line 260
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 261
    .line 262
    iget-object p1, p1, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 263
    .line 264
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/d;->m(Lorg/webrtc/SessionDescription;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ":handleIncomingSdpAnswer no currentCall"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method static synthetic o(Lcom/nandbox/webrtc/WebRTCCallingService;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->l:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0(Lle/h;)V
    .locals 2

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
    const-string v1, " handleIncomingSdpAnswerAck"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":handleIncomingSdpAnswerAck no currentCall"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lle/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":handleIncomingSdpAnswerAck Ignore AnswerMessage"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-eq p1, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 105
    .line 106
    sget-object v0, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget p1, p1, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq p1, v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq p1, v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq p1, v0, :cond_3

    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 132
    .line 133
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->a1()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 143
    .line 144
    sget-object v0, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method static synthetic p(Lcom/nandbox/webrtc/WebRTCCallingService;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->y0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized p0(Lle/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.perkusss.shhebet"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " handleIncomingTerminateMessage"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lle/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "com.perkusss.shhebet"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ":Ignoring terminate message"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->M:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p1, "com.perkusss.shhebet"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " already releasing won\'t handle handleIncomingTerminateMessage"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 107
    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LR9/f;->k()LR9/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LR9/f;->i(Lcom/nandbox/webrtc/a;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw p1
.end method

.method static synthetic q(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lle/d;

    .line 35
    .line 36
    invoke-direct {v0}, Lle/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v0, Lle/j;->b:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v2, v0, Lle/d;->f:Z

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->R0()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/nandbox/webrtc/WebRTCCallingService$l;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$l;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x64

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic r(Lcom/nandbox/webrtc/WebRTCCallingService;)Lle/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->i:Lle/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private r0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    new-instance v0, Lle/d;

    .line 46
    .line 47
    invoke-direct {v0}, Lle/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lle/j;->b:J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v1, v0, Lle/d;->f:Z

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/nandbox/webrtc/WebRTCCallingService$n;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$n;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x64

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    new-instance v0, Lle/d;

    .line 95
    .line 96
    invoke-direct {v0}, Lle/d;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v0, Lle/j;->b:J

    .line 108
    .line 109
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v1, v0, Lle/d;->f:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lke/g;->f(Lle/j;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Q0()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/nandbox/webrtc/WebRTCCallingService$m;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$m;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 144
    .line 145
    invoke-direct {p0, v2, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic s(Lcom/nandbox/webrtc/WebRTCCallingService;Lle/g;)Lle/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->i:Lle/g;

    .line 2
    .line 3
    return-object p1
.end method

.method private s0()V
    .locals 5

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 8
    .line 9
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->D0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/nandbox/webrtc/WebRTCCallingService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/nandbox/webrtc/WebRTCCallingService;)Lorg/webrtc/PeerConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->R:Lorg/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0(Lle/l;)V
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
    const-string v1, " handleWakeUpMessage"

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
    new-instance v0, Lle/m;

    .line 26
    .line 27
    invoke-direct {v0}, Lle/m;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lle/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p1, Lle/l;->f:J

    .line 35
    .line 36
    iput-wide v1, v0, Lle/m;->f:J

    .line 37
    .line 38
    iget-wide v1, p1, Lle/j;->c:J

    .line 39
    .line 40
    iput-wide v1, v0, Lle/j;->b:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lke/g;->f(Lle/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic v(Lcom/nandbox/webrtc/WebRTCCallingService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0(Lle/m;)V
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
    const-string v1, " handleWakeUpNotificationMessage"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ":handleWakeUpNotificationMessage:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lle/m;->c()Ldg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ldg/d;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$y;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService$y;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;Lle/m;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/nandbox/webrtc/c;->e(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic w(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/nandbox/webrtc/WebRTCCallingService;Lcom/nandbox/webrtc/a$b;)Lcom/nandbox/webrtc/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method private x0()V
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
    const-string v1, " initializeVideo"

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
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 42
    .line 43
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 56
    .line 57
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic y(Lcom/nandbox/webrtc/WebRTCCallingService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method private y0(I)Z
    .locals 2

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
    const-string v1, " isPeerHaveVideo"

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
    const/4 v0, 0x1

    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method static synthetic z(Lcom/nandbox/webrtc/WebRTCCallingService;Lorg/webrtc/PeerConnection$IceConnectionState;)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    return-object p1
.end method

.method private z0()V
    .locals 5

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
    const-string v1, " muteMic"

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
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->O:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/nandbox/webrtc/f;->q(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 40
    .line 41
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A0()V
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
    const-string v1, " muteRinging"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ": muteRinging: currentCall == null"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->K()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized D0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.perkusss.shhebet"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " releaseCall"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "com.perkusss.shhebet"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ": releaseCall is already releasing"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    const-string v0, "com.perkusss.shhebet"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ": releaseCall releasing activity"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->M:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->I()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->W0()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/nandbox/webrtc/b;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 112
    .line 113
    sget-object v5, Lcom/nandbox/webrtc/b$b;->a:Lcom/nandbox/webrtc/b$b;

    .line 114
    .line 115
    invoke-direct {v3, v4, v5, v2}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, LDg/c;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->K:Lcom/nandbox/webrtc/a$b;

    .line 124
    .line 125
    new-instance v1, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/nandbox/webrtc/WebRTCCallingService$e;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$e;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0
.end method

.method public G0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " showAcceptCallNotification"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Lcom/nandbox/view/voip/CallActivity;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 40
    .line 41
    const-string v5, "call"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const v4, 0x30088000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    const/high16 v7, 0x4000000

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v8, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v8, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 66
    .line 67
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v9, "AUTO_ANSWER"

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v1, 0x2

    .line 80
    .line 81
    invoke-static {v0, v6, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v11, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 88
    .line 89
    invoke-direct {v8, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "ACTION_WEBRTC_DECLINE_CALL"

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v1, 0x3

    .line 98
    .line 99
    invoke-static {v0, v9, v8, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 104
    .line 105
    iget-object v12, v9, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 106
    .line 107
    sget-object v13, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-ne v12, v13, :cond_0

    .line 111
    .line 112
    iget-object v9, v9, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 113
    .line 114
    new-array v12, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v12, v14

    .line 117
    .line 118
    const v9, 0x7f1403e9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v9, v9, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    new-array v12, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v9, v12, v14

    .line 131
    .line 132
    const v9, 0x7f1403e8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_0
    sget-object v12, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 140
    .line 141
    const-string v13, "INCOMING_CALL"

    .line 142
    .line 143
    invoke-static {v12, v13, v14}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Landroidx/core/app/n$e;

    .line 148
    .line 149
    invoke-direct {v13, v0, v12}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v9}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const v15, 0x7f1400d5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-array v7, v10, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v15, v7, v14

    .line 166
    .line 167
    const v15, 0x7f140520

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v13, v7}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v9}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v9, 0x7f0810b3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v9, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/high16 v13, 0x7f100000

    .line 196
    .line 197
    invoke-static {v9, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v7, v9}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const v9, 0x7f140295

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const v13, 0x7f080dc3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v13, v9, v8}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v8, 0x7f1400cf

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v9, 0x7f080dc1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9, v8, v6}, Landroidx/core/app/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v8, 0x7f060098

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v7, v8, v9}, Lx0/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v5}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, v2}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v14}, Landroidx/core/app/n$e;->w(Z)Landroidx/core/app/n$e;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v12}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v2, v6}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v6, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {v6, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 282
    .line 283
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x4

    .line 287
    .line 288
    const/high16 v3, 0x4000000

    .line 289
    .line 290
    invoke-static {v0, v11, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3, v10}, Landroidx/core/app/n$e;->o(Landroid/app/PendingIntent;Z)Landroidx/core/app/n$e;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v10}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    return-void
.end method

.method public M0()V
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
    const-string v1, " switchCallType"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/nandbox/webrtc/a;->i:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/nandbox/webrtc/a$c;->a:Lcom/nandbox/webrtc/a$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 42
    .line 43
    :goto_0
    iget-object v2, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    iput-object v1, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 50
    .line 51
    sget-object v2, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nandbox/webrtc/f;->G(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->L()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public V(Lcom/nandbox/webrtc/a;)V
    .locals 7

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
    const-string v1, " call"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ": call: currentCall != null"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->n1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "telecom"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 66
    .line 67
    invoke-static {}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->d()Landroid/telecom/PhoneAccountHandle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/nandbox/model/helper/AppHelper;->l:Landroid/telecom/TelecomManager;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 100
    .line 101
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "tel"

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1, v5}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " call "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v4, 0x1f

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-lt v0, v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/2addr v0, v5

    .line 185
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string v0, "phone"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    move v2, v5

    .line 203
    :cond_3
    iput-boolean v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 204
    .line 205
    :goto_0
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ":can\'t make call while call isn\'t idle"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->C0(Lcom/nandbox/webrtc/a;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public W()V
    .locals 4

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
    const-string v1, " declineCall"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lle/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lle/b;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lle/b;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lle/j;->b:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lle/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lke/g;->f(Lle/j;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService$C;->a:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public X()V
    .locals 5

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
    const-string v1, " disableVideo"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ": muteRinging: currentCall == null"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/nandbox/webrtc/d;->n(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->M0()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 70
    .line 71
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lle/e;

    .line 84
    .line 85
    invoke-direct {v0}, Lle/e;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lle/e;->f:Z

    .line 90
    .line 91
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lle/j;->b:J

    .line 100
    .line 101
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public Z()V
    .locals 5

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
    const-string v1, " enableAutoAnswer"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ": enableVideo: currentCall == null"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/nandbox/webrtc/a;->j:Z

    .line 54
    .line 55
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 62
    .line 63
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Z0()V
    .locals 10

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " updateNotification"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ":updateNotification ignore no current call"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, v1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 59
    .line 60
    sget-object v3, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x5

    .line 74
    new-array v2, v2, [Lcom/nandbox/webrtc/a$b;

    .line 75
    .line 76
    sget-object v9, Lcom/nandbox/webrtc/a$b;->c:Lcom/nandbox/webrtc/a$b;

    .line 77
    .line 78
    aput-object v9, v2, v8

    .line 79
    .line 80
    sget-object v9, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 81
    .line 82
    aput-object v9, v2, v7

    .line 83
    .line 84
    sget-object v9, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 85
    .line 86
    aput-object v9, v2, v6

    .line 87
    .line 88
    sget-object v9, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 89
    .line 90
    aput-object v9, v2, v5

    .line 91
    .line 92
    sget-object v9, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 93
    .line 94
    aput-object v9, v2, v4

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->H0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 115
    .line 116
    sget-object v9, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 117
    .line 118
    new-array v4, v4, [Lcom/nandbox/webrtc/a$b;

    .line 119
    .line 120
    aput-object v2, v4, v8

    .line 121
    .line 122
    aput-object v9, v4, v7

    .line 123
    .line 124
    sget-object v7, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 125
    .line 126
    aput-object v7, v4, v6

    .line 127
    .line 128
    sget-object v6, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 129
    .line 130
    aput-object v6, v4, v5

    .line 131
    .line 132
    invoke-static {v1, v4}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 143
    .line 144
    if-ne v1, v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v2, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_3

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->G0()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->I0()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public a()V
    .locals 5

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
    const-string v1, " webRTCAudioStateChanged"

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
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 32
    .line 33
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public a0()V
    .locals 5

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
    const-string v1, " enableVideo"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ": enableVideo: currentCall == null"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, v0, Lcom/nandbox/webrtc/a;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ": enableVideo: !currentCall.peerHasVideo"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->Q:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/nandbox/webrtc/d;->n(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->M0()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/nandbox/webrtc/b;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 97
    .line 98
    sget-object v3, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->f0()Lcom/nandbox/webrtc/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LDg/c;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lle/e;

    .line 111
    .line 112
    invoke-direct {v0}, Lle/e;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lle/e;->f:Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, v0, Lle/j;->b:J

    .line 127
    .line 128
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public b()V
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
    const-string v1, " phoneCallStateChanged"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":phoneCallStateChanged ignore no current call"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->f:Lcom/nandbox/webrtc/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nandbox/webrtc/e;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->f:Lcom/nandbox/webrtc/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/nandbox/webrtc/e;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->q0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->r0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public e0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->J:Lorg/webrtc/MediaStream;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->b:Lcom/nandbox/webrtc/d;

    .line 46
    .line 47
    new-instance v2, Lcom/nandbox/webrtc/WebRTCCallingService$j;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$j;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->J:Lorg/webrtc/MediaStream;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/nandbox/webrtc/d;->j(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->v:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
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
    const-string v1, " onAddStream"

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
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->J:Lorg/webrtc/MediaStream;

    .line 26
    .line 27
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/webrtc/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/webrtc/VideoTrack;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " onAddTrack"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " onAddTrack mediaStream[0] audioTracks"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v2, p2, v1

    .line 47
    .line 48
    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " onAddTrack mediaStream[0] videoTracks"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v1, p2, v1

    .line 80
    .line 81
    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    .line 99
    array-length p1, p2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-le p1, v1, :cond_1

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " onAddTrack mediaStream[1] audioTracks"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget-object v2, p2, v1

    .line 119
    .line 120
    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " onAddTrack mediaStream[1] videoTracks"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget-object p2, p2, v1

    .line 152
    .line 153
    iget-object p2, p2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBufferedAmountChange(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " onBufferedAmountChange"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/W;->b(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onCreate"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->I:J

    .line 45
    .line 46
    new-instance v0, Lke/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lke/g;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 52
    .line 53
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->n1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/nandbox/webrtc/e;

    .line 60
    .line 61
    invoke-direct {v0, p0, p0}, Lcom/nandbox/webrtc/e;-><init>(Landroid/content/Context;Lcom/nandbox/webrtc/e$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->f:Lcom/nandbox/webrtc/e;

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ly9/I;

    .line 67
    .line 68
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->l:Ly9/I;

    .line 72
    .line 73
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/nandbox/webrtc/f;->B(Lcom/nandbox/webrtc/f$d;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$k;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$k;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$t;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$t;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->S:Landroid/content/BroadcastReceiver;

    .line 126
    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->S:Landroid/content/BroadcastReceiver;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 2

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
    const-string v1, " onDataChannel"

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
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Nandbox_Media_Data"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->a:Lorg/webrtc/DataChannel;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":onDestroy"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->S:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/nandbox/webrtc/f;->M(Lcom/nandbox/webrtc/f$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->f:Lcom/nandbox/webrtc/e;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nandbox/webrtc/e;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
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
    const-string v1, " onIceCandidate"

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":No currentCall"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lle/c;

    .line 53
    .line 54
    invoke-direct {v0}, Lle/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lle/c;->f:Lorg/webrtc/IceCandidate;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lle/j;->b:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lle/j;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 76
    .line 77
    sget-object v2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, v1, p1

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lke/g;->f(Lle/j;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->g:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lke/g;->f(Lle/j;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/W;->c(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/IceCandidateErrorEvent;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " onIceCandidatesRemoved"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 8

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
    const-string v1, " onIceConnectionChange iceConnectionState:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " onIceConnectionChange no currentCall event will be ignored"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ": ICE STATE CHANGE FROM "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " TO "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 91
    .line 92
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->a:[I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget p1, p1, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v1, 0x6

    .line 108
    const/4 v2, 0x5

    .line 109
    const/4 v3, 0x2

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x4

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget p1, p1, v0

    .line 127
    .line 128
    if-eq p1, v5, :cond_1

    .line 129
    .line 130
    if-eq p1, v6, :cond_1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 135
    .line 136
    sget-object v0, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_2
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 144
    .line 145
    iget-object v7, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aget p1, p1, v7

    .line 152
    .line 153
    if-eq p1, v3, :cond_4

    .line 154
    .line 155
    if-eq p1, v2, :cond_3

    .line 156
    .line 157
    if-eq p1, v1, :cond_3

    .line 158
    .line 159
    if-eq p1, v0, :cond_2

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 164
    .line 165
    invoke-direct {p0, v4, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 171
    .line 172
    sget-object v0, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 180
    .line 181
    sget-object v0, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_3
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 189
    .line 190
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aget p1, p1, v1

    .line 197
    .line 198
    if-eq p1, v5, :cond_6

    .line 199
    .line 200
    if-eq p1, v6, :cond_6

    .line 201
    .line 202
    if-eq p1, v0, :cond_5

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$C;->b:Lcom/nandbox/webrtc/WebRTCCallingService$C;

    .line 207
    .line 208
    invoke-direct {p0, v4, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->X0(ZLcom/nandbox/webrtc/WebRTCCallingService$C;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget-boolean p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->j:Z

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->e:Lcom/nandbox/webrtc/f;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/nandbox/webrtc/f;->A()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 223
    .line 224
    sget-object v0, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lle/d;

    .line 230
    .line 231
    invoke-direct {p1}, Lle/d;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p1, Lle/j;->b:J

    .line 243
    .line 244
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p1, Lle/j;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p1, Lle/d;->f:Z

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lke/g;->f(Lle/j;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    new-instance p1, Lle/d;

    .line 264
    .line 265
    invoke-direct {p1}, Lle/d;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iput-wide v0, p1, Lle/j;->b:J

    .line 277
    .line 278
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, p1, Lle/j;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v4, p1, Lle/d;->f:Z

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->F0(Lle/j;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->c:Lke/g;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lke/g;->f(Lle/j;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_4
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 296
    .line 297
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    aget p1, p1, v0

    .line 304
    .line 305
    if-eq p1, v5, :cond_8

    .line 306
    .line 307
    if-eq p1, v6, :cond_8

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_8
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 311
    .line 312
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_5
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 319
    .line 320
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aget p1, p1, v0

    .line 327
    .line 328
    if-eq p1, v6, :cond_a

    .line 329
    .line 330
    if-eq p1, v2, :cond_9

    .line 331
    .line 332
    if-eq p1, v1, :cond_9

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_9
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 336
    .line 337
    sget-object v0, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_a
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 344
    .line 345
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_6
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 352
    .line 353
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    aget p1, p1, v0

    .line 360
    .line 361
    if-eq p1, v3, :cond_c

    .line 362
    .line 363
    if-eq p1, v5, :cond_b

    .line 364
    .line 365
    if-eq p1, v6, :cond_b

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_b
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 369
    .line 370
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_c
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 377
    .line 378
    sget-object v0, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 381
    .line 382
    .line 383
    :goto_0
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 390
    .line 391
    if-ne p1, v0, :cond_e

    .line 392
    .line 393
    sget-object p1, Lcom/nandbox/webrtc/WebRTCCallingService$u;->b:[I

    .line 394
    .line 395
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->L:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    aget p1, p1, v0

    .line 402
    .line 403
    if-eq p1, v5, :cond_d

    .line 404
    .line 405
    if-eq p1, v6, :cond_d

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_d
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 409
    .line 410
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lcom/nandbox/webrtc/a;->a(Lcom/nandbox/webrtc/a$b;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v0, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 422
    .line 423
    if-ne p1, v0, :cond_f

    .line 424
    .line 425
    new-instance p1, Landroid/os/Handler;

    .line 426
    .line 427
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$a;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$a;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v0, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 449
    .line 450
    if-ne p1, v0, :cond_10

    .line 451
    .line 452
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->L0()V

    .line 453
    .line 454
    .line 455
    new-instance p1, Lcom/nandbox/webrtc/WebRTCCallingService$b;

    .line 456
    .line 457
    invoke-direct {p1, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$b;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x14

    .line 461
    .line 462
    invoke-direct {p0, p1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->E0(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 467
    .line 468
    :cond_10
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object v0, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 475
    .line 476
    if-ne p1, v0, :cond_11

    .line 477
    .line 478
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->P0()V

    .line 479
    .line 480
    .line 481
    new-instance p1, Landroid/os/Handler;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$c;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$c;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v1, 0x64

    .line 496
    .line 497
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->h:Lcom/nandbox/webrtc/a;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object v0, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 507
    .line 508
    if-ne p1, v0, :cond_12

    .line 509
    .line 510
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->Q0()V

    .line 511
    .line 512
    .line 513
    new-instance p1, Landroid/os/Handler;

    .line 514
    .line 515
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/nandbox/webrtc/WebRTCCallingService$d;

    .line 523
    .line 524
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/WebRTCCallingService$d;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    :cond_12
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " onIceConnectionReceivingChange"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " onIceGatheringChange"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 3

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " onMessage... message:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " onRemoveStream"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/W;->d(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpReceiver;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 2

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
    const-string v1, " onRenegotiationNeeded"

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
    return-void
.end method

.method public synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/W;->e(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " onSignalingChange "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/W;->f(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LB9/i;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-boolean p2, LB9/a;->s:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LL9/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ":WebRTC is not enabled will stop this service"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "com.perkusss.shhebet"

    .line 42
    .line 43
    invoke-static {p2, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->D0()V

    .line 47
    .line 48
    .line 49
    return p3

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->N:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v0, Lke/e;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lke/e;-><init>(Lcom/nandbox/webrtc/WebRTCCallingService;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return p3
.end method

.method public onStateChange()V
    .locals 2

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
    const-string v1, " onStateChange: "

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
    return-void
.end method

.method public synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/W;->g(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

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
    const-string v1, " handleSignalingMessage"

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
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldg/d;

    .line 30
    .line 31
    invoke-static {p1}, Lle/j;->a(Ldg/d;)Lle/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ":Unhandled signaling message"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    instance-of v0, p1, Lle/l;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lle/l;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->u0(Lle/l;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    instance-of v0, p1, Lle/m;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lle/m;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->v0(Lle/m;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    instance-of v0, p1, Lle/g;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Lle/g;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->l0(Lle/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lle/f;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lle/f;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->m0(Lle/f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p1, Lle/i;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lle/i;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->n0(Lle/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, p1, Lle/h;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, Lle/h;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->o0(Lle/h;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    instance-of v0, p1, Lle/c;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lle/c;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->i0(Lle/c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, p1, Lle/a;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p1, Lle/a;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->g0(Lle/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    instance-of v0, p1, Lle/b;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    check-cast p1, Lle/b;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->h0(Lle/b;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    instance-of v0, p1, Lle/k;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p1, Lle/k;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->p0(Lle/k;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    instance-of v0, p1, Lle/d;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast p1, Lle/d;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->j0(Lle/d;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    instance-of v0, p1, Lle/e;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    check-cast p1, Lle/e;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/WebRTCCallingService;->k0(Lle/e;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->a1()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public w0()V
    .locals 4

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
    const-string v1, " init"

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
    new-instance v0, Ly9/G;

    .line 26
    .line 27
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":Can\'t find profile 0"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LB9/b;->g()LB9/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->o:LB9/c;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ":init peer factory"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lz9/c;

    .line 121
    .line 122
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lz9/c;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lz9/c;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x1

    .line 140
    if-ge v2, v3, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->d0(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {}, Lorg/webrtc/m;->b()Lorg/webrtc/EglBase;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 154
    .line 155
    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 156
    .line 157
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, v3, v3}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 165
    .line 166
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->U:Lorg/webrtc/EglBase;

    .line 167
    .line 168
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lke/d;

    .line 180
    .line 181
    invoke-direct {v3}, Lke/d;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService;->R:Lorg/webrtc/PeerConnectionFactory;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/nandbox/webrtc/WebRTCCallingService;->x0()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/nandbox/webrtc/WebRTCCallingService;->T:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ":No stun servers configured"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
