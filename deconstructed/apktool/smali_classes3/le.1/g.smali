.class public Lle/g;
.super Lle/j;
.source "SourceFile"


# instance fields
.field public f:Lorg/webrtc/SessionDescription;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->d:Lle/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lle/j;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lle/g;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ldg/d;)Lle/g;
    .locals 6

    .line 1
    const-string v0, "isVideo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lle/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v2, v1}, Lle/g;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "offer"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldg/d;

    .line 29
    .line 30
    new-instance v3, Lorg/webrtc/SessionDescription;

    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lle/j;->e(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "sdp"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lle/g;->f:Lorg/webrtc/SessionDescription;

    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, Lle/g;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v2, Lle/g;->h:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, Lle/g;->h:Z

    .line 88
    .line 89
    :goto_0
    const-string v0, "msisdn"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, Lle/g;->i:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "accountType"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    iput-object v0, v2, Lle/g;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v0, "extra1"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v2, Lle/g;->k:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "extra2"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v2, Lle/g;->l:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "extra3"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v2, Lle/g;->m:Ljava/lang/String;

    .line 145
    .line 146
    return-object v2
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
    iget-object v2, p0, Lle/g;->f:Lorg/webrtc/SessionDescription;

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
    iget-object v2, p0, Lle/g;->f:Lorg/webrtc/SessionDescription;

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
    const-string v2, "offer"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v2, p0, Lle/g;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lle/g;->h:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "isVideo"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "msisdn"

    .line 57
    .line 58
    iget-object v2, p0, Lle/g;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "accountType"

    .line 64
    .line 65
    iget-object v2, p0, Lle/g;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "extra1"

    .line 71
    .line 72
    iget-object v2, p0, Lle/g;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "extra2"

    .line 78
    .line 79
    iget-object v2, p0, Lle/g;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "extra3"

    .line 85
    .line 86
    iget-object v2, p0, Lle/g;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
