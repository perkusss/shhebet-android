.class public Lle/c;
.super Lle/j;
.source "SourceFile"


# instance fields
.field public f:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->h:Lle/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lle/j;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ldg/d;)Lle/c;
    .locals 5

    .line 1
    new-instance v0, Lle/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "candidate"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldg/d;

    .line 13
    .line 14
    new-instance v1, Lorg/webrtc/IceCandidate;

    .line 15
    .line 16
    const-string v2, "sdpMid"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "sdpMLineIndex"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "sdp"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p0}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lle/c;->f:Lorg/webrtc/IceCandidate;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public c()Ldg/d;
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldg/d;

    .line 7
    .line 8
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lle/c;->f:Lorg/webrtc/IceCandidate;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "sdp"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lle/c;->f:Lorg/webrtc/IceCandidate;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "sdpMid"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lle/c;->f:Lorg/webrtc/IceCandidate;

    .line 30
    .line 31
    iget v2, v2, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "sdpMLineIndex"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "candidate"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
