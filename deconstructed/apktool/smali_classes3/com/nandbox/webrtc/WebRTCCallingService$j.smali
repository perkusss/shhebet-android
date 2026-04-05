.class Lcom/nandbox/webrtc/WebRTCCallingService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->e0()I
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
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    iget-object v4, v4, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    move v6, v2

    .line 13
    :goto_1
    if-ge v6, v5, :cond_2

    .line 14
    .line 15
    aget-object v7, v4, v6

    .line 16
    .line 17
    const-string v8, "googCurrentDelayMs"

    .line 18
    .line 19
    iget-object v9, v7, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v1, v7, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    div-int/2addr p1, v0

    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    if-lt p1, v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->H(Lcom/nandbox/webrtc/WebRTCCallingService;I)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    const/16 v2, 0x190

    .line 72
    .line 73
    if-lt p1, v2, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->H(Lcom/nandbox/webrtc/WebRTCCallingService;I)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-int/2addr p1, v0

    .line 86
    const/16 v2, 0x12c

    .line 87
    .line 88
    if-lt p1, v2, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->H(Lcom/nandbox/webrtc/WebRTCCallingService;I)I

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    div-int/2addr p1, v0

    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-lt p1, v2, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {p1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->H(Lcom/nandbox/webrtc/WebRTCCallingService;I)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-int/2addr p1, v0

    .line 118
    if-ge p1, v2, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {p1, v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->H(Lcom/nandbox/webrtc/WebRTCCallingService;I)I

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/nandbox/webrtc/b;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/nandbox/webrtc/b$b;->d:Lcom/nandbox/webrtc/b$b;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/nandbox/webrtc/WebRTCCallingService$j;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/nandbox/webrtc/WebRTCCallingService;->I(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/webrtc/b;-><init>(Lcom/nandbox/webrtc/a;Lcom/nandbox/webrtc/b$b;Lcom/nandbox/webrtc/b$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LDg/c;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method
