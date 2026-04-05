.class public Lcom/nandbox/view/mapsTracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lcom/nandbox/view/mapsTracking/model/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nandbox/view/mapsTracking/b;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/view/mapsTracking/a;->l:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nandbox/view/mapsTracking/a;->c:Lcom/nandbox/view/mapsTracking/model/d;

    .line 4
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/d;->getActions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->d:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 6
    iput-object p5, p0, Lcom/nandbox/view/mapsTracking/a;->h:Ljava/lang/String;

    .line 7
    invoke-static {p3, p4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->f:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/nandbox/view/mapsTracking/a;->d:Ljava/util/List;

    .line 11
    iput-wide p3, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 12
    iput-object p5, p0, Lcom/nandbox/view/mapsTracking/a;->h:Ljava/lang/String;

    .line 13
    invoke-static {p3, p4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v4, "dropoff"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v4, "customer"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v4, "pickup"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v4, "object"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 115
    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 122
    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x3cff5cc1 -> :sswitch_3
        -0x3aeaf584 -> :sswitch_2
        0x24217fde -> :sswitch_1
        0x72c86420 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/nandbox/view/mapsTracking/model/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "assign_offline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x9

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "unpublish"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "get_object"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v1, "unsubscribe"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "subscribe"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "publish"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "unassign"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "getpretrip"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v4, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "nearby"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v4, v2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "assign"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move v4, v3

    .line 135
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    new-instance v5, Ly9/z;

    .line 140
    .line 141
    invoke-direct {v5}, Ly9/z;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-wide v6, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 145
    .line 146
    iget-object v8, p0, Lcom/nandbox/view/mapsTracking/a;->h:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v9, p1, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v10, p1, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v11, p1, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Ly9/z;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/a;->k(Lcom/nandbox/view/mapsTracking/model/a;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    new-instance p1, Ly9/z;

    .line 181
    .line 182
    invoke-direct {p1}, Ly9/z;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 186
    .line 187
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/a;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, v2}, Ly9/z;->G(JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getTarget()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getChild()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v1, v2, p1}, Lcom/nandbox/view/mapsTracking/b;->w0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getTarget()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getChild()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, v1, v2, p1}, Lcom/nandbox/view/mapsTracking/b;->w0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/a;->e(Lcom/nandbox/view/mapsTracking/model/a;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/a;->k(Lcom/nandbox/view/mapsTracking/model/a;)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getChild()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1, v2}, Lcom/nandbox/view/mapsTracking/e;->f(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    new-instance p1, Ly9/z;

    .line 261
    .line 262
    invoke-direct {p1}, Ly9/z;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 266
    .line 267
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/a;->h:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v3, Lcom/nandbox/view/mapsTracking/a;->l:Ljava/text/SimpleDateFormat;

    .line 270
    .line 271
    new-instance v4, Ljava/util/Date;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v0, v1, v2, v3}, Ly9/z;->H(JLjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/b;->V:Ljf/b;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getTarget()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getTarget()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getChild()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-wide v2, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 315
    .line 316
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nandbox/view/mapsTracking/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x53ef7f11 -> :sswitch_9
        -0x3e8dd581 -> :sswitch_8
        -0x38633ece -> :sswitch_7
        -0x1f188738 -> :sswitch_6
        -0xe0762f1 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x22c42ad1 -> :sswitch_3
        0x3f054448 -> :sswitch_2
        0x5800a056 -> :sswitch_1
        0x6fb5d693 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "next"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "yes"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "no"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "cancel"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/a;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->U()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/a;->a:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/a;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/nandbox/view/mapsTracking/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/nandbox/view/mapsTracking/a;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/nandbox/view/mapsTracking/b;->B0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/a;->a:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/b;->V(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->e:Lcom/nandbox/view/mapsTracking/b;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v2, v1}, Lcom/nandbox/view/mapsTracking/b;->m(ZZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        0xdc1 -> :sswitch_2
        0x1d2e7 -> :sswitch_1
        0x338af3 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/nandbox/view/mapsTracking/model/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_LOCATION_MONITOR_PUBLISH"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "child"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getChild()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "groupId"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k(Lcom/nandbox/view/mapsTracking/model/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_LOCATION_MONITOR_UNPUBLISH"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "child"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/a;->getChild()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "groupId"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/nandbox/view/mapsTracking/a;->g:J

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/a;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/nandbox/view/mapsTracking/a;->c(Lcom/nandbox/view/mapsTracking/model/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/a;->c:Lcom/nandbox/view/mapsTracking/model/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/a;->c:Lcom/nandbox/view/mapsTracking/model/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/a;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
