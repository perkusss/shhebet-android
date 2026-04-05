.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/TimeZone;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/h;->d:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld6/h;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Ld6/h;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ld6/h;->b:Z

    .line 4
    iput-wide p2, p0, Ld6/h;->a:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Ld6/h;->c:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ld6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ld6/h;->d(Ljava/lang/String;)Ld6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld6/h$b;->a(Ld6/h$b;)Ld6/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ld6/h$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld6/h;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v6, v3, -0x1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v16, v11

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move v13, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v11

    .line 68
    :goto_1
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_2
    if-eqz v16, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v9, 0x30

    .line 142
    .line 143
    invoke-static {v2, v3, v9}, Lh6/t;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v15, v2

    .line 152
    move v9, v4

    .line 153
    move v10, v8

    .line 154
    :goto_3
    move v8, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move v9, v4

    .line 157
    move v10, v8

    .line 158
    move v15, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v8, v11

    .line 161
    move v9, v8

    .line 162
    move v10, v9

    .line 163
    move v15, v10

    .line 164
    :goto_4
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 165
    .line 166
    sget-object v0, Ld6/h;->d:Ljava/util/TimeZone;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    if-eqz v16, :cond_8

    .line 182
    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v4, 0x5a

    .line 194
    .line 195
    if-eq v0, v4, :cond_7

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-int/lit8 v0, v0, 0x3c

    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v0, v4

    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v4, 0x2d

    .line 231
    .line 232
    if-ne v1, v4, :cond_6

    .line 233
    .line 234
    neg-int v0, v0

    .line 235
    :cond_6
    int-to-long v4, v0

    .line 236
    const-wide/32 v6, 0xea60

    .line 237
    .line 238
    .line 239
    mul-long/2addr v4, v6

    .line 240
    sub-long/2addr v2, v4

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    move-object/from16 v17, v0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    const-wide/16 v0, 0x3e8

    .line 256
    .line 257
    div-long v13, v2, v0

    .line 258
    .line 259
    new-instance v12, Ld6/h$b;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-direct/range {v12 .. v18}, Ld6/h$b;-><init>(JIZLjava/lang/Integer;Ld6/h$a;)V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "Invalid date/time format: "

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld6/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    sget-object v2, Ld6/h;->d:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ld6/h;->a:J

    .line 14
    .line 15
    iget v4, p0, Ld6/h;->c:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    const-wide/32 v6, 0xea60

    .line 19
    .line 20
    .line 21
    mul-long/2addr v4, v6

    .line 22
    add-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v0, v3, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2d

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v2

    .line 46
    invoke-static {v0, v5, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Ld6/h;->b:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x54

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0, v5, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v0, v5, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    const/16 v6, 0x2e

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {v0, v1, v5}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget v1, p0, Ld6/h;->c:I

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/16 v1, 0x5a

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-lez v1, :cond_2

    .line 136
    .line 137
    const/16 v3, 0x2b

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    neg-int v1, v1

    .line 147
    :goto_0
    div-int/lit8 v3, v1, 0x3c

    .line 148
    .line 149
    rem-int/lit8 v1, v1, 0x3c

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v4}, Ld6/h;->a(Ljava/lang/StringBuilder;II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld6/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld6/h;

    .line 12
    .line 13
    iget-boolean v1, p0, Ld6/h;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ld6/h;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Ld6/h;->a:J

    .line 20
    .line 21
    iget-wide v5, p1, Ld6/h;->a:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ld6/h;->c:I

    .line 28
    .line 29
    iget p1, p1, Ld6/h;->c:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ld6/h;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ld6/h;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Ld6/h;->c:I

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    const/4 v6, 0x3

    .line 16
    new-array v6, v6, [J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-wide v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-wide v2, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-wide v4, v6, v0

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
