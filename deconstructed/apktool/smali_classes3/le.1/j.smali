.class public abstract Lle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/j$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Lle/j$b;

.field public e:I


# direct methods
.method public constructor <init>(Lle/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lle/j;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lle/j;->d:Lle/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ldg/d;)Lle/j;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lle/j$b;->b(I)Lle/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v2, Lle/j$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p0}, Lle/e;->f(Ldg/d;)Lle/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p0}, Lle/k;->f(Ldg/d;)Lle/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {p0}, Lle/d;->f(Ldg/d;)Lle/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p0}, Lle/b;->f(Ldg/d;)Lle/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {p0}, Lle/a;->f(Ldg/d;)Lle/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p0}, Lle/c;->f(Ldg/d;)Lle/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {p0}, Lle/h;->f(Ldg/d;)Lle/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    invoke-static {p0}, Lle/i;->f(Ldg/d;)Lle/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-static {p0}, Lle/f;->f(Ldg/d;)Lle/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    invoke-static {p0}, Lle/g;->f(Ldg/d;)Lle/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    invoke-static {p0}, Lle/m;->f(Ldg/d;)Lle/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    invoke-static {p0}, Lle/l;->f(Ldg/d;)Lle/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v0, "senderId"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, v1, Lle/j;->c:J

    .line 107
    .line 108
    const-string v0, "callId"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, Lle/j;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "v"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_1
    iput p0, v1, Lle/j;->e:I

    .line 135
    .line 136
    :cond_2
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static d(Lorg/webrtc/SessionDescription$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lle/j$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "answer"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "pranswer"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "offer"

    .line 27
    .line 28
    return-object p0
.end method

.method protected static e(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "offer"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "pranswer"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "answer"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x5435c042 -> :sswitch_2
        -0x532bbbc0 -> :sswitch_1
        0x64c1a5c -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lle/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "callId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lle/j;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "v"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lle/j;->d:Lle/j$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lle/j$b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lle/j;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "receiverId"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lle/j;->c()Ldg/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ldg/d;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected abstract c()Ldg/d;
.end method
