.class Lyb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/m;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/m;


# direct methods
.method constructor <init>(Lyb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/m$a;->a:Lyb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LK6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/firebase/database/a;)V
    .locals 10

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/a;->a(Ljava/lang/String;)Lcom/google/firebase/database/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/nandbox/view/mapsTracking/model/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lyb/m$a;->a:Lyb/m;

    .line 18
    .line 19
    invoke-virtual {v1}, LEb/b;->b()LEb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v3, v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, ""

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v3, 0x0

    .line 153
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/n;->getLat()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, Lcom/nandbox/view/mapsTracking/model/j;->setLat(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/n;->getLon()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Lcom/nandbox/view/mapsTracking/model/j;->setLon(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lyb/m$a;->a:Lyb/m;

    .line 198
    .line 199
    invoke-virtual {v5, v2, v3, v4}, Lyb/m;->i(Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    return-void
.end method
