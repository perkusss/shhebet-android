.class public Lcom/nandbox/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/webrtc/a$b;,
        Lcom/nandbox/webrtc/a$c;,
        Lcom/nandbox/webrtc/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/nandbox/webrtc/a$c;

.field public c:Lcom/nandbox/webrtc/a$a;

.field private d:Lcom/nandbox/webrtc/a$b;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/nandbox/webrtc/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nandbox/webrtc/a;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nandbox/webrtc/a;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nandbox/webrtc/a;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nandbox/webrtc/a;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/nandbox/webrtc/a;->d:Lcom/nandbox/webrtc/a$b;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lcom/nandbox/webrtc/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "call_callState"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/nandbox/webrtc/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/webrtc/a$b;->valueOf(Ljava/lang/String;)Lcom/nandbox/webrtc/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/nandbox/webrtc/a;-><init>(Lcom/nandbox/webrtc/a$b;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "call_callId"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "call_callType"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/nandbox/webrtc/a$c;->valueOf(Ljava/lang/String;)Lcom/nandbox/webrtc/a$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 43
    .line 44
    :cond_0
    const-string v0, "call_callDirection"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/webrtc/a$a;->valueOf(Ljava/lang/String;)Lcom/nandbox/webrtc/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 57
    .line 58
    :cond_1
    const-string v0, "call_peerId"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_2
    const-string v0, "call_peerName"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "call_startTime"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v1, Lcom/nandbox/webrtc/a;->g:J

    .line 91
    .line 92
    const-string v0, "call_peerHasVideo"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, Lcom/nandbox/webrtc/a;->h:Z

    .line 99
    .line 100
    const-string v0, "call_peerVideoEnabled"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput-boolean p0, v1, Lcom/nandbox/webrtc/a;->i:Z

    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method public a(Lcom/nandbox/webrtc/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RTCCallingService: CALL STATE CHANGE FROM "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->d:Lcom/nandbox/webrtc/a$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " TO "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/webrtc/a;->d:Lcom/nandbox/webrtc/a$b;

    .line 34
    .line 35
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call_callId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "call_callType"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    const-string v3, "call_callDirection"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->d:Lcom/nandbox/webrtc/a$b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    const-string v1, "call_callState"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "call_peerId"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v1, "call_peerName"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "call_startTime"

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/nandbox/webrtc/a;->g:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v1, "call_peerHasVideo"

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/nandbox/webrtc/a;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "call_peerVideoEnabled"

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/nandbox/webrtc/a;->i:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public c()Lcom/nandbox/webrtc/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/a;->d:Lcom/nandbox/webrtc/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Call{callId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", callType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", callDirection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", callState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->d:Lcom/nandbox/webrtc/a$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", peerId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", peerName=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", startTime="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/nandbox/webrtc/a;->g:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", peerHasVideo="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/nandbox/webrtc/a;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
