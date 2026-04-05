.class public Lcom/nandbox/x/t/MessageMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/MessageMedia$Column;
    }
.end annotation


# instance fields
.field public extension:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataMedia(Ljava/lang/String;)Lcom/nandbox/x/t/MessageMedia;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldg/d;

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldg/d;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/nandbox/x/t/MessageMedia;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MessageMedia;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v1, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string v2, "Message getDataMedia error"

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/MessageMedia;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/MessageMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/MessageMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/MessageMedia$Column;->URL:Lcom/nandbox/x/t/MessageMedia$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

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
    iget-object v1, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/nandbox/x/t/MessageMedia;->url:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/MessageMedia$Column;->WIDTH:Lcom/nandbox/x/t/MessageMedia$Column;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/nandbox/x/t/MessageMedia;->width:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/MessageMedia$Column;->HEIGHT:Lcom/nandbox/x/t/MessageMedia$Column;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/nandbox/x/t/MessageMedia;->height:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/MessageMedia$Column;->SIZE:Lcom/nandbox/x/t/MessageMedia$Column;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/nandbox/x/t/MessageMedia;->size:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/MessageMedia$Column;->EXTENSION:Lcom/nandbox/x/t/MessageMedia$Column;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/nandbox/x/t/MessageMedia$Column;->jsonTag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v0, Lcom/nandbox/x/t/MessageMedia;->extension:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    return-object v0
.end method

.method public static getThumbMedia(Ljava/lang/String;)Lcom/nandbox/x/t/MessageMedia;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldg/d;

    .line 10
    .line 11
    const-string v1, "thumb"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldg/d;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/nandbox/x/t/MessageMedia;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MessageMedia;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v1, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string v2, "Message getThumbMedia error"

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
