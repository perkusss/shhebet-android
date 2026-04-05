.class public Lle/i;
.super Lle/j;
.source "SourceFile"


# instance fields
.field public f:Lorg/webrtc/SessionDescription;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->f:Lle/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lle/j;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ldg/d;)Lle/i;
    .locals 5

    .line 1
    new-instance v0, Lle/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "answer"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldg/d;

    .line 13
    .line 14
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lle/j;->e(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "sdp"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 40
    .line 41
    const-string v1, "v"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lle/j;->e:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lle/j;->e:I

    .line 64
    .line 65
    :goto_0
    const-string v1, "extra1"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lle/i;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "extra2"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lle/i;->h:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "extra3"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, v0, Lle/i;->i:Ljava/lang/String;

    .line 94
    .line 95
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
    iget-object v2, p0, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    invoke-static {v2}, Lle/j;->d(Lorg/webrtc/SessionDescription$Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lle/i;->f:Lorg/webrtc/SessionDescription;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "sdp"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "answer"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "extra1"

    .line 39
    .line 40
    iget-object v2, p0, Lle/i;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "extra2"

    .line 46
    .line 47
    iget-object v2, p0, Lle/i;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "extra3"

    .line 53
    .line 54
    iget-object v2, p0, Lle/i;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
