.class public Lcom/nandbox/webrtc/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/webrtc/g$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/bluetooth/BluetoothHeadset;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Lcom/nandbox/webrtc/g$b;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/nandbox/webrtc/g;->f:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nandbox/webrtc/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.BLUETOOTH"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/nandbox/webrtc/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    const-string v2, "com.perkusss.shhebet"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "BluetoothManager:Bluetooth not supported"

    .line 33
    .line 34
    invoke-static {v2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.bluetooth.headset.intent.category.companyid.85"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/nandbox/webrtc/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "BluetoothManager:Bluetooth not enabled"

    .line 81
    .line 82
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v3, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 89
    .line 90
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1f

    .line 93
    .line 94
    if-lt v0, v1, :cond_3

    .line 95
    .line 96
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_3
    new-instance v0, Lcom/nandbox/webrtc/g$a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/nandbox/webrtc/g$a;-><init>(Lcom/nandbox/webrtc/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/nandbox/webrtc/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method static synthetic a(Lcom/nandbox/webrtc/g;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/nandbox/webrtc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/nandbox/webrtc/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/webrtc/g;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Lcom/nandbox/webrtc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BluetoothManagerbluetoothStateChanged logConnectedDevices mBluetoothHeadset == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "BluetoothManagerbluetoothStateChanged logConnectedDevices size: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->e:Lcom/nandbox/webrtc/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nandbox/webrtc/g$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/nandbox/webrtc/g;->g:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/nandbox/webrtc/g;->g:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    const-string v0, "BluetoothManager:destroy"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nandbox/webrtc/g;->e:Lcom/nandbox/webrtc/g$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "BluetoothManagerunregisterReceiver "

    .line 16
    .line 17
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->j()V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 32
    .line 33
    filled-new-array {v3, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 50
    .line 51
    filled-new-array {v3, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    return v1
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/webrtc/g;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 29
    .line 30
    filled-new-array {v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    filled-new-array {v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadset;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    return v1
.end method

.method public l(Lcom/nandbox/webrtc/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/g;->e:Lcom/nandbox/webrtc/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "BluetoothManagerbluetoothStateChanged ----------------------"

    .line 2
    .line 3
    const-string v0, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "BluetoothManagerbluetoothStateChanged :onReceive"

    .line 9
    .line 10
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string p1, "BluetoothManagerbluetoothStateChanged :ACTION_CONNECTION_STATE_CHANGED"

    .line 29
    .line 30
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "BluetoothManagerbluetoothStateChanged [Bluetooth] State: disconnected"

    .line 42
    .line 43
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    const-string p1, "BluetoothManagerbluetoothStateChanged [Bluetooth] State: connected"

    .line 52
    .line 53
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "BluetoothManagerbluetoothStateChanged [Bluetooth] State: "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    const-string v7, "android.bluetooth.profile.extra.STATE"

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v2, :cond_3

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 100
    .line 101
    const-string p1, "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED] State: BluetoothHeadset.STATE_CONNECTED"

    .line 102
    .line 103
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez p1, :cond_5

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 110
    .line 111
    const-string p1, "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED] State: BluetoothHeadset.STATE_DISCONNECTED"

    .line 112
    .line 113
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/nandbox/webrtc/g;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->m()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lcom/nandbox/webrtc/g;->f:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-wide v5, p0, Lcom/nandbox/webrtc/g;->f:J

    .line 133
    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->k()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string p1, "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED] State: other"

    .line 139
    .line 140
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    const/16 p1, 0xb

    .line 153
    .line 154
    invoke-virtual {p2, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 p2, 0xc

    .line 159
    .line 160
    if-ne p1, p2, :cond_8

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/nandbox/webrtc/g;->a:Z

    .line 163
    .line 164
    const-string p1, "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED] State: BluetoothHeadset.STATE_AUDIO_CONNECTED"

    .line 165
    .line 166
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/nandbox/webrtc/g;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->m()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Lcom/nandbox/webrtc/g;->f:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iput-wide v5, p0, Lcom/nandbox/webrtc/g;->f:J

    .line 186
    .line 187
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/webrtc/g;->k()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const/16 p2, 0xa

    .line 192
    .line 193
    if-ne p1, p2, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string p1, "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED] State: other"

    .line 197
    .line 198
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    return-void
.end method
