.class public La9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[La9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [La9/m;

    .line 6
    .line 7
    iput-object v0, p0, La9/o;->f:[La9/m;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Ldg/d;)La9/o;
    .locals 5

    .line 1
    new-instance v0, La9/o;

    .line 2
    .line 3
    invoke-direct {v0}, La9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title_key"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, La9/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v1, "image_key"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, La9/o;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v1, "image_key_dark"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, La9/o;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    const-string v1, "bg_image_key"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, La9/o;->d:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    const-string v1, "bg_image_key_dark"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, La9/o;->e:Ljava/lang/String;

    .line 152
    .line 153
    :cond_4
    iget-object v1, v0, La9/o;->f:[La9/m;

    .line 154
    .line 155
    new-instance v2, La9/m;

    .line 156
    .line 157
    invoke-direct {v2}, La9/m;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    aput-object v2, v1, v3

    .line 162
    .line 163
    iget-object v1, v0, La9/o;->f:[La9/m;

    .line 164
    .line 165
    new-instance v2, La9/m;

    .line 166
    .line 167
    invoke-direct {v2}, La9/m;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aput-object v2, v1, v4

    .line 172
    .line 173
    const-string v1, "color_schema"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ldg/d;

    .line 186
    .line 187
    const-string v1, "schemes"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ldg/d;

    .line 194
    .line 195
    :try_start_0
    iget-object v1, v0, La9/o;->f:[La9/m;

    .line 196
    .line 197
    const-string v2, "light"

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ldg/d;

    .line 204
    .line 205
    invoke-static {v2}, La9/m;->a(Ldg/d;)La9/m;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    iget-object v1, v0, La9/o;->f:[La9/m;

    .line 212
    .line 213
    const-string v2, "dark"

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ldg/d;

    .line 220
    .line 221
    invoke-static {p0}, La9/m;->a(Ldg/d;)La9/m;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    aput-object p0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    :catch_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La9/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, La9/o;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public b(Landroid/content/Context;)La9/m;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La9/o;->f:[La9/m;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, La9/o;->f:[La9/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La9/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, La9/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method
