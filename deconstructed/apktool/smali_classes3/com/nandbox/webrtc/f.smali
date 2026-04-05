.class public Lcom/nandbox/webrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/webrtc/g$b;
.implements Lcom/nandbox/webrtc/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/webrtc/f$e;,
        Lcom/nandbox/webrtc/f$d;
    }
.end annotation


# static fields
.field private static p:Lcom/nandbox/webrtc/f;

.field private static final q:[J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private c:Landroid/media/MediaPlayer;

.field private final d:Landroid/os/Vibrator;

.field private final e:Lcom/nandbox/webrtc/g;

.field private final f:Lcom/nandbox/webrtc/h;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/webrtc/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lie/a$a;

.field private m:Lcom/nandbox/webrtc/f$e;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lie/a$a;",
            "Lie/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nandbox/webrtc/f;->q:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x0
        0x1f4
        0x3e8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->k:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/nandbox/webrtc/f$e;->a:Lcom/nandbox/webrtc/f$e;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->m:Lcom/nandbox/webrtc/f$e;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "audio"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/AudioManager;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 44
    .line 45
    new-instance v1, Lcom/nandbox/webrtc/g;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/nandbox/webrtc/g;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/nandbox/webrtc/g;->l(Lcom/nandbox/webrtc/g$b;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/nandbox/webrtc/h;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/nandbox/webrtc/h;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/nandbox/webrtc/f;->f:Lcom/nandbox/webrtc/h;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/nandbox/webrtc/h;->d(Lcom/nandbox/webrtc/h$a;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "vibrator"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/os/Vibrator;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 74
    .line 75
    new-instance v1, Lie/a;

    .line 76
    .line 77
    sget-object v2, Lie/a$a;->d:Lie/a$a;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lie/a;-><init>(Lie/a$a;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1405fd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lie/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/nandbox/webrtc/f;->d(Lie/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lie/a;

    .line 95
    .line 96
    sget-object v2, Lie/a$a;->c:Lie/a$a;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lie/a;-><init>(Lie/a$a;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f140766

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lie/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/nandbox/webrtc/f;->d(Lie/a;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    return-void
.end method

.method private C(Lie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized E(Lie/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/nandbox/webrtc/f;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 7
    .line 8
    iget-object v1, p1, Lie/a;->a:Lie/a$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->n1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/webrtc/WebRTCConnectionServiceAPI30;->c(Lie/a$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, Lcom/nandbox/webrtc/f$c;->a:[I

    .line 36
    .line 37
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/webrtc/f;->H()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/nandbox/webrtc/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method private F(Lcom/nandbox/webrtc/f$e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/nandbox/webrtc/f$c;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/nandbox/webrtc/f;->m:Lcom/nandbox/webrtc/f$e;

    .line 43
    .line 44
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 18
    .line 19
    sget-object v4, Lie/a$a;->a:Lie/a$a;

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 10
    .line 11
    sget-object v1, Lcom/nandbox/webrtc/f;->q:[J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nandbox/webrtc/f;Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nandbox/webrtc/f;->x(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lie/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lie/a;->a:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized j()Lcom/nandbox/webrtc/f;
    .locals 2

    .line 1
    const-class v0, Lcom/nandbox/webrtc/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nandbox/webrtc/f;->p:Lcom/nandbox/webrtc/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/nandbox/webrtc/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/nandbox/webrtc/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/nandbox/webrtc/f;->p:Lcom/nandbox/webrtc/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/nandbox/webrtc/f;->p:Lcom/nandbox/webrtc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/webrtc/f$d;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/nandbox/webrtc/f$d;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized t(Lie/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/nandbox/webrtc/f$c;->c:[I

    .line 3
    .line 4
    iget-object v1, p1, Lie/b;->b:Lie/b$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lie/b;->a:Lie/a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->C(Lie/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lie/b;->a:Lie/a;

    .line 25
    .line 26
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->e()Lie/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v0, Lie/a$a;->c:Lie/a$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lie/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object v0, Lie/a$a;->d:Lie/a$a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

    .line 71
    .line 72
    sget-object v0, Lie/a$a;->a:Lie/a$a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/nandbox/webrtc/f$e;->b:Lcom/nandbox/webrtc/f$e;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/f;->F(Lcom/nandbox/webrtc/f$e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p1, Lie/b;->a:Lie/a;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->d(Lie/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lie/b;->a:Lie/a;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lie/b;->a:Lie/a;

    .line 93
    .line 94
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

    .line 95
    .line 96
    sget-object v0, Lie/a$a;->a:Lie/a$a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/nandbox/webrtc/f$e;->b:Lcom/nandbox/webrtc/f$e;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/f;->F(Lcom/nandbox/webrtc/f$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method private declared-synchronized v(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/nandbox/webrtc/f;->x(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method private declared-synchronized x(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->J()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    new-instance p2, Lcom/nandbox/webrtc/f$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/nandbox/webrtc/f$a;-><init>(Lcom/nandbox/webrtc/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_1
    const-string p2, "com.perkusss.shhebet"

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "WebRTCAudioManager:Cannot play resource error:"

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/nandbox/webrtc/f;->D(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lcom/nandbox/webrtc/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p1, v3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/webrtc/f$e;->a:Lcom/nandbox/webrtc/f$e;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->F(Lcom/nandbox/webrtc/f$e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/nandbox/webrtc/f;->o:Z

    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized J()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->J()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 5
    .line 6
    sget-object v1, Lie/a$a;->d:Lie/a$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Lie/a$a;->c:Lie/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lie/a;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public M(Lcom/nandbox/webrtc/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lie/a$a;->a:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lie/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lie/a$a;->d:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lie/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lie/a$a;->c:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lie/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lie/a$a;->b:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lie/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lie/a;

    .line 2
    .line 3
    sget-object v1, Lie/a$a;->b:Lie/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/a;-><init>(Lie/a$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f140021

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lie/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lie/a;->b:J

    .line 28
    .line 29
    new-instance v1, Lie/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nandbox/webrtc/f;->f:Lcom/nandbox/webrtc/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/nandbox/webrtc/h;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lie/b$a;->a:Lie/b$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lie/b$a;->b:Lie/b$a;

    .line 43
    .line 44
    :goto_0
    invoke-direct {v1, v0, v2}, Lie/b;-><init>(Lie/a;Lie/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/nandbox/webrtc/f;->t(Lie/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/webrtc/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/webrtc/g;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/webrtc/g;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lie/a;

    .line 26
    .line 27
    sget-object v1, Lie/a$a;->a:Lie/a$a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lie/a;-><init>(Lie/a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lie/a;->b:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nandbox/webrtc/g;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lie/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "WebRTCAudioManager bluetoothStateChanged ----------"

    .line 51
    .line 52
    const-string v2, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "WebRTCAudioManager bluetoothStateChanged headsetAvailable: "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/nandbox/webrtc/f;->g:Z

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "WebRTCAudioManager bluetoothStateChanged headsetConnected: "

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/nandbox/webrtc/f;->h:Z

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "WebRTCAudioManager bluetoothStateChanged bluetoothDeviceName: "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/nandbox/webrtc/f;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "WebRTCAudioManager bluetoothStateChanged connected: "

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/nandbox/webrtc/g;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/nandbox/webrtc/g;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v3, 0x0

    .line 152
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/nandbox/webrtc/g;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/nandbox/webrtc/g;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    new-instance v1, Lie/b;

    .line 179
    .line 180
    sget-object v2, Lie/b$a;->a:Lie/b$a;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lie/b;-><init>(Lie/a;Lie/b$a;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/nandbox/webrtc/f;->t(Lie/b;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    new-instance v1, Lie/b;

    .line 190
    .line 191
    sget-object v2, Lie/b$a;->b:Lie/b$a;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lie/b;-><init>(Lie/a;Lie/b$a;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/nandbox/webrtc/f;->t(Lie/b;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public e()Lie/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lie/a$a;->a:Lie/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lie/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Lie/a$a;->b:Lie/a$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lie/a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v2, v0, Lie/a;->b:J

    .line 28
    .line 29
    iget-wide v4, v1, Lie/a;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/nandbox/webrtc/f;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/webrtc/g;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->f:Lcom/nandbox/webrtc/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nandbox/webrtc/h;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lie/a$a;",
            "Lie/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lie/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->o:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->e()Lie/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v1, Lie/a$a;->c:Lie/a$a;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lie/a;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1}, Lcom/nandbox/webrtc/f;->D(I)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/nandbox/webrtc/f$e;->c:Lcom/nandbox/webrtc/f$e;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/f;->F(Lcom/nandbox/webrtc/f$e;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/nandbox/webrtc/f;->R()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    if-lt p1, v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    if-ge p1, v1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/nandbox/webrtc/f;->R()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "vibrate_when_ringing"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/nandbox/webrtc/f;->R()V

    .line 111
    .line 112
    .line 113
    :cond_6
    new-instance p1, Lcom/nandbox/webrtc/f$b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/nandbox/webrtc/f$b;-><init>(Lcom/nandbox/webrtc/f;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/webrtc/f;->o:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->e()Lie/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lie/a$a;->c:Lie/a$a;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lie/a;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 27
    .line 28
    sget-object v0, Lie/a$a;->d:Lie/a$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/nandbox/webrtc/f;->D(I)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/nandbox/webrtc/f$e;->b:Lcom/nandbox/webrtc/f$e;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/nandbox/webrtc/f;->F(Lcom/nandbox/webrtc/f$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->e:Lcom/nandbox/webrtc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/webrtc/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "muteMic :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->d:Landroid/os/Vibrator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/webrtc/f;->J()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->l:Lie/a$a;

    .line 18
    .line 19
    sget-object v1, Lie/a$a;->c:Lie/a$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/nandbox/webrtc/f;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v1, Lie/a$a;->d:Lie/a$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lie/a;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->E(Lie/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/nandbox/webrtc/f$e;->b:Lcom/nandbox/webrtc/f$e;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->F(Lcom/nandbox/webrtc/f$e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/webrtc/f;->b:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const v0, 0x7f130015

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const v0, 0x7f130025

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const v0, 0x7f130022

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    sget-boolean v0, LB9/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f130022

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f130023

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/nandbox/webrtc/f;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
