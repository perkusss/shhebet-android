.class public Lcom/nandbox/x/t/NavigationButton;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/NavigationButton$Column;
    }
.end annotation


# static fields
.field public static ADMIN_TYPE:Ljava/lang/String; = "admin"

.field public static NORMAL_TYPE:Ljava/lang/String; = null

.field public static REPLY_ADMIN_TYPE:Ljava/lang/String; = "reply_admin"


# instance fields
.field private CHAT_ID:Ljava/lang/Long;

.field private MENU_OPEN:Ljava/lang/Integer;

.field private NEXT_MENU:Ljava/lang/String;

.field private RECEIVER_ID:Ljava/lang/Long;

.field private SENDER_ID:Ljava/lang/Long;

.field private TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/NavigationButton;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/NavigationButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/NavigationButton;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/NavigationButton$Column;->NEXT_MENU:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/NavigationButton;->setNEXT_MENU(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/NavigationButton$Column;->CHAT_ID:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/NavigationButton;->setCHAT_ID(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/NavigationButton$Column;->SENDER_ID:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/NavigationButton;->setSENDER_ID(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/NavigationButton$Column;->RECEIVER_ID:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/NavigationButton;->setRECEIVER_ID(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/NavigationButton$Column;->TYPE:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/NavigationButton;->setTYPE(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/NavigationButton$Column;->MENU_OPEN:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/NavigationButton;->setMENU_OPEN(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v0
.end method


# virtual methods
.method public getCHAT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/NavigationButton;->CHAT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJson()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/NavigationButton;->NEXT_MENU:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/nandbox/x/t/NavigationButton$Column;->NEXT_MENU:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/NavigationButton;->CHAT_ID:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/nandbox/x/t/NavigationButton$Column;->CHAT_ID:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/NavigationButton;->SENDER_ID:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/nandbox/x/t/NavigationButton$Column;->SENDER_ID:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/NavigationButton;->RECEIVER_ID:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/nandbox/x/t/NavigationButton$Column;->RECEIVER_ID:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/NavigationButton;->TYPE:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v2, Lcom/nandbox/x/t/NavigationButton$Column;->TYPE:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/NavigationButton;->MENU_OPEN:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v2, Lcom/nandbox/x/t/NavigationButton$Column;->MENU_OPEN:Lcom/nandbox/x/t/NavigationButton$Column;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/nandbox/x/t/NavigationButton$Column;->jsonTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public getMENU_OPEN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/NavigationButton;->MENU_OPEN:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getNEXT_MENU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/NavigationButton;->NEXT_MENU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRECEIVER_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/NavigationButton;->RECEIVER_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSENDER_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/NavigationButton;->SENDER_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/NavigationButton;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCHAT_ID(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nandbox/x/t/NavigationButton;->CHAT_ID:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public setMENU_OPEN(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/NavigationButton;->MENU_OPEN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNEXT_MENU(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/NavigationButton;->NEXT_MENU:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRECEIVER_ID(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nandbox/x/t/NavigationButton;->RECEIVER_ID:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public setSENDER_ID(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nandbox/x/t/NavigationButton;->SENDER_ID:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public setTYPE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/NavigationButton;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
