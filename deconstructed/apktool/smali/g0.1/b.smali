.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILjava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    float-to-int p0, p0

    .line 37
    return p0

    .line 38
    :cond_0
    int-to-float p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0
.end method

.method public static b(Lg0/e;LG/N1;Ld0/a;La0/a;)Lh0/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0/e;->d()LG/I0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg0/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg0/l;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lg0/l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lg0/c;-><init>(Ljava/lang/String;ILG/N1;La0/a;Ld0/a;LG/I0$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v4, p3

    .line 27
    new-instance v1, Lg0/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg0/l;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lg0/l;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v3

    .line 40
    move v3, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lg0/d;-><init>(Ljava/lang/String;ILG/N1;La0/a;Ld0/a;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    invoke-interface {v0}, LH0/h;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lh0/a;

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(La0/s;Lc0/i;)Lg0/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, La0/s;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La0/s;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La0/s;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, La0/s;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lc0/i;->g()LG/I0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lc0/i;->g()LG/I0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LG/I0$a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LG/I0$a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "audio/none"

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, ")]"

    .line 44
    .line 45
    const-string v6, "AudioConfigUtil"

    .line 46
    .line 47
    const-string v7, "(profile: "

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p1, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v6, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, La0/s;->c()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne p0, v4, :cond_1

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v6, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    if-ne v1, v3, :cond_2

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v6, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "), chosen mime type: "

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v6, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 204
    :goto_1
    invoke-static {v0}, Lg0/e;->c(Ljava/lang/String;)Lg0/e$a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v1}, Lg0/l$a;->a(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lg0/e$a;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lg0/e$a;->c(LG/I0$a;)Lg0/e$a;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {p0}, Lg0/e$a;->b()Lg0/e;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static d(Lg0/e;La0/a;Landroid/util/Rational;)Ld0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/e;->d()LG/I0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg0/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lg0/f;-><init>(La0/a;LG/I0$a;Landroid/util/Rational;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lg0/g;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lg0/g;-><init>(La0/a;Landroid/util/Rational;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LH0/h;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld0/a;

    .line 23
    .line 24
    return-object p0
.end method

.method static e(La0/a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "AudioConfigUtil"

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Using default AUDIO source: "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Using provided AUDIO source: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return p0
.end method

.method static f(La0/a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "AudioConfigUtil"

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Using default AUDIO source format: "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Using provided AUDIO source format: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return p0
.end method

.method static g(Landroid/util/Range;IIILandroid/util/Rational;)Lg0/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III",
            "Landroid/util/Rational;",
            ")",
            "Lg0/j;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1}, Lg0/b;->i(Landroid/util/Range;III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, La0/a;->b:Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p4}, Lg0/k;->b(ILandroid/util/Rational;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, p4}, Lg0/k;->b(ILandroid/util/Rational;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {p1, p4}, Lg0/k;->b(ILandroid/util/Rational;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, p2, p3, v1}, Lg0/b;->i(Landroid/util/Range;III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p4}, Lg0/k;->c(ILandroid/util/Rational;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v5, 0x7

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v3, v5, v6

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v4, v5, v3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    aput-object p0, v5, v3

    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    aput-object p1, v5, p0

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    aput-object p2, v5, p0

    .line 109
    .line 110
    const/4 p0, 0x5

    .line 111
    aput-object p3, v5, p0

    .line 112
    .line 113
    const/4 p0, 0x6

    .line 114
    aput-object p4, v5, p0

    .line 115
    .line 116
    const-string p0, "Resolved capture/encode sample rate %dHz/%dHz, [target sample rate range: %s, target sample rate: %d, channel count: %d, source format: %d, capture to encode sample rate ratio: %s]"

    .line 117
    .line 118
    invoke-static {v2, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "AudioConfigUtil"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lg0/j;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lg0/j;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method static h(IIIIILandroid/util/Range;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    const-string v1, "AudioConfigUtil"

    .line 24
    .line 25
    invoke-static {v1}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x6

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v6, v5

    .line 62
    .line 63
    aput-object p1, v6, v4

    .line 64
    .line 65
    aput-object p2, v6, v3

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object p3, v6, p0

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object p4, v6, p0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object v2, v6, p0

    .line 75
    .line 76
    const-string p0, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    .line 77
    .line 78
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, ""

    .line 84
    .line 85
    :goto_0
    sget-object p1, La0/a;->a:Landroid/util/Range;

    .line 86
    .line 87
    invoke-virtual {p1, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-array p0, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p5, p0, v5

    .line 124
    .line 125
    aput-object p1, p0, v4

    .line 126
    .line 127
    const-string p1, "\nClamped to range %s -> %dbps"

    .line 128
    .line 129
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_1
    invoke-static {v1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method static i(Landroid/util/Range;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p3

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "Sample rate "

    .line 13
    .line 14
    const-string v5, "AudioConfigUtil"

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Ld0/n;->o(III)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "Hz is not supported by audio source with channel count "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " and source format "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "Hz is not in target range "

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Trying common sample rates in proximity order to target "

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "Hz"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v2, Ld0/a;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lg0/a;

    .line 121
    .line 122
    invoke-direct {v2, p3}, Lg0/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_3

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v6, v2

    .line 147
    move v2, v1

    .line 148
    move v1, v6

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    const-string p0, "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz"

    .line 152
    .line 153
    invoke-static {v5, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const p0, 0xac44

    .line 157
    .line 158
    .line 159
    return p0
.end method
