.class public Lw8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(....|\\.\\.)(\\[(.*)\\])?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw8/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/coremedia/iso/boxes/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/h;->b(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/a;->getParent()Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/b;->getBoxes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/coremedia/iso/boxes/a;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-ne v4, p0, :cond_3

    .line 43
    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    aput-object v3, v4, p0

    .line 61
    .line 62
    const-string p0, "/%s[%d]"

    .line 63
    .line 64
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, v0, Lcom/coremedia/iso/boxes/a;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 83
    .line 84
    invoke-static {v0, p0}, Lw8/h;->b(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    return-object p0

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0
.end method

.method public static c(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Lcom/coremedia/iso/boxes/b;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lw8/h;->g(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coremedia/iso/boxes/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Lcom/googlecode/mp4parser/AbstractContainerBox;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lw8/h;->h(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coremedia/iso/boxes/a;

    .line 20
    .line 21
    return-object p0
.end method

.method private static e(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Lcom/coremedia/iso/boxes/a;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw8/h;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Lcom/coremedia/iso/boxes/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lw8/h;->g(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static g(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Lcom/coremedia/iso/boxes/b;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw8/h;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Lcom/googlecode/mp4parser/AbstractContainerBox;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lw8/h;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of p1, p0, Lcom/coremedia/iso/boxes/a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p0, Lcom/coremedia/iso/boxes/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/a;->getParent()Lcom/coremedia/iso/boxes/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    instance-of p1, p0, Lcom/coremedia/iso/boxes/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/coremedia/iso/boxes/a;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Result of path expression seems to be the root container. This is not allowed!"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v3, ""

    .line 80
    .line 81
    :goto_2
    sget-object v0, Lw8/h;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_f

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, ".."

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    instance-of p1, p0, Lcom/coremedia/iso/boxes/a;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p0, Lcom/coremedia/iso/boxes/a;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/a;->getParent()Lcom/coremedia/iso/boxes/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v3, p2}, Lw8/h;->g(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;Z)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of v2, p0, Lcom/coremedia/iso/boxes/b;

    .line 124
    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v4

    .line 146
    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lcom/coremedia/iso/boxes/b;

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/coremedia/iso/boxes/b;->getBoxes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/coremedia/iso/boxes/a;

    .line 173
    .line 174
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    if-eq v0, v4, :cond_a

    .line 185
    .line 186
    if-ne v0, v1, :cond_b

    .line 187
    .line 188
    :cond_a
    invoke-static {v5, v3, p2}, Lw8/h;->e(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;Z)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    :cond_c
    if-nez p2, :cond_d

    .line 198
    .line 199
    if-ltz v0, :cond_8

    .line 200
    .line 201
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    :goto_4
    return-object v2

    .line 208
    :cond_e
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, " is invalid path."

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method
