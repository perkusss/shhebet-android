.class public La9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:[La9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La9/n;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [La9/m;

    .line 13
    .line 14
    iput-object v0, p0, La9/n;->e:[La9/m;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ldg/d;)La9/n;
    .locals 7

    .line 1
    new-instance v0, La9/n;

    .line 2
    .line 3
    invoke-direct {v0}, La9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "style"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, La9/n;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    const-string v1, "title_key"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, La9/n;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const-string v1, "button_title_key"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, La9/n;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    const-string v1, "screens"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ldg/a;

    .line 98
    .line 99
    move v2, v3

    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v2, v4, :cond_3

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ldg/d;

    .line 111
    .line 112
    invoke-static {v4}, La9/o;->c(Ldg/d;)La9/o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, La9/n;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v4

    .line 123
    const-string v5, "com.perkusss.shhebet"

    .line 124
    .line 125
    const-string v6, "Error OnboardingConfig"

    .line 126
    .line 127
    invoke-static {v5, v6, v4}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, v0, La9/n;->e:[La9/m;

    .line 134
    .line 135
    new-instance v2, La9/m;

    .line 136
    .line 137
    invoke-direct {v2}, La9/m;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    iget-object v1, v0, La9/n;->e:[La9/m;

    .line 143
    .line 144
    new-instance v2, La9/m;

    .line 145
    .line 146
    invoke-direct {v2}, La9/m;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    aput-object v2, v1, v4

    .line 151
    .line 152
    const-string v1, "color_schema"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ldg/d;

    .line 165
    .line 166
    const-string v1, "schemes"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ldg/d;

    .line 173
    .line 174
    :try_start_1
    iget-object v1, v0, La9/n;->e:[La9/m;

    .line 175
    .line 176
    const-string v2, "light"

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ldg/d;

    .line 183
    .line 184
    invoke-static {v2}, La9/m;->a(Ldg/d;)La9/m;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v1, v3

    .line 189
    .line 190
    iget-object v1, v0, La9/n;->e:[La9/m;

    .line 191
    .line 192
    const-string v2, "dark"

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ldg/d;

    .line 199
    .line 200
    invoke-static {p0}, La9/m;->a(Ldg/d;)La9/m;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    aput-object p0, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    :catch_1
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)La9/m;
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
    iget-object p1, p0, La9/n;->e:[La9/m;

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
    iget-object p1, p0, La9/n;->e:[La9/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method
