.class Lcom/nandbox/webrtc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/g;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    const-string v0, "BluetoothManagerbluetoothStateChanged ----------------------"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BluetoothManagerbluetoothStateChanged :onServiceConnected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "BluetoothManagerbluetoothStateChanged :onServiceConnected HEADSET: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 37
    .line 38
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/nandbox/webrtc/g;->a(Lcom/nandbox/webrtc/g;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/nandbox/webrtc/g;->b(Lcom/nandbox/webrtc/g;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "BluetoothManagerbluetoothStateChanged onServiceConnected not HEADSET: "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/nandbox/webrtc/g;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p1, v0, v1}, Lcom/nandbox/webrtc/g;->c(Lcom/nandbox/webrtc/g;J)J

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/nandbox/webrtc/g;->c(Lcom/nandbox/webrtc/g;J)J

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/nandbox/webrtc/g;->d(Lcom/nandbox/webrtc/g;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 5

    .line 1
    const-string v0, "BluetoothManagerbluetoothStateChanged ----------------------"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BluetoothManagerbluetoothStateChanged :onServiceDisconnected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "BluetoothManagerbluetoothStateChanged onServiceDisconnected HEADSET: "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/webrtc/g;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, v0, v1}, Lcom/nandbox/webrtc/g;->c(Lcom/nandbox/webrtc/g;J)J

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Lcom/nandbox/webrtc/g;->c(Lcom/nandbox/webrtc/g;J)J

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/nandbox/webrtc/g;->d(Lcom/nandbox/webrtc/g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "BluetoothManagerbluetoothStateChanged onServiceDisconnected not HEADSET: "

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/nandbox/webrtc/g;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p1, v0, v1}, Lcom/nandbox/webrtc/g;->c(Lcom/nandbox/webrtc/g;J)J

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 106
    .line 107
    invoke-static {p1, v2, v3}, Lcom/nandbox/webrtc/g;->c(Lcom/nandbox/webrtc/g;J)J

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lcom/nandbox/webrtc/g$a;->a:Lcom/nandbox/webrtc/g;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/nandbox/webrtc/g;->d(Lcom/nandbox/webrtc/g;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
