.class public LFg/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I

.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, LFg/e;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/e;->a:[B

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, LFg/e;->w(I)S

    move-result p3

    const/16 v0, 0x34

    if-gt p3, v0, :cond_6

    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, LFg/e;->y(I)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, LFg/e;->b:[I

    array-length p3, p3

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, LFg/e;->c:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_5

    iget-object v3, p0, LFg/e;->b:[I

    add-int/lit8 v4, p2, 0x1

    aput v4, v3, v2

    aget-byte v3, p1, p2

    const/4 v5, 0x3

    if-eq v3, v0, :cond_3

    const/16 v4, 0xf

    const/4 v6, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    const/4 v7, 0x5

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x9

    goto :goto_1

    :cond_1
    :pswitch_0
    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, LFg/e;->y(I)I

    move-result v3

    add-int/2addr v5, v3

    if-le v5, v1, :cond_4

    move v1, v5

    :cond_4
    :goto_1
    add-int/2addr p2, v5

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    iput v1, p0, LFg/e;->d:I

    iput p2, p0, LFg/e;->e:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a()I
    .locals 4

    .line 1
    iget v0, p0, LFg/e;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LFg/e;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, LFg/e;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LFg/e;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-lez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LFg/e;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LFg/e;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LFg/e;->y(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    if-lez v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0xc

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LFg/e;->t(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x6

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    return v1
.end method

.method private b(IZZLFg/h;)I
    .locals 11

    .line 1
    iget-object v4, p4, LFg/h;->c:[C

    .line 2
    .line 3
    iget-object v5, p4, LFg/h;->h:[LFg/p;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LFg/e;->a:[B

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, p2, p1

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    iput p2, p4, LFg/h;->k:I

    .line 20
    .line 21
    move v3, p1

    .line 22
    move p1, v0

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    iput p2, p4, LFg/h;->q:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    iput v1, p4, LFg/h;->o:I

    .line 33
    .line 34
    iput p2, p4, LFg/h;->s:I

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-ge p1, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    iget-object v1, p4, LFg/h;->t:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, LFg/e;->g([Ljava/lang/Object;II[C[LFg/p;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v2, v0

    .line 55
    iput v7, p4, LFg/h;->o:I

    .line 56
    .line 57
    iput v6, p4, LFg/h;->s:I

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    invoke-virtual {p0, v3}, LFg/e;->y(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v9, v3

    .line 67
    add-int/lit8 v3, v9, 0x2

    .line 68
    .line 69
    const/16 v10, 0xf7

    .line 70
    .line 71
    if-ne p1, v10, :cond_4

    .line 72
    .line 73
    iget-object v1, p4, LFg/h;->t:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, LFg/e;->g([Ljava/lang/Object;II[C[LFg/p;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v7, p4, LFg/h;->o:I

    .line 82
    .line 83
    iput v6, p4, LFg/h;->s:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    move p1, v8

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    const/16 v2, 0xf8

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/16 v10, 0xfb

    .line 92
    .line 93
    if-lt p1, v2, :cond_5

    .line 94
    .line 95
    if-ge p1, v10, :cond_5

    .line 96
    .line 97
    iput v7, p4, LFg/h;->o:I

    .line 98
    .line 99
    rsub-int p1, p1, 0xfb

    .line 100
    .line 101
    iput p1, p4, LFg/h;->q:I

    .line 102
    .line 103
    iget p3, p4, LFg/h;->p:I

    .line 104
    .line 105
    sub-int/2addr p3, p1

    .line 106
    iput p3, p4, LFg/h;->p:I

    .line 107
    .line 108
    :goto_2
    iput p2, p4, LFg/h;->s:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-ne p1, v10, :cond_6

    .line 112
    .line 113
    iput v1, p4, LFg/h;->o:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    move-object v0, p0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-ge p1, v0, :cond_9

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    iget p3, p4, LFg/h;->p:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move p3, p2

    .line 126
    :goto_4
    add-int/lit16 p1, p1, -0xfb

    .line 127
    .line 128
    move v2, p3

    .line 129
    move p3, p1

    .line 130
    :goto_5
    if-lez p3, :cond_8

    .line 131
    .line 132
    iget-object v1, p4, LFg/h;->r:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 v7, v2, 0x1

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    invoke-direct/range {v0 .. v5}, LFg/e;->g([Ljava/lang/Object;II[C[LFg/p;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 p3, p3, -0x1

    .line 142
    .line 143
    move v2, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v0, p0

    .line 146
    iput v6, p4, LFg/h;->o:I

    .line 147
    .line 148
    iput p1, p4, LFg/h;->q:I

    .line 149
    .line 150
    iget p3, p4, LFg/h;->p:I

    .line 151
    .line 152
    add-int/2addr p3, p1

    .line 153
    iput p3, p4, LFg/h;->p:I

    .line 154
    .line 155
    iput p2, p4, LFg/h;->s:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move-object v0, p0

    .line 159
    iput p2, p4, LFg/h;->o:I

    .line 160
    .line 161
    invoke-virtual {p0, v3}, LFg/e;->y(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/lit8 v3, v9, 0x4

    .line 166
    .line 167
    iput p1, p4, LFg/h;->q:I

    .line 168
    .line 169
    iput p1, p4, LFg/h;->p:I

    .line 170
    .line 171
    move v2, p2

    .line 172
    :goto_6
    if-lez p1, :cond_a

    .line 173
    .line 174
    iget-object v1, p4, LFg/h;->r:[Ljava/lang/Object;

    .line 175
    .line 176
    add-int/lit8 p3, v2, 0x1

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, LFg/e;->g([Ljava/lang/Object;II[C[LFg/p;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/lit8 p1, p1, -0x1

    .line 183
    .line 184
    move v2, p3

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {p0, v3}, LFg/e;->y(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr v3, v7

    .line 191
    iput p1, p4, LFg/h;->s:I

    .line 192
    .line 193
    :goto_7
    move v2, p2

    .line 194
    if-lez p1, :cond_3

    .line 195
    .line 196
    iget-object v1, p4, LFg/h;->t:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 p2, v2, 0x1

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, LFg/e;->g([Ljava/lang/Object;II[C[LFg/p;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    iget p2, p4, LFg/h;->k:I

    .line 208
    .line 209
    add-int/2addr p1, v6

    .line 210
    add-int/2addr p2, p1

    .line 211
    iput p2, p4, LFg/h;->k:I

    .line 212
    .line 213
    invoke-virtual {p0, p2, v5}, LFg/e;->u(I[LFg/p;)LFg/p;

    .line 214
    .line 215
    .line 216
    return v3
.end method

.method private c(I[CLjava/lang/String;LFg/a;)I
    .locals 11

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, LFg/e;->a:[B

    .line 12
    .line 13
    aget-byte p3, p3, p1

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0xff

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eq p3, v2, :cond_2

    .line 19
    .line 20
    if-eq p3, v1, :cond_1

    .line 21
    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/2addr p1, v4

    .line 31
    invoke-direct {p0, p1, p2, v3, p4}, LFg/e;->d(I[CZLFg/a;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v4, p4}, LFg/e;->d(I[CZLFg/a;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    iget-object v5, p0, LFg/e;->a:[B

    .line 44
    .line 45
    add-int/lit8 v6, p1, 0x1

    .line 46
    .line 47
    aget-byte v5, v5, p1

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    if-eq v5, v2, :cond_1b

    .line 52
    .line 53
    const/16 v2, 0x46

    .line 54
    .line 55
    if-eq v5, v2, :cond_1a

    .line 56
    .line 57
    const/16 v7, 0x53

    .line 58
    .line 59
    if-eq v5, v7, :cond_19

    .line 60
    .line 61
    const/16 v8, 0x63

    .line 62
    .line 63
    if-eq v5, v8, :cond_18

    .line 64
    .line 65
    if-eq v5, v0, :cond_17

    .line 66
    .line 67
    const/16 v0, 0x73

    .line 68
    .line 69
    if-eq v5, v0, :cond_16

    .line 70
    .line 71
    const/16 v0, 0x49

    .line 72
    .line 73
    if-eq v5, v0, :cond_1a

    .line 74
    .line 75
    const/16 v8, 0x4a

    .line 76
    .line 77
    if-eq v5, v8, :cond_1a

    .line 78
    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-eq v5, v9, :cond_14

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :pswitch_0
    iget-object p2, p0, LFg/e;->b:[I

    .line 90
    .line 91
    invoke-virtual {p0, v6}, LFg/e;->y(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget p2, p2, v0

    .line 96
    .line 97
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-char p2, p2

    .line 102
    new-instance v0, Ljava/lang/Character;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Ljava/lang/Character;-><init>(C)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3, v0}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x3

    .line 111
    .line 112
    return p1

    .line 113
    :pswitch_1
    iget-object p2, p0, LFg/e;->b:[I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, LFg/e;->y(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget p2, p2, v0

    .line 120
    .line 121
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-byte p2, p2

    .line 126
    new-instance v0, Ljava/lang/Byte;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3, v0}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    return p1

    .line 137
    :cond_4
    invoke-virtual {p0, v6}, LFg/e;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v5, p1, 0x3

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    add-int/2addr p1, v4

    .line 146
    invoke-virtual {p4, p3}, LFg/a;->c(Ljava/lang/String;)LFg/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p0, p1, p2, v3, p3}, LFg/e;->d(I[CZLFg/a;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_5
    iget-object v6, p0, LFg/e;->a:[B

    .line 156
    .line 157
    add-int/lit8 v10, p1, 0x4

    .line 158
    .line 159
    aget-byte v5, v6, v5

    .line 160
    .line 161
    and-int/lit16 v5, v5, 0xff

    .line 162
    .line 163
    if-eq v5, v2, :cond_12

    .line 164
    .line 165
    if-eq v5, v7, :cond_10

    .line 166
    .line 167
    if-eq v5, v9, :cond_d

    .line 168
    .line 169
    if-eq v5, v0, :cond_b

    .line 170
    .line 171
    if-eq v5, v8, :cond_9

    .line 172
    .line 173
    packed-switch v5, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    add-int/2addr p1, v4

    .line 177
    invoke-virtual {p4, p3}, LFg/a;->c(Ljava/lang/String;)LFg/a;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p0, p1, p2, v3, p3}, LFg/e;->d(I[CZLFg/a;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_2
    new-array p1, v1, [D

    .line 187
    .line 188
    :goto_0
    if-ge v3, v1, :cond_6

    .line 189
    .line 190
    iget-object p2, p0, LFg/e;->b:[I

    .line 191
    .line 192
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aget p2, p2, v0

    .line 197
    .line 198
    invoke-virtual {p0, p2}, LFg/e;->v(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    aput-wide v4, p1, v3

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x3

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 217
    .line 218
    return v10

    .line 219
    :pswitch_3
    new-array p1, v1, [C

    .line 220
    .line 221
    :goto_2
    if-ge v3, v1, :cond_7

    .line 222
    .line 223
    iget-object p2, p0, LFg/e;->b:[I

    .line 224
    .line 225
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget p2, p2, v0

    .line 230
    .line 231
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    int-to-char p2, p2

    .line 236
    aput-char p2, p1, v3

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x3

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    new-array p1, v1, [B

    .line 248
    .line 249
    :goto_3
    if-ge v3, v1, :cond_8

    .line 250
    .line 251
    iget-object p2, p0, LFg/e;->b:[I

    .line 252
    .line 253
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget p2, p2, v0

    .line 258
    .line 259
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    int-to-byte p2, p2

    .line 264
    aput-byte p2, p1, v3

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x3

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_9
    new-array p1, v1, [J

    .line 276
    .line 277
    :goto_4
    if-ge v3, v1, :cond_a

    .line 278
    .line 279
    iget-object p2, p0, LFg/e;->b:[I

    .line 280
    .line 281
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    aget p2, p2, v0

    .line 286
    .line 287
    invoke-virtual {p0, p2}, LFg/e;->v(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    aput-wide v4, p1, v3

    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x3

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_b
    new-array p1, v1, [I

    .line 303
    .line 304
    :goto_5
    if-ge v3, v1, :cond_c

    .line 305
    .line 306
    iget-object p2, p0, LFg/e;->b:[I

    .line 307
    .line 308
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    aget p2, p2, v0

    .line 313
    .line 314
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    aput p2, p1, v3

    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x3

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_d
    new-array p1, v1, [Z

    .line 330
    .line 331
    move p2, v3

    .line 332
    :goto_6
    if-ge p2, v1, :cond_f

    .line 333
    .line 334
    iget-object v0, p0, LFg/e;->b:[I

    .line 335
    .line 336
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    aget v0, v0, v2

    .line 341
    .line 342
    invoke-virtual {p0, v0}, LFg/e;->t(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    move v0, v4

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    move v0, v3

    .line 351
    :goto_7
    aput-boolean v0, p1, p2

    .line 352
    .line 353
    add-int/lit8 v10, v10, 0x3

    .line 354
    .line 355
    add-int/lit8 p2, p2, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_10
    new-array p1, v1, [S

    .line 364
    .line 365
    :goto_8
    if-ge v3, v1, :cond_11

    .line 366
    .line 367
    iget-object p2, p0, LFg/e;->b:[I

    .line 368
    .line 369
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    aget p2, p2, v0

    .line 374
    .line 375
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    int-to-short p2, p2

    .line 380
    aput-short p2, p1, v3

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x3

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    new-array p1, v1, [F

    .line 393
    .line 394
    :goto_9
    if-ge v3, v1, :cond_13

    .line 395
    .line 396
    iget-object p2, p0, LFg/e;->b:[I

    .line 397
    .line 398
    invoke-virtual {p0, v10}, LFg/e;->y(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    aget p2, p2, v0

    .line 403
    .line 404
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    aput p2, p1, v3

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x3

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    invoke-virtual {p4, p3, p1}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_14
    iget-object p2, p0, LFg/e;->b:[I

    .line 425
    .line 426
    invoke-virtual {p0, v6}, LFg/e;->y(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    aget p2, p2, v0

    .line 431
    .line 432
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_15

    .line 437
    .line 438
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    :goto_a
    invoke-virtual {p4, p3, p2}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 p1, p1, 0x3

    .line 447
    .line 448
    return p1

    .line 449
    :cond_16
    invoke-virtual {p0, v6, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p4, p3, p2}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 p1, p1, 0x3

    .line 457
    .line 458
    return p1

    .line 459
    :cond_17
    invoke-virtual {p0, v6, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    add-int/lit8 v1, p1, 0x3

    .line 464
    .line 465
    invoke-virtual {p0, v1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p4, p3, v0, p2}, LFg/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 p1, p1, 0x5

    .line 473
    .line 474
    return p1

    .line 475
    :cond_18
    invoke-virtual {p0, v6, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {p2}, LFg/t;->p(Ljava/lang/String;)LFg/t;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p4, p3, p2}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 p1, p1, 0x3

    .line 487
    .line 488
    return p1

    .line 489
    :cond_19
    iget-object p2, p0, LFg/e;->b:[I

    .line 490
    .line 491
    invoke-virtual {p0, v6}, LFg/e;->y(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    aget p2, p2, v0

    .line 496
    .line 497
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    int-to-short p2, p2

    .line 502
    new-instance v0, Ljava/lang/Short;

    .line 503
    .line 504
    invoke-direct {v0, p2}, Ljava/lang/Short;-><init>(S)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p4, p3, v0}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 p1, p1, 0x3

    .line 511
    .line 512
    return p1

    .line 513
    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, LFg/e;->y(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {p0, v0, p2}, LFg/e;->s(I[C)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p4, p3, p2}, LFg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 p1, p1, 0x3

    .line 525
    .line 526
    return p1

    .line 527
    :cond_1b
    add-int/lit8 p1, p1, 0x3

    .line 528
    .line 529
    invoke-virtual {p0, v6, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p4, p3, v0}, LFg/a;->b(Ljava/lang/String;Ljava/lang/String;)LFg/a;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    invoke-direct {p0, p1, p2, v4, p3}, LFg/e;->d(I[CZLFg/a;)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    return p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private d(I[CZLFg/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFg/e;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p3, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p3, p2, p1, p4}, LFg/e;->c(I[CLjava/lang/String;LFg/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, LFg/e;->c(I[CLjava/lang/String;LFg/a;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4}, LFg/a;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return p1
.end method

.method private e(LFg/f;LFg/h;I)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget-object v5, v8, LFg/h;->c:[C

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v3, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    add-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    invoke-virtual {v0, v3, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    add-int/lit8 v1, v1, 0x6

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v10, v1

    .line 32
    move v13, v2

    .line 33
    move v14, v3

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_0
    if-lez v14, :cond_a

    .line 44
    .line 45
    add-int/lit8 v7, v10, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, v7, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v9, "ConstantValue"

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    add-int/lit8 v7, v10, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v7}, LFg/e;->y(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0, v7, v5}, LFg/e;->s(I[C)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object/from16 v17, v7

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v9, "Signature"

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    add-int/lit8 v7, v10, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v7, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    const-string v9, "Deprecated"

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/high16 v7, 0x20000

    .line 104
    .line 105
    :goto_1
    or-int/2addr v7, v13

    .line 106
    move v13, v7

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    const-string v9, "Synthetic"

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const v7, 0x41000

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v9, "RuntimeVisibleAnnotations"

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    add-int/lit8 v1, v10, 0x8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v9, "RuntimeVisibleTypeAnnotations"

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    add-int/lit8 v3, v10, 0x8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v9, "RuntimeInvisibleAnnotations"

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    add-int/lit8 v2, v10, 0x8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v9, "RuntimeInvisibleTypeAnnotations"

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    add-int/lit8 v4, v10, 0x8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v9, v1

    .line 166
    iget-object v1, v8, LFg/h;->a:[LFg/c;

    .line 167
    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    add-int/lit8 v3, v10, 0x8

    .line 171
    .line 172
    add-int/lit8 v15, v10, 0x4

    .line 173
    .line 174
    invoke-virtual {v0, v15}, LFg/e;->t(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move-object/from16 v19, v6

    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    move/from16 v20, v2

    .line 182
    .line 183
    move-object v2, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    move v8, v9

    .line 186
    move v9, v4

    .line 187
    move v4, v15

    .line 188
    move v15, v8

    .line 189
    move-object/from16 v8, v19

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, LFg/e;->h([LFg/c;Ljava/lang/String;II[CI[LFg/p;)LFg/c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iput-object v8, v6, LFg/c;->c:LFg/c;

    .line 198
    .line 199
    :goto_2
    move v4, v9

    .line 200
    move v1, v15

    .line 201
    move/from16 v3, v18

    .line 202
    .line 203
    move/from16 v2, v20

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v6, v8

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    add-int/lit8 v7, v10, 0x4

    .line 209
    .line 210
    invoke-virtual {v0, v7}, LFg/e;->t(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, 0x6

    .line 215
    .line 216
    add-int/2addr v10, v7

    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    move v15, v1

    .line 224
    move/from16 v20, v2

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    move v9, v4

    .line 229
    move-object v8, v6

    .line 230
    add-int/lit8 v1, v10, 0x2

    .line 231
    .line 232
    move v10, v13

    .line 233
    move-object/from16 v13, v16

    .line 234
    .line 235
    move-object/from16 v14, v17

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v9, p1

    .line 239
    .line 240
    invoke-virtual/range {v9 .. v14}, LFg/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LFg/j;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    return v1

    .line 247
    :cond_b
    const/4 v9, 0x1

    .line 248
    if-eqz v15, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0, v15}, LFg/e;->y(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/lit8 v11, v15, 0x2

    .line 255
    .line 256
    :goto_4
    if-lez v10, :cond_c

    .line 257
    .line 258
    add-int/lit8 v12, v11, 0x2

    .line 259
    .line 260
    invoke-virtual {v0, v11, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v7, v11, v9}, LFg/j;->a(Ljava/lang/String;Z)LFg/a;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-direct {v0, v12, v5, v9, v11}, LFg/e;->d(I[CZLFg/a;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    add-int/lit8 v10, v10, -0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LFg/e;->y(I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    add-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    :goto_5
    if-lez v10, :cond_d

    .line 284
    .line 285
    add-int/lit8 v11, v2, 0x2

    .line 286
    .line 287
    invoke-virtual {v0, v2, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2, v6}, LFg/j;->a(Ljava/lang/String;Z)LFg/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v11, v5, v9, v2}, LFg/e;->d(I[CZLFg/a;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/lit8 v10, v10, -0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0, v3}, LFg/e;->y(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    :goto_6
    if-lez v2, :cond_e

    .line 311
    .line 312
    move-object/from16 v10, p2

    .line 313
    .line 314
    invoke-direct {v0, v10, v3}, LFg/e;->f(LFg/h;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/lit8 v11, v3, 0x2

    .line 319
    .line 320
    iget v12, v10, LFg/h;->i:I

    .line 321
    .line 322
    iget-object v13, v10, LFg/h;->j:LFg/u;

    .line 323
    .line 324
    invoke-virtual {v0, v3, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v7, v12, v13, v3, v9}, LFg/j;->d(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v0, v11, v5, v9, v3}, LFg/e;->d(I[CZLFg/a;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move-object/from16 v10, p2

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0, v4}, LFg/e;->y(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/lit8 v4, v4, 0x2

    .line 348
    .line 349
    :goto_7
    if-lez v2, :cond_f

    .line 350
    .line 351
    invoke-direct {v0, v10, v4}, LFg/e;->f(LFg/h;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/lit8 v4, v3, 0x2

    .line 356
    .line 357
    iget v11, v10, LFg/h;->i:I

    .line 358
    .line 359
    iget-object v12, v10, LFg/h;->j:LFg/u;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v7, v11, v12, v3, v6}, LFg/j;->d(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v0, v4, v5, v9, v3}, LFg/e;->d(I[CZLFg/a;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object v6, v8

    .line 377
    :goto_8
    if-eqz v6, :cond_10

    .line 378
    .line 379
    iget-object v2, v6, LFg/c;->c:LFg/c;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    iput-object v3, v6, LFg/c;->c:LFg/c;

    .line 383
    .line 384
    invoke-virtual {v7, v6}, LFg/j;->b(LFg/c;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v2

    .line 388
    goto :goto_8

    .line 389
    :cond_10
    invoke-virtual {v7}, LFg/j;->c()V

    .line 390
    .line 391
    .line 392
    return v1
.end method

.method private f(LFg/h;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, LFg/e;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    const/high16 v4, -0x1000000

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x43

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v4, -0x100

    .line 33
    .line 34
    :cond_0
    and-int/2addr v0, v4

    .line 35
    add-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    const v1, -0xffff01

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    add-int/lit8 p2, p2, 0x4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    and-int/2addr v0, v4

    .line 46
    add-int/2addr p2, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    and-int/2addr v0, v4

    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LFg/e;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v3, v1, [LFg/p;

    .line 56
    .line 57
    iput-object v3, p1, LFg/h;->l:[LFg/p;

    .line 58
    .line 59
    new-array v3, v1, [LFg/p;

    .line 60
    .line 61
    iput-object v3, p1, LFg/h;->m:[LFg/p;

    .line 62
    .line 63
    new-array v3, v1, [I

    .line 64
    .line 65
    iput-object v3, p1, LFg/h;->n:[I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LFg/e;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v5, p2, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, v5}, LFg/e;->y(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p1, LFg/h;->l:[LFg/p;

    .line 83
    .line 84
    iget-object v7, p1, LFg/h;->h:[LFg/p;

    .line 85
    .line 86
    invoke-virtual {p0, v4, v7}, LFg/e;->u(I[LFg/p;)LFg/p;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v6, v3

    .line 91
    .line 92
    iget-object v6, p1, LFg/h;->m:[LFg/p;

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    iget-object v5, p1, LFg/h;->h:[LFg/p;

    .line 96
    .line 97
    invoke-virtual {p0, v4, v5}, LFg/e;->u(I[LFg/p;)LFg/p;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v6, v3

    .line 102
    .line 103
    iget-object v4, p1, LFg/h;->n:[I

    .line 104
    .line 105
    add-int/lit8 v5, p2, 0x4

    .line 106
    .line 107
    invoke-virtual {p0, v5}, LFg/e;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aput v5, v4, v3

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x6

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :pswitch_2
    const/high16 v1, -0x10000

    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    add-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, LFg/e;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v0, p1, LFg/h;->i:I

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, LFg/u;

    .line 134
    .line 135
    iget-object v3, p0, LFg/e;->a:[B

    .line 136
    .line 137
    invoke-direct {v0, v3, p2}, LFg/u;-><init>([BI)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object v0, p1, LFg/h;->j:LFg/u;

    .line 141
    .line 142
    add-int/2addr p2, v2

    .line 143
    mul-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    add-int/2addr p2, v1

    .line 146
    return p2

    .line 147
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g([Ljava/lang/Object;II[C[LFg/p;)I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/e;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte v0, v0, p3

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LFg/e;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p0, p4, p5}, LFg/e;->u(I[LFg/p;)LFg/p;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    aput-object p4, p1, p2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p3, p3, 0x3

    .line 23
    .line 24
    return p3

    .line 25
    :pswitch_0
    invoke-virtual {p0, v1, p4}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    aput-object p4, p1, p2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p3, LFg/s;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object p3, p1, p2

    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_2
    sget-object p3, LFg/s;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object p3, p1, p2

    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_3
    sget-object p3, LFg/s;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_4
    sget-object p3, LFg/s;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object p3, p1, p2

    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_5
    sget-object p3, LFg/s;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    aput-object p3, p1, p2

    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_6
    sget-object p3, LFg/s;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    aput-object p3, p1, p2

    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_7
    sget-object p3, LFg/s;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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

.method private h([LFg/c;Ljava/lang/String;II[CI[LFg/p;)LFg/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v1, v1, LFg/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    invoke-virtual/range {p1 .. p7}, LFg/c;->f(LFg/e;II[CI[LFg/p;)LFg/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LFg/c;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LFg/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v2, p3

    .line 36
    move v3, p4

    .line 37
    invoke-virtual/range {v0 .. v6}, LFg/c;->f(LFg/e;II[CI[LFg/p;)LFg/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private i(II[C)Ljava/lang/String;
    .locals 10

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LFg/e;->a:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge p1, p2, :cond_5

    .line 9
    .line 10
    add-int/lit8 v5, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, v0, p1

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    shl-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    :goto_1
    int-to-char v4, p1

    .line 29
    move v3, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    shl-int/lit8 v6, v4, 0x6

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v6

    .line 38
    int-to-char p1, p1

    .line 39
    aput-char p1, p3, v2

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    and-int/lit16 v8, p1, 0xff

    .line 45
    .line 46
    const/16 v9, 0x80

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    add-int/lit8 p1, v2, 0x1

    .line 51
    .line 52
    int-to-char v6, v8

    .line 53
    aput-char v6, p3, v2

    .line 54
    .line 55
    move v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v3, 0xe0

    .line 58
    .line 59
    if-ge v8, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0xbf

    .line 62
    .line 63
    if-le v8, v3, :cond_4

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x1f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    and-int/lit8 p1, p1, 0xf

    .line 69
    .line 70
    int-to-char v4, p1

    .line 71
    move v3, v6

    .line 72
    :goto_2
    move p1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private j(LFg/h;)V
    .locals 10

    .line 1
    iget-object v0, p1, LFg/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LFg/h;->r:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p1, LFg/h;->e:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "<init>"

    .line 14
    .line 15
    iget-object v5, p1, LFg/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LFg/s;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    :goto_0
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, LFg/e;->e:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iget-object v5, p1, LFg/h;->c:[C

    .line 34
    .line 35
    invoke-virtual {p0, v2, v5}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v2, v3

    .line 43
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x46

    .line 50
    .line 51
    if-eq v6, v7, :cond_9

    .line 52
    .line 53
    const/16 v7, 0x3b

    .line 54
    .line 55
    const/16 v8, 0x4c

    .line 56
    .line 57
    if-eq v6, v8, :cond_7

    .line 58
    .line 59
    const/16 v9, 0x53

    .line 60
    .line 61
    if-eq v6, v9, :cond_6

    .line 62
    .line 63
    const/16 v9, 0x49

    .line 64
    .line 65
    if-eq v6, v9, :cond_6

    .line 66
    .line 67
    const/16 v9, 0x4a

    .line 68
    .line 69
    if-eq v6, v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x5a

    .line 72
    .line 73
    if-eq v6, v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x5b

    .line 76
    .line 77
    if-eq v6, v9, :cond_2

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    iput v4, p1, LFg/h;->p:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    .line 86
    .line 87
    sget-object v6, LFg/s;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object v6, v1, v4

    .line 90
    .line 91
    :goto_3
    move v4, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v7, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    add-int/2addr v5, v3

    .line 121
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    move v2, v5

    .line 128
    move v4, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 131
    .line 132
    sget-object v6, LFg/s;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    aput-object v6, v1, v4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 138
    .line 139
    sget-object v6, LFg/s;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    aput-object v6, v1, v4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v2, v5

    .line 145
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v7, :cond_8

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 155
    .line 156
    add-int/lit8 v7, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v4

    .line 163
    .line 164
    move v4, v6

    .line 165
    move v2, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v2, v4, 0x1

    .line 168
    .line 169
    sget-object v6, LFg/s;->c:Ljava/lang/Integer;

    .line 170
    .line 171
    aput-object v6, v1, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(LFg/q;LFg/h;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v5, p3

    .line 1
    iget-object v9, v1, LFg/e;->a:[B

    iget-object v4, v8, LFg/h;->c:[C

    invoke-virtual {v1, v5}, LFg/e;->y(I)I

    move-result v10

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v11

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v1, v0}, LFg/e;->t(I)I

    move-result v12

    add-int/lit8 v13, v5, 0x8

    add-int v14, v13, v12

    add-int/lit8 v0, v12, 0x2

    new-array v6, v0, [LFg/p;

    iput-object v6, v8, LFg/h;->h:[LFg/p;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move v0, v13

    :goto_0
    const/16 v15, 0x84

    if-ge v0, v14, :cond_3

    sub-int v3, v0, v13

    const/16 v16, 0x1

    aget-byte v2, v9, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v17, LFg/g;->P:[B

    aget-byte v2, v17, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v15, :cond_0

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v3, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LFg/e;->t(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, LFg/e;->t(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_1

    add-int/lit8 v15, v0, 0xc

    invoke-virtual {v1, v15}, LFg/e;->t(I)I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v1, v15, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v3, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LFg/e;->t(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v1, v2}, LFg/e;->t(I)I

    move-result v2

    add-int/lit8 v15, v0, 0x4

    invoke-virtual {v1, v15}, LFg/e;->t(I)I

    move-result v15

    sub-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v15, v0, 0xc

    invoke-virtual {v1, v15}, LFg/e;->t(I)I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v1, v15, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LFg/e;->t(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    :pswitch_5
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :pswitch_6
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LFg/e;->w(I)S

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    :pswitch_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x1

    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, LFg/e;->y(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move-result-object v3

    add-int/lit8 v15, v0, 0x4

    invoke-virtual {v1, v15}, LFg/e;->y(I)I

    move-result v15

    invoke-virtual {v1, v15, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move-result-object v15

    move/from16 v18, v0

    add-int/lit8 v0, v18, 0x6

    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move-result-object v0

    move/from16 v19, v2

    iget-object v2, v1, LFg/e;->b:[I

    move-object/from16 v20, v2

    add-int/lit8 v2, v18, 0x8

    invoke-virtual {v1, v2}, LFg/e;->y(I)I

    move-result v18

    move/from16 v21, v2

    aget v2, v20, v18

    invoke-virtual {v1, v2, v4}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v15, v0, v2}, LFg/q;->B(LFg/p;LFg/p;LFg/p;Ljava/lang/String;)V

    add-int/lit8 v2, v19, -0x1

    move/from16 v0, v21

    const/16 v15, 0x84

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    add-int/lit8 v0, v18, 0x2

    iget v2, v8, LFg/h;->b:I

    const/16 v15, 0x8

    and-int/2addr v2, v15

    if-eqz v2, :cond_5

    move/from16 v2, v16

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v18

    move/from16 v27, v16

    move/from16 v21, v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_5
    if-lez v21, :cond_1d

    const/16 v33, 0x0

    add-int/lit8 v3, v18, 0x2

    invoke-virtual {v1, v3, v4}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v3

    const-string v15, "LocalVariableTable"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget v3, v8, LFg/h;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    add-int/lit8 v3, v18, 0x8

    invoke-virtual {v1, v3}, LFg/e;->y(I)I

    move-result v15

    move/from16 v25, v18

    :goto_6
    if-lez v15, :cond_8

    move-object/from16 v35, v0

    add-int/lit8 v0, v25, 0xa

    move/from16 v36, v2

    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v2

    aget-object v34, v6, v2

    if-nez v34, :cond_6

    move/from16 v34, v0

    invoke-virtual {v1, v2, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move-result-object v0

    move/from16 v37, v2

    iget v2, v0, LFg/p;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, LFg/p;->a:I

    goto :goto_7

    :cond_6
    move/from16 v34, v0

    move/from16 v37, v2

    :goto_7
    add-int/lit8 v0, v25, 0xc

    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v0

    add-int v2, v37, v0

    aget-object v0, v6, v2

    if-nez v0, :cond_7

    invoke-virtual {v1, v2, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move-result-object v0

    iget v2, v0, LFg/p;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, LFg/p;->a:I

    :cond_7
    add-int/lit8 v15, v15, -0x1

    move/from16 v25, v34

    move-object/from16 v0, v35

    move/from16 v2, v36

    goto :goto_6

    :cond_8
    move-object/from16 v35, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move/from16 v38, v2

    move/from16 v25, v3

    move-object/from16 v37, v9

    move/from16 v9, v33

    move-object/from16 v0, v35

    goto/16 :goto_14

    :cond_9
    move-object/from16 v35, v0

    move/from16 v36, v2

    :cond_a
    move/from16 v2, v33

    goto/16 :goto_11

    :cond_b
    move-object/from16 v35, v0

    move/from16 v36, v2

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v18, 0x8

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v26

    move/from16 v26, v0

    move-object/from16 v37, v9

    move/from16 v9, v33

    move-object/from16 v0, v35

    move/from16 v38, v36

    goto/16 :goto_14

    :cond_c
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v8, LFg/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v1, v0}, LFg/e;->y(I)I

    move-result v0

    move/from16 v2, v18

    :goto_8
    if-lez v0, :cond_a

    add-int/lit8 v3, v2, 0xa

    invoke-virtual {v1, v3}, LFg/e;->y(I)I

    move-result v3

    aget-object v15, v6, v3

    if-nez v15, :cond_d

    invoke-virtual {v1, v3, v6}, LFg/e;->u(I[LFg/p;)LFg/p;

    move-result-object v15

    move/from16 v34, v0

    iget v0, v15, LFg/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, LFg/p;->a:I

    goto :goto_9

    :cond_d
    move/from16 v34, v0

    :goto_9
    aget-object v0, v6, v3

    :goto_a
    iget v3, v0, LFg/p;->b:I

    if-lez v3, :cond_f

    iget-object v3, v0, LFg/p;->k:LFg/p;

    if-nez v3, :cond_e

    new-instance v3, LFg/p;

    invoke-direct {v3}, LFg/p;-><init>()V

    iput-object v3, v0, LFg/p;->k:LFg/p;

    :cond_e
    iget-object v0, v0, LFg/p;->k:LFg/p;

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v2, 0xc

    invoke-virtual {v1, v3}, LFg/e;->y(I)I

    move-result v3

    iput v3, v0, LFg/p;->b:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v34, -0x1

    goto :goto_8

    :cond_10
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v18, 0x8

    move/from16 v2, v16

    invoke-direct {v1, v7, v8, v0, v2}, LFg/e;->l(LFg/q;LFg/h;IZ)[I

    move-result-object v0

    array-length v3, v0

    if-eqz v3, :cond_12

    aget v3, v0, v33

    invoke-virtual {v1, v3}, LFg/e;->q(I)I

    move-result v3

    const/16 v15, 0x43

    if-ge v3, v15, :cond_11

    goto :goto_b

    :cond_11
    aget v3, v0, v33

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LFg/e;->y(I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v30, -0x1

    :goto_c
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v37, v9

    move/from16 v9, v33

    move/from16 v38, v36

    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_13
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v0, v18, 0x8

    move/from16 v2, v33

    invoke-direct {v1, v7, v8, v0, v2}, LFg/e;->l(LFg/q;LFg/h;IZ)[I

    move-result-object v0

    array-length v3, v0

    if-eqz v3, :cond_14

    aget v3, v0, v2

    invoke-virtual {v1, v3}, LFg/e;->q(I)I

    move-result v3

    const/16 v15, 0x43

    if-ge v3, v15, :cond_15

    :cond_14
    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    aget v3, v0, v2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, LFg/e;->y(I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_e

    :goto_d
    const/16 v31, -0x1

    :goto_e
    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v0

    :goto_f
    move-object/from16 v37, v9

    :goto_10
    move-object/from16 v0, v35

    move/from16 v38, v36

    move v9, v2

    goto/16 :goto_14

    :cond_16
    move/from16 v2, v33

    const/16 v16, 0x1

    const-string v0, "StackMapTable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v8, LFg/h;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_18

    add-int/lit8 v0, v18, 0xa

    add-int/lit8 v3, v18, 0x4

    invoke-virtual {v1, v3}, LFg/e;->t(I)I

    move-result v3

    add-int/lit8 v15, v18, 0x8

    invoke-virtual {v1, v15}, LFg/e;->y(I)I

    move-result v15

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v37, v9

    move/from16 v29, v15

    goto :goto_10

    :cond_17
    const-string v0, "StackMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v8, LFg/h;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_18

    add-int/lit8 v0, v18, 0xa

    add-int/lit8 v3, v18, 0x4

    invoke-virtual {v1, v3}, LFg/e;->t(I)I

    move-result v3

    add-int/lit8 v15, v18, 0x8

    invoke-virtual {v1, v15}, LFg/e;->y(I)I

    move-result v15

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    move/from16 v22, v0

    move/from16 v27, v2

    move/from16 v23, v3

    move-object/from16 v37, v9

    move/from16 v29, v15

    move-object/from16 v0, v35

    move/from16 v38, v36

    move/from16 v9, v27

    goto/16 :goto_14

    :cond_18
    :goto_11
    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    goto :goto_f

    :cond_19
    move v0, v2

    move-object/from16 v15, v28

    :goto_12
    iget-object v2, v8, LFg/h;->a:[LFg/c;

    move-object/from16 v34, v4

    array-length v4, v2

    if-ge v0, v4, :cond_1c

    aget-object v2, v2, v0

    iget-object v2, v2, LFg/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v8, LFg/h;->a:[LFg/c;

    aget-object v2, v2, v0

    move v4, v0

    move-object v0, v2

    add-int/lit8 v2, v18, 0x8

    move-object/from16 v28, v0

    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v1, v0}, LFg/e;->t(I)I

    move-result v0

    move-object/from16 v33, v3

    move v3, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v33

    move/from16 v33, v4

    move-object/from16 v37, v9

    move-object/from16 v4, v34

    move-object/from16 v39, v35

    move/from16 v38, v36

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v6}, LFg/c;->f(LFg/e;II[CI[LFg/p;)LFg/c;

    move-result-object v0

    move-object/from16 v40, v6

    move-object v6, v1

    move-object/from16 v1, v40

    if-eqz v0, :cond_1b

    iput-object v15, v0, LFg/c;->c:LFg/c;

    move-object v15, v0

    goto :goto_13

    :cond_1a
    move-object v4, v6

    move-object v6, v1

    move-object v1, v4

    move/from16 v33, v0

    move-object/from16 v28, v3

    move-object/from16 v37, v9

    move-object/from16 v4, v34

    move-object/from16 v39, v35

    move/from16 v38, v36

    const/4 v9, 0x0

    :cond_1b
    :goto_13
    add-int/lit8 v0, v33, 0x1

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move/from16 v5, p3

    move-object/from16 v3, v28

    move-object/from16 v9, v37

    move/from16 v36, v38

    move-object/from16 v35, v39

    goto :goto_12

    :cond_1c
    move-object v4, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v37, v9

    move-object/from16 v4, v34

    move-object/from16 v39, v35

    move/from16 v38, v36

    const/4 v9, 0x0

    move-object/from16 v28, v15

    move-object/from16 v0, v39

    :goto_14
    add-int/lit8 v2, v18, 0x4

    invoke-virtual {v6, v2}, LFg/e;->t(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    add-int v18, v18, v2

    add-int/lit8 v21, v21, -0x1

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move/from16 v5, p3

    move-object/from16 v9, v37

    move/from16 v2, v38

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v37, v6

    move-object v6, v1

    move-object/from16 v1, v37

    move-object/from16 v39, v0

    move/from16 v38, v2

    move-object/from16 v37, v9

    const/4 v9, 0x0

    if-eqz v22, :cond_21

    const/4 v0, -0x1

    iput v0, v8, LFg/h;->k:I

    iput v9, v8, LFg/h;->o:I

    iput v9, v8, LFg/h;->p:I

    iput v9, v8, LFg/h;->q:I

    iput v9, v8, LFg/h;->s:I

    new-array v0, v11, [Ljava/lang/Object;

    iput-object v0, v8, LFg/h;->r:[Ljava/lang/Object;

    new-array v0, v10, [Ljava/lang/Object;

    iput-object v0, v8, LFg/h;->t:[Ljava/lang/Object;

    move/from16 v15, v38

    if-eqz v15, :cond_1e

    invoke-direct {v6, v8}, LFg/e;->j(LFg/h;)V

    :cond_1e
    move/from16 v0, v22

    :goto_15
    add-int v2, v22, v23

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_20

    aget-byte v2, v37, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1f

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v2

    if-ltz v2, :cond_1f

    if-ge v2, v12, :cond_1f

    add-int v3, v13, v2

    aget-byte v3, v37, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_1f

    invoke-virtual {v6, v2, v1}, LFg/e;->u(I[LFg/p;)LFg/p;

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    move-object v0, v8

    goto :goto_16

    :cond_21
    move/from16 v15, v38

    const/4 v0, 0x0

    :goto_16
    move/from16 v18, v9

    move/from16 v21, v18

    move v2, v13

    :goto_17
    if-ge v2, v14, :cond_3b

    sub-int v3, v2, v13

    aget-object v5, v1, v3

    if-eqz v5, :cond_22

    iget-object v9, v5, LFg/p;->k:LFg/p;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    iput-object v0, v5, LFg/p;->k:LFg/p;

    invoke-virtual {v7, v5}, LFg/q;->n(LFg/p;)V

    iget v0, v8, LFg/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_23

    iget v0, v5, LFg/p;->b:I

    if-lez v0, :cond_23

    invoke-virtual {v7, v0, v5}, LFg/q;->p(ILFg/p;)V

    :goto_18
    if-eqz v9, :cond_23

    iget v0, v9, LFg/p;->b:I

    invoke-virtual {v7, v0, v5}, LFg/q;->p(ILFg/p;)V

    iget-object v9, v9, LFg/p;->k:LFg/p;

    goto :goto_18

    :cond_22
    move-object/from16 p3, v0

    :cond_23
    move-object/from16 v9, p3

    :goto_19
    if-eqz v9, :cond_2a

    iget v0, v9, LFg/h;->k:I

    const/4 v5, -0x1

    if-eq v0, v3, :cond_25

    if-ne v0, v5, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v36, v5

    :goto_1a
    move/from16 v0, v27

    move/from16 v27, v13

    move v13, v0

    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object v0, v7

    move/from16 v35, v14

    move/from16 v7, v22

    move v14, v3

    move/from16 v22, v12

    move-object v12, v4

    goto/16 :goto_1e

    :cond_25
    :goto_1b
    if-eq v0, v5, :cond_28

    if-eqz v27, :cond_26

    if-eqz v15, :cond_27

    :cond_26
    move/from16 v7, v27

    move/from16 v27, v13

    move v13, v7

    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v36, v5

    move/from16 v35, v14

    move/from16 v7, v22

    move v14, v3

    move/from16 v22, v12

    move-object v12, v4

    goto :goto_1c

    :cond_27
    move-object v0, v1

    iget v1, v9, LFg/h;->o:I

    move/from16 v23, v2

    iget v2, v9, LFg/h;->q:I

    move/from16 v32, v3

    iget-object v3, v9, LFg/h;->r:[Ljava/lang/Object;

    move-object/from16 v35, v4

    iget v4, v9, LFg/h;->s:I

    move/from16 v36, v5

    iget-object v5, v9, LFg/h;->t:[Ljava/lang/Object;

    move/from16 v40, v23

    move-object/from16 v23, v0

    move-object v0, v7

    move/from16 v7, v22

    move/from16 v22, v12

    move-object/from16 v12, v35

    move/from16 v35, v14

    move/from16 v14, v32

    move/from16 v32, v40

    move/from16 v40, v27

    move/from16 v27, v13

    move/from16 v13, v40

    invoke-virtual/range {v0 .. v5}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :goto_1c
    iget v2, v9, LFg/h;->p:I

    iget-object v3, v9, LFg/h;->r:[Ljava/lang/Object;

    iget v4, v9, LFg/h;->s:I

    iget-object v5, v9, LFg/h;->t:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    move/from16 v0, v27

    move/from16 v27, v13

    move v13, v0

    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v36, v5

    move-object v0, v7

    move/from16 v35, v14

    move/from16 v7, v22

    move v14, v3

    move/from16 v22, v12

    move-object v12, v4

    :goto_1d
    if-lez v29, :cond_29

    invoke-direct {v6, v7, v13, v15, v9}, LFg/e;->b(IZZLFg/h;)I

    move-result v1

    add-int/lit8 v29, v29, -0x1

    move/from16 v2, v27

    move/from16 v27, v13

    move v13, v2

    move-object v7, v0

    move-object v4, v12

    move v3, v14

    move/from16 v12, v22

    move/from16 v2, v32

    move/from16 v14, v35

    move/from16 v22, v1

    move-object/from16 v1, v23

    goto/16 :goto_19

    :cond_29
    move/from16 v1, v27

    move/from16 v27, v13

    move v13, v1

    move-object v4, v12

    move v3, v14

    move/from16 v12, v22

    move-object/from16 v1, v23

    move/from16 v2, v32

    move/from16 v14, v35

    const/4 v9, 0x0

    move/from16 v22, v7

    move-object v7, v0

    goto/16 :goto_19

    :cond_2a
    const/16 v36, -0x1

    goto/16 :goto_1a

    :goto_1e
    aget-byte v1, v37, v32

    and-int/lit16 v1, v1, 0xff

    sget-object v2, LFg/g;->P:[B

    aget-byte v2, v2, v1

    packed-switch v2, :pswitch_data_1

    :pswitch_a
    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2, v12}, LFg/e;->r(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v32, 0x3

    aget-byte v2, v37, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, LFg/q;->w(Ljava/lang/String;I)V

    add-int/lit8 v2, v32, 0x4

    move/from16 v38, v7

    move/from16 v1, v18

    move/from16 v3, v30

    move-object/from16 v7, v39

    const/16 v17, 0x84

    const/16 v19, 0x8

    goto/16 :goto_2e

    :pswitch_b
    add-int/lit8 v2, v32, 0x1

    aget-byte v1, v37, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x84

    if-ne v1, v2, :cond_2b

    add-int/lit8 v1, v32, 0x2

    invoke-virtual {v6, v1}, LFg/e;->y(I)I

    move-result v1

    add-int/lit8 v3, v32, 0x4

    invoke-virtual {v6, v3}, LFg/e;->w(I)S

    move-result v3

    invoke-virtual {v0, v1, v3}, LFg/q;->h(II)V

    add-int/lit8 v1, v32, 0x6

    :goto_1f
    move/from16 v17, v2

    move/from16 v38, v7

    move/from16 v3, v30

    move-object/from16 v7, v39

    const/16 v19, 0x8

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_2e

    :cond_2b
    add-int/lit8 v3, v32, 0x2

    invoke-virtual {v6, v3}, LFg/e;->y(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, LFg/q;->E(II)V

    add-int/lit8 v1, v32, 0x4

    goto :goto_1f

    :pswitch_c
    const/16 v2, 0x84

    add-int/lit8 v1, v32, 0x4

    and-int/lit8 v3, v14, 0x3

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, LFg/e;->t(I)I

    move-result v3

    add-int/2addr v3, v14

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v6, v4}, LFg/e;->t(I)I

    move-result v4

    new-array v5, v4, [I

    new-array v2, v4, [LFg/p;

    const/16 v19, 0x8

    add-int/lit8 v1, v1, 0x8

    move/from16 p3, v3

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v4, :cond_2c

    invoke-virtual {v6, v1}, LFg/e;->t(I)I

    move-result v32

    aput v32, v5, v3

    move/from16 v32, v1

    add-int/lit8 v1, v32, 0x4

    invoke-virtual {v6, v1}, LFg/e;->t(I)I

    move-result v1

    add-int/2addr v1, v14

    aget-object v1, v23, v1

    aput-object v1, v2, v3

    add-int/lit8 v1, v32, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v32, v1

    aget-object v1, v23, p3

    invoke-virtual {v0, v1, v5, v2}, LFg/q;->s(LFg/p;[I[LFg/p;)V

    move/from16 v38, v7

    move/from16 v1, v18

    move/from16 v3, v30

    move/from16 v2, v32

    :goto_21
    move-object/from16 v7, v39

    const/16 v17, 0x84

    goto/16 :goto_2e

    :pswitch_d
    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x4

    and-int/lit8 v1, v14, 0x3

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, LFg/e;->t(I)I

    move-result v1

    add-int v3, v14, v1

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {v6, v1}, LFg/e;->t(I)I

    move-result v1

    add-int/lit8 v4, v2, 0x8

    invoke-virtual {v6, v4}, LFg/e;->t(I)I

    move-result v4

    sub-int v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 p3, v2

    new-array v2, v5, [LFg/p;

    add-int/lit8 v32, p3, 0xc

    move/from16 p3, v3

    move/from16 v38, v7

    move/from16 v7, v32

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v5, :cond_2d

    invoke-virtual {v6, v7}, LFg/e;->t(I)I

    move-result v32

    add-int v32, v14, v32

    aget-object v32, v23, v32

    aput-object v32, v2, v3

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2d
    aget-object v3, v23, p3

    invoke-virtual {v0, v1, v4, v3, v2}, LFg/q;->z(IILFg/p;[LFg/p;)V

    move v2, v7

    :goto_23
    move/from16 v1, v18

    move/from16 v3, v30

    goto :goto_21

    :pswitch_e
    move/from16 v38, v7

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    aget-byte v1, v37, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v32, 0x2

    aget-byte v2, v37, v2

    invoke-virtual {v0, v1, v2}, LFg/q;->h(II)V

    :goto_24
    add-int/lit8 v2, v32, 0x3

    goto :goto_23

    :pswitch_f
    move/from16 v38, v7

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v1

    invoke-virtual {v6, v1, v12}, LFg/e;->s(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LFg/q;->o(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_10
    move/from16 v38, v7

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    aget-byte v1, v37, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v6, v1, v12}, LFg/e;->s(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LFg/q;->o(Ljava/lang/Object;)V

    add-int/lit8 v2, v32, 0x2

    goto :goto_23

    :pswitch_11
    move/from16 v38, v7

    const/16 v19, 0x8

    add-int/lit8 v1, v1, -0x21

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2}, LFg/e;->t(I)I

    move-result v2

    add-int v3, v14, v2

    aget-object v2, v23, v3

    invoke-virtual {v0, v1, v2}, LFg/q;->m(ILFg/p;)V

    :goto_25
    add-int/lit8 v2, v32, 0x5

    goto :goto_23

    :pswitch_12
    move/from16 v38, v7

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2}, LFg/e;->w(I)S

    move-result v2

    add-int v3, v14, v2

    aget-object v2, v23, v3

    invoke-virtual {v0, v1, v2}, LFg/q;->m(ILFg/p;)V

    goto :goto_24

    :pswitch_13
    move/from16 v38, v7

    const/16 v19, 0x8

    iget-object v1, v6, LFg/e;->b:[I

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v8, LFg/h;->d:[I

    invoke-virtual {v6, v1}, LFg/e;->y(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v3

    invoke-virtual {v6, v3, v12}, LFg/e;->s(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/m;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, LFg/e;->y(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x0

    :goto_26
    move/from16 p3, v1

    if-ge v7, v4, :cond_2e

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v1

    invoke-virtual {v6, v1, v12}, LFg/e;->s(I[C)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v7

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    goto :goto_26

    :cond_2e
    iget-object v1, v6, LFg/e;->b:[I

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v6, v1, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v5}, LFg/q;->l(Ljava/lang/String;Ljava/lang/String;LFg/m;[Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_14
    move/from16 v38, v7

    const/16 v19, 0x8

    iget-object v2, v6, LFg/e;->b:[I

    add-int/lit8 v3, v32, 0x1

    invoke-virtual {v6, v3}, LFg/e;->y(I)I

    move-result v3

    aget v2, v2, v3

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v37, v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2f

    move/from16 v5, v16

    :goto_27
    move v3, v2

    goto :goto_28

    :cond_2f
    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v6, v3, v12}, LFg/e;->r(I[C)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LFg/e;->b:[I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v3}, LFg/e;->y(I)I

    move-result v3

    aget v3, v4, v3

    move v4, v3

    invoke-virtual {v6, v4, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb6

    if-ge v1, v7, :cond_30

    invoke-virtual {v0, v1, v2, v3, v4}, LFg/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x84

    goto :goto_29

    :cond_30
    const/16 v17, 0x84

    invoke-virtual/range {v0 .. v5}, LFg/q;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_29
    const/16 v2, 0xb9

    if-ne v1, v2, :cond_31

    add-int/lit8 v2, v32, 0x5

    :goto_2a
    move/from16 v1, v18

    move/from16 v3, v30

    move-object/from16 v7, v39

    goto/16 :goto_2e

    :cond_31
    :goto_2b
    add-int/lit8 v2, v32, 0x3

    goto :goto_2a

    :pswitch_15
    move/from16 v38, v7

    const/16 v17, 0x84

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2, v12}, LFg/e;->r(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LFg/q;->D(ILjava/lang/String;)V

    goto :goto_2b

    :pswitch_16
    move/from16 v38, v7

    const/16 v17, 0x84

    const/16 v19, 0x8

    const/16 v2, 0x36

    if-le v1, v2, :cond_32

    add-int/lit8 v1, v1, -0x3b

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1}, LFg/q;->E(II)V

    goto :goto_2c

    :cond_32
    add-int/lit8 v1, v1, -0x1a

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x15

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, LFg/q;->E(II)V

    :goto_2c
    add-int/lit8 v2, v32, 0x1

    goto :goto_2a

    :pswitch_17
    move/from16 v38, v7

    const/16 v17, 0x84

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    aget-byte v2, v37, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, LFg/q;->E(II)V

    :goto_2d
    add-int/lit8 v2, v32, 0x2

    goto :goto_2a

    :pswitch_18
    move/from16 v38, v7

    const/16 v17, 0x84

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v6, v2}, LFg/e;->w(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, LFg/q;->k(II)V

    goto :goto_2b

    :pswitch_19
    move/from16 v38, v7

    const/16 v17, 0x84

    const/16 v19, 0x8

    add-int/lit8 v2, v32, 0x1

    aget-byte v2, v37, v2

    invoke-virtual {v0, v1, v2}, LFg/q;->k(II)V

    goto :goto_2d

    :pswitch_1a
    move/from16 v38, v7

    const/16 v17, 0x84

    const/16 v19, 0x8

    invoke-virtual {v0, v1}, LFg/q;->i(I)V

    goto :goto_2c

    :goto_2e
    if-eqz v7, :cond_36

    array-length v4, v7

    if-ge v1, v4, :cond_36

    if-gt v3, v14, :cond_36

    if-ne v3, v14, :cond_33

    aget v3, v7, v1

    invoke-direct {v6, v8, v3}, LFg/e;->f(LFg/h;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    iget v5, v8, LFg/h;->i:I

    move/from16 v18, v1

    iget-object v1, v8, LFg/h;->j:LFg/u;

    invoke-virtual {v6, v3, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v3

    move/from16 p3, v2

    move/from16 v2, v16

    invoke-virtual {v0, v5, v1, v3, v2}, LFg/q;->j(ILFg/u;Ljava/lang/String;Z)LFg/a;

    move-result-object v1

    invoke-direct {v6, v4, v12, v2, v1}, LFg/e;->d(I[CZLFg/a;)I

    goto :goto_2f

    :cond_33
    move/from16 v18, v1

    move/from16 p3, v2

    :goto_2f
    add-int/lit8 v1, v18, 0x1

    array-length v2, v7

    if-ge v1, v2, :cond_35

    aget v2, v7, v1

    invoke-virtual {v6, v2}, LFg/e;->q(I)I

    move-result v2

    const/16 v3, 0x43

    if-ge v2, v3, :cond_34

    goto :goto_30

    :cond_34
    aget v2, v7, v1

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v2

    move v3, v2

    goto :goto_31

    :cond_35
    :goto_30
    move/from16 v3, v36

    :goto_31
    move/from16 v2, p3

    const/16 v16, 0x1

    goto :goto_2e

    :cond_36
    move/from16 v18, v1

    move/from16 p3, v2

    move/from16 v1, v21

    move-object/from16 v4, v24

    move/from16 v2, v31

    :goto_32
    if-eqz v4, :cond_3a

    array-length v5, v4

    if-ge v1, v5, :cond_3a

    if-gt v2, v14, :cond_3a

    if-ne v2, v14, :cond_37

    aget v2, v4, v1

    invoke-direct {v6, v8, v2}, LFg/e;->f(LFg/h;I)I

    move-result v2

    add-int/lit8 v5, v2, 0x2

    move/from16 v21, v1

    iget v1, v8, LFg/h;->i:I

    move/from16 v24, v3

    iget-object v3, v8, LFg/h;->j:LFg/u;

    invoke-virtual {v6, v2, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3, v2, v9}, LFg/q;->j(ILFg/u;Ljava/lang/String;Z)LFg/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v5, v12, v2, v1}, LFg/e;->d(I[CZLFg/a;)I

    goto :goto_33

    :cond_37
    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v30, v9

    const/4 v9, 0x0

    :goto_33
    add-int/lit8 v1, v21, 0x1

    array-length v2, v4

    if-ge v1, v2, :cond_39

    aget v2, v4, v1

    invoke-virtual {v6, v2}, LFg/e;->q(I)I

    move-result v2

    const/16 v3, 0x43

    if-ge v2, v3, :cond_38

    goto :goto_34

    :cond_38
    aget v2, v4, v1

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v2

    goto :goto_35

    :cond_39
    const/16 v3, 0x43

    :goto_34
    move/from16 v2, v36

    :goto_35
    move/from16 v3, v24

    move-object/from16 v9, v30

    goto :goto_32

    :cond_3a
    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v30, v9

    const/16 v3, 0x43

    const/4 v9, 0x0

    move/from16 v1, v27

    move/from16 v27, v13

    move v13, v1

    move/from16 v31, v2

    move-object/from16 v39, v7

    move-object/from16 v1, v23

    move/from16 v14, v35

    const/16 v16, 0x1

    move/from16 v2, p3

    move-object v7, v0

    move-object/from16 v0, v30

    move/from16 v30, v24

    move-object/from16 v24, v4

    move-object v4, v12

    move/from16 v12, v22

    move/from16 v22, v38

    goto/16 :goto_17

    :cond_3b
    move-object/from16 v23, v1

    move-object v0, v7

    move/from16 v22, v12

    move-object/from16 v7, v39

    move-object v12, v4

    move-object/from16 v4, v24

    aget-object v1, v23, v22

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v1}, LFg/q;->n(LFg/p;)V

    :cond_3c
    iget v1, v8, LFg/h;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_41

    move/from16 v3, v25

    if-eqz v3, :cond_41

    move/from16 v1, v26

    if-eqz v1, :cond_3e

    add-int/lit8 v26, v1, 0x2

    invoke-virtual {v6, v1}, LFg/e;->y(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v2, v1, [I

    move/from16 v5, v26

    :goto_36
    if-lez v1, :cond_3d

    add-int/lit8 v13, v1, -0x1

    add-int/lit8 v14, v5, 0x6

    aput v14, v2, v13

    add-int/lit8 v13, v1, -0x2

    add-int/lit8 v14, v5, 0x8

    invoke-virtual {v6, v14}, LFg/e;->y(I)I

    move-result v14

    aput v14, v2, v13

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v6, v5}, LFg/e;->y(I)I

    move-result v13

    aput v13, v2, v1

    add-int/lit8 v5, v5, 0xa

    goto :goto_36

    :cond_3d
    move-object v13, v2

    goto :goto_37

    :cond_3e
    const/4 v13, 0x0

    :goto_37
    add-int/lit8 v25, v3, 0x2

    invoke-virtual {v6, v3}, LFg/e;->y(I)I

    move-result v1

    move v14, v1

    move/from16 v15, v25

    :goto_38
    if-lez v14, :cond_41

    invoke-virtual {v6, v15}, LFg/e;->y(I)I

    move-result v1

    add-int/lit8 v2, v15, 0x2

    invoke-virtual {v6, v2}, LFg/e;->y(I)I

    move-result v2

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v6, v3}, LFg/e;->y(I)I

    move-result v3

    if-eqz v13, :cond_40

    move v5, v9

    :goto_39
    array-length v9, v13

    if-ge v5, v9, :cond_40

    aget v9, v13, v5

    if-ne v9, v1, :cond_3f

    add-int/lit8 v9, v5, 0x1

    aget v9, v13, v9

    if-ne v9, v3, :cond_3f

    add-int/lit8 v5, v5, 0x2

    aget v5, v13, v5

    invoke-virtual {v6, v5, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    move v5, v3

    move-object/from16 v3, v40

    goto :goto_3a

    :cond_3f
    add-int/lit8 v5, v5, 0x3

    goto :goto_39

    :cond_40
    move v5, v3

    const/4 v3, 0x0

    :goto_3a
    add-int/lit8 v9, v15, 0x4

    invoke-virtual {v6, v9, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v0, v15, 0x6

    invoke-virtual {v6, v0, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v4

    aget-object v4, v23, v1

    add-int/2addr v1, v2

    aget-object v1, v23, v1

    move/from16 p3, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v6

    move/from16 v6, p3

    move-object v2, v0

    move-object/from16 p3, v13

    move-object/from16 v13, v24

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, LFg/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFg/p;LFg/p;I)V

    add-int/lit8 v15, v15, 0xa

    add-int/lit8 v14, v14, -0x1

    move-object v6, v9

    move-object v4, v13

    const/4 v9, 0x0

    move-object/from16 v13, p3

    goto :goto_38

    :cond_41
    move-object v13, v4

    move-object v9, v6

    const/16 v14, 0x20

    if-eqz v7, :cond_43

    const/4 v15, 0x0

    :goto_3b
    array-length v0, v7

    if-ge v15, v0, :cond_43

    aget v0, v7, v15

    invoke-virtual {v9, v0}, LFg/e;->q(I)I

    move-result v0

    const/16 v16, 0x1

    shr-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_42

    aget v0, v7, v15

    invoke-direct {v9, v8, v0}, LFg/e;->f(LFg/h;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    move v2, v1

    iget v1, v8, LFg/h;->i:I

    move v3, v2

    iget-object v2, v8, LFg/h;->j:LFg/u;

    move v4, v3

    iget-object v3, v8, LFg/h;->l:[LFg/p;

    move v5, v4

    iget-object v4, v8, LFg/h;->m:[LFg/p;

    move v6, v5

    iget-object v5, v8, LFg/h;->n:[I

    invoke-virtual {v9, v0, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v7

    const/4 v7, 0x1

    move v14, v6

    move-object v6, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, LFg/q;->r(ILFg/u;[LFg/p;[LFg/p;[ILjava/lang/String;Z)LFg/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v9, v14, v12, v2, v1}, LFg/e;->d(I[CZLFg/a;)I

    goto :goto_3c

    :cond_42
    move-object/from16 v35, v7

    :goto_3c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v35

    const/16 v14, 0x20

    goto :goto_3b

    :cond_43
    if-eqz v13, :cond_45

    const/4 v14, 0x0

    :goto_3d
    array-length v0, v13

    if-ge v14, v0, :cond_45

    aget v0, v13, v14

    invoke-virtual {v9, v0}, LFg/e;->q(I)I

    move-result v0

    const/16 v16, 0x1

    shr-int/lit8 v0, v0, 0x1

    const/16 v15, 0x20

    if-ne v0, v15, :cond_44

    aget v0, v13, v14

    invoke-direct {v9, v8, v0}, LFg/e;->f(LFg/h;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    move v2, v1

    iget v1, v8, LFg/h;->i:I

    move v3, v2

    iget-object v2, v8, LFg/h;->j:LFg/u;

    move v4, v3

    iget-object v3, v8, LFg/h;->l:[LFg/p;

    move v5, v4

    iget-object v4, v8, LFg/h;->m:[LFg/p;

    move v6, v5

    iget-object v5, v8, LFg/h;->n:[I

    invoke-virtual {v9, v0, v12}, LFg/e;->x(I[C)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move v15, v6

    move-object v6, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, LFg/q;->r(ILFg/u;[LFg/p;[LFg/p;[ILjava/lang/String;Z)LFg/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v9, v15, v12, v2, v1}, LFg/e;->d(I[CZLFg/a;)I

    goto :goto_3e

    :cond_44
    move-object/from16 v0, p1

    const/4 v2, 0x1

    :goto_3e
    add-int/lit8 v14, v14, 0x1

    goto :goto_3d

    :cond_45
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    :goto_3f
    if-eqz v1, :cond_46

    iget-object v2, v1, LFg/c;->c:LFg/c;

    const/4 v3, 0x0

    iput-object v3, v1, LFg/c;->c:LFg/c;

    invoke-virtual {v0, v1}, LFg/q;->c(LFg/c;)V

    move-object v1, v2

    goto :goto_3f

    :cond_46
    invoke-virtual {v0, v10, v11}, LFg/q;->t(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private l(LFg/q;LFg/h;IZ)[I
    .locals 11

    .line 1
    iget-object v0, p2, LFg/h;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LFg/e;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aput p3, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, p3}, LFg/e;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x40

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x41

    .line 32
    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v5, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p3, p3, 0x3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v7, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v7}, LFg/e;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    if-lez v7, :cond_0

    .line 57
    .line 58
    add-int/lit8 v8, p3, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, v8}, LFg/e;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v9, p3, 0x5

    .line 65
    .line 66
    invoke-virtual {p0, v9}, LFg/e;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p2, LFg/h;->h:[LFg/p;

    .line 71
    .line 72
    invoke-virtual {p0, v8, v10}, LFg/e;->u(I[LFg/p;)LFg/p;

    .line 73
    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iget-object v9, p2, LFg/h;->h:[LFg/p;

    .line 77
    .line 78
    invoke-virtual {p0, v8, v9}, LFg/e;->u(I[LFg/p;)LFg/p;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x6

    .line 82
    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :pswitch_2
    add-int/lit8 p3, p3, 0x2

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, p3}, LFg/e;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x42

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-ne v5, v8, :cond_4

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v9, LFg/u;

    .line 101
    .line 102
    iget-object v5, p0, LFg/e;->a:[B

    .line 103
    .line 104
    invoke-direct {v9, v5, p3}, LFg/u;-><init>([BI)V

    .line 105
    .line 106
    .line 107
    :goto_3
    mul-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    add-int/2addr v7, v6

    .line 110
    add-int/2addr p3, v7

    .line 111
    add-int/lit8 v5, p3, 0x2

    .line 112
    .line 113
    invoke-virtual {p0, p3, v0}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, v4, v9, p3, p4}, LFg/q;->A(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p0, v5, v0, v6, p3}, LFg/e;->d(I[CZLFg/a;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 p3, p3, 0x3

    .line 127
    .line 128
    mul-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    add-int/2addr p3, v7

    .line 131
    invoke-direct {p0, p3, v0, v6, v9}, LFg/e;->d(I[CZLFg/a;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o(LFg/f;LFg/h;I)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget-object v5, v8, LFg/h;->c:[C

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v8, LFg/h;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v8, LFg/h;->f:Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v2, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v8, LFg/h;->g:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v9, v1, 0x6

    .line 32
    .line 33
    invoke-virtual {v0, v9}, LFg/e;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v12, v1

    .line 38
    move v13, v9

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    :goto_0
    if-lez v12, :cond_10

    .line 58
    .line 59
    const/16 v23, 0x1

    .line 60
    .line 61
    add-int/lit8 v10, v13, 0x2

    .line 62
    .line 63
    invoke-virtual {v0, v10, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "Code"

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v10, v8, LFg/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    if-nez v10, :cond_0

    .line 80
    .line 81
    add-int/lit8 v22, v13, 0x8

    .line 82
    .line 83
    :goto_1
    move/from16 v16, v12

    .line 84
    .line 85
    :goto_2
    move/from16 v17, v13

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_0
    move v10, v1

    .line 90
    move v11, v2

    .line 91
    move/from16 v24, v4

    .line 92
    .line 93
    move/from16 v25, v6

    .line 94
    .line 95
    :goto_3
    move/from16 v16, v12

    .line 96
    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    move v12, v3

    .line 100
    move-object v13, v7

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    const-string v11, "Exceptions"

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    add-int/lit8 v10, v13, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v10}, LFg/e;->y(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-array v11, v10, [Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v16, v13, 0xa

    .line 120
    .line 121
    move/from16 v17, v16

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    move/from16 v2, v17

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_4
    if-ge v1, v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    aput-object v19, v11, v1

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    :goto_5
    move/from16 v2, v16

    .line 148
    .line 149
    move/from16 v1, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move/from16 v17, v1

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    const-string v1, "Signature"

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    add-int/lit8 v1, v13, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    const-string v1, "Deprecated"

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget v1, v8, LFg/h;->e:I

    .line 180
    .line 181
    const/high16 v2, 0x20000

    .line 182
    .line 183
    :goto_6
    or-int/2addr v1, v2

    .line 184
    iput v1, v8, LFg/h;->e:I

    .line 185
    .line 186
    move/from16 v24, v4

    .line 187
    .line 188
    move/from16 v25, v6

    .line 189
    .line 190
    move/from16 v11, v16

    .line 191
    .line 192
    move/from16 v10, v17

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    add-int/lit8 v14, v13, 0x8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 207
    .line 208
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    add-int/lit8 v2, v13, 0x8

    .line 215
    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    move/from16 v1, v17

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    const-string v1, "AnnotationDefault"

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    add-int/lit8 v1, v13, 0x8

    .line 231
    .line 232
    move/from16 v17, v13

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_8
    const-string v1, "Synthetic"

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget v1, v8, LFg/h;->e:I

    .line 249
    .line 250
    const v2, 0x41000

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    add-int/lit8 v15, v13, 0x8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    add-int/lit8 v3, v13, 0x8

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 278
    .line 279
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    add-int/lit8 v6, v13, 0x8

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 290
    .line 291
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    add-int/lit8 v4, v13, 0x8

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_d
    const-string v1, "MethodParameters"

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    add-int/lit8 v20, v13, 0x8

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_e
    iget-object v1, v8, LFg/h;->a:[LFg/c;

    .line 314
    .line 315
    move v2, v3

    .line 316
    add-int/lit8 v3, v13, 0x8

    .line 317
    .line 318
    add-int/lit8 v11, v13, 0x4

    .line 319
    .line 320
    invoke-virtual {v0, v11}, LFg/e;->t(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    move/from16 v23, v6

    .line 325
    .line 326
    const/4 v6, -0x1

    .line 327
    move-object/from16 v24, v7

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move/from16 v25, v12

    .line 331
    .line 332
    move v12, v2

    .line 333
    move-object v2, v10

    .line 334
    move/from16 v10, v17

    .line 335
    .line 336
    move/from16 v17, v13

    .line 337
    .line 338
    move-object/from16 v13, v24

    .line 339
    .line 340
    move/from16 v24, v4

    .line 341
    .line 342
    move v4, v11

    .line 343
    move/from16 v11, v16

    .line 344
    .line 345
    move/from16 v16, v25

    .line 346
    .line 347
    move/from16 v25, v23

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, LFg/e;->h([LFg/c;Ljava/lang/String;II[CI[LFg/p;)LFg/c;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    iput-object v13, v7, LFg/c;->c:LFg/c;

    .line 356
    .line 357
    move v1, v10

    .line 358
    move v2, v11

    .line 359
    move v3, v12

    .line 360
    :goto_7
    move/from16 v4, v24

    .line 361
    .line 362
    move/from16 v6, v25

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    :goto_8
    move v1, v10

    .line 366
    move v2, v11

    .line 367
    move v3, v12

    .line 368
    move-object v7, v13

    .line 369
    goto :goto_7

    .line 370
    :goto_9
    add-int/lit8 v13, v17, 0x4

    .line 371
    .line 372
    invoke-virtual {v0, v13}, LFg/e;->t(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    add-int/lit8 v10, v10, 0x6

    .line 377
    .line 378
    add-int v13, v17, v10

    .line 379
    .line 380
    add-int/lit8 v12, v16, -0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    move v10, v1

    .line 385
    move v11, v2

    .line 386
    move v12, v3

    .line 387
    move/from16 v24, v4

    .line 388
    .line 389
    move/from16 v25, v6

    .line 390
    .line 391
    move/from16 v17, v13

    .line 392
    .line 393
    const/16 v23, 0x1

    .line 394
    .line 395
    move-object v13, v7

    .line 396
    add-int/lit8 v1, v17, 0x2

    .line 397
    .line 398
    move v2, v15

    .line 399
    iget v15, v8, LFg/h;->e:I

    .line 400
    .line 401
    iget-object v3, v8, LFg/h;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v8, LFg/h;->g:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    move-object/from16 v17, v4

    .line 408
    .line 409
    move v3, v2

    .line 410
    move v2, v14

    .line 411
    move-object/from16 v14, p1

    .line 412
    .line 413
    invoke-virtual/range {v14 .. v19}, LFg/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v6, v18

    .line 418
    .line 419
    move-object/from16 v7, v19

    .line 420
    .line 421
    if-nez v4, :cond_11

    .line 422
    .line 423
    return v1

    .line 424
    :cond_11
    instance-of v14, v4, LFg/r;

    .line 425
    .line 426
    if-eqz v14, :cond_15

    .line 427
    .line 428
    move-object v14, v4

    .line 429
    check-cast v14, LFg/r;

    .line 430
    .line 431
    iget-object v15, v14, LFg/r;->c:LFg/g;

    .line 432
    .line 433
    iget-object v15, v15, LFg/g;->c:LFg/e;

    .line 434
    .line 435
    if-ne v15, v0, :cond_15

    .line 436
    .line 437
    iget-object v15, v14, LFg/r;->h:Ljava/lang/String;

    .line 438
    .line 439
    if-ne v6, v15, :cond_15

    .line 440
    .line 441
    if-nez v7, :cond_13

    .line 442
    .line 443
    iget v6, v14, LFg/r;->k:I

    .line 444
    .line 445
    if-nez v6, :cond_15

    .line 446
    .line 447
    :cond_12
    move/from16 v16, v1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    array-length v6, v7

    .line 451
    iget v15, v14, LFg/r;->k:I

    .line 452
    .line 453
    if-ne v6, v15, :cond_15

    .line 454
    .line 455
    array-length v6, v7

    .line 456
    add-int/lit8 v6, v6, -0x1

    .line 457
    .line 458
    :goto_a
    if-ltz v6, :cond_12

    .line 459
    .line 460
    add-int/lit8 v7, v21, -0x2

    .line 461
    .line 462
    iget-object v15, v14, LFg/r;->l:[I

    .line 463
    .line 464
    aget v15, v15, v6

    .line 465
    .line 466
    move/from16 v16, v1

    .line 467
    .line 468
    invoke-virtual {v0, v7}, LFg/e;->y(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eq v15, v1, :cond_14

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    add-int/lit8 v6, v6, -0x1

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    move/from16 v1, v16

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :goto_b
    iput v9, v14, LFg/r;->i:I

    .line 483
    .line 484
    sub-int v1, v16, v9

    .line 485
    .line 486
    iput v1, v14, LFg/r;->j:I

    .line 487
    .line 488
    return v16

    .line 489
    :cond_15
    move/from16 v16, v1

    .line 490
    .line 491
    :goto_c
    if-eqz v20, :cond_16

    .line 492
    .line 493
    iget-object v1, v0, LFg/e;->a:[B

    .line 494
    .line 495
    aget-byte v1, v1, v20

    .line 496
    .line 497
    and-int/lit16 v1, v1, 0xff

    .line 498
    .line 499
    add-int/lit8 v20, v20, 0x1

    .line 500
    .line 501
    move/from16 v6, v20

    .line 502
    .line 503
    :goto_d
    if-lez v1, :cond_16

    .line 504
    .line 505
    invoke-virtual {v0, v6, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    add-int/lit8 v9, v6, 0x2

    .line 510
    .line 511
    invoke-virtual {v0, v9}, LFg/e;->y(I)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v4, v7, v9}, LFg/q;->x(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v1, v1, -0x1

    .line 519
    .line 520
    add-int/lit8 v6, v6, 0x4

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_16
    if-eqz v10, :cond_17

    .line 524
    .line 525
    invoke-virtual {v4}, LFg/q;->b()LFg/a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-direct {v0, v10, v5, v6, v1}, LFg/e;->c(I[CLjava/lang/String;LFg/a;)I

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    invoke-virtual {v1}, LFg/a;->d()V

    .line 536
    .line 537
    .line 538
    :cond_17
    if-eqz v2, :cond_18

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LFg/e;->y(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    add-int/lit8 v14, v2, 0x2

    .line 545
    .line 546
    :goto_e
    if-lez v1, :cond_18

    .line 547
    .line 548
    add-int/lit8 v2, v14, 0x2

    .line 549
    .line 550
    invoke-virtual {v0, v14, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move/from16 v7, v23

    .line 555
    .line 556
    invoke-virtual {v4, v6, v7}, LFg/q;->a(Ljava/lang/String;Z)LFg/a;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-direct {v0, v2, v5, v7, v6}, LFg/e;->d(I[CZLFg/a;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    add-int/lit8 v1, v1, -0x1

    .line 565
    .line 566
    const/16 v23, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_18
    if-eqz v3, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0, v3}, LFg/e;->y(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    add-int/lit8 v15, v3, 0x2

    .line 576
    .line 577
    :goto_f
    if-lez v1, :cond_19

    .line 578
    .line 579
    add-int/lit8 v2, v15, 0x2

    .line 580
    .line 581
    invoke-virtual {v0, v15, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-virtual {v4, v3, v6}, LFg/q;->a(Ljava/lang/String;Z)LFg/a;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v7, 0x1

    .line 591
    invoke-direct {v0, v2, v5, v7, v3}, LFg/e;->d(I[CZLFg/a;)I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    add-int/lit8 v1, v1, -0x1

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_19
    if-eqz v11, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v0, v11}, LFg/e;->y(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    add-int/lit8 v2, v11, 0x2

    .line 605
    .line 606
    :goto_10
    if-lez v1, :cond_1a

    .line 607
    .line 608
    invoke-direct {v0, v8, v2}, LFg/e;->f(LFg/h;I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    add-int/lit8 v3, v2, 0x2

    .line 613
    .line 614
    iget v6, v8, LFg/h;->i:I

    .line 615
    .line 616
    iget-object v7, v8, LFg/h;->j:LFg/u;

    .line 617
    .line 618
    invoke-virtual {v0, v2, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v9, 0x1

    .line 623
    invoke-virtual {v4, v6, v7, v2, v9}, LFg/q;->C(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {v0, v3, v5, v9, v2}, LFg/e;->d(I[CZLFg/a;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    add-int/lit8 v1, v1, -0x1

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    if-eqz v12, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v0, v12}, LFg/e;->y(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-int/lit8 v3, v12, 0x2

    .line 641
    .line 642
    :goto_11
    if-lez v1, :cond_1b

    .line 643
    .line 644
    invoke-direct {v0, v8, v3}, LFg/e;->f(LFg/h;I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/lit8 v3, v2, 0x2

    .line 649
    .line 650
    iget v6, v8, LFg/h;->i:I

    .line 651
    .line 652
    iget-object v7, v8, LFg/h;->j:LFg/u;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-virtual {v4, v6, v7, v2, v9}, LFg/q;->C(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/4 v7, 0x1

    .line 664
    invoke-direct {v0, v3, v5, v7, v2}, LFg/e;->d(I[CZLFg/a;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/lit8 v1, v1, -0x1

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1b
    const/4 v7, 0x1

    .line 672
    if-eqz v25, :cond_1c

    .line 673
    .line 674
    move/from16 v6, v25

    .line 675
    .line 676
    invoke-direct {v0, v4, v8, v6, v7}, LFg/e;->p(LFg/q;LFg/h;IZ)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    if-eqz v24, :cond_1d

    .line 680
    .line 681
    move/from16 v10, v24

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-direct {v0, v4, v8, v10, v6}, LFg/e;->p(LFg/q;LFg/h;IZ)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    move-object v7, v13

    .line 688
    :goto_12
    if-eqz v7, :cond_1e

    .line 689
    .line 690
    iget-object v1, v7, LFg/c;->c:LFg/c;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    iput-object v6, v7, LFg/c;->c:LFg/c;

    .line 694
    .line 695
    invoke-virtual {v4, v7}, LFg/q;->c(LFg/c;)V

    .line 696
    .line 697
    .line 698
    move-object v7, v1

    .line 699
    goto :goto_12

    .line 700
    :cond_1e
    move/from16 v10, v22

    .line 701
    .line 702
    if-eqz v10, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v4}, LFg/q;->d()V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v4, v8, v10}, LFg/e;->k(LFg/q;LFg/h;I)V

    .line 708
    .line 709
    .line 710
    :cond_1f
    invoke-virtual {v4}, LFg/q;->e()V

    .line 711
    .line 712
    .line 713
    return v16
.end method

.method private p(LFg/q;LFg/h;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LFg/e;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte p3, v0, p3

    .line 6
    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    iget-object v0, p2, LFg/h;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LFg/t;->e(Ljava/lang/String;)[LFg/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    sub-int/2addr v0, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    const-string v4, "Ljava/lang/Synthetic;"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4, v2}, LFg/q;->y(ILjava/lang/String;Z)LFg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LFg/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p2, LFg/h;->c:[C

    .line 36
    .line 37
    :goto_1
    add-int v2, p3, v0

    .line 38
    .line 39
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LFg/e;->y(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    :goto_2
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v3, v4, p4}, LFg/q;->y(ILjava/lang/String;Z)LFg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {p0, v1, p2, v5, v4}, LFg/e;->d(I[CZLFg/a;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public m(LFg/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LFg/c;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LFg/e;->n(LFg/f;[LFg/c;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(LFg/f;[LFg/c;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    iget v1, v0, LFg/e;->e:I

    .line 6
    .line 7
    iget v2, v0, LFg/e;->d:I

    .line 8
    .line 9
    new-array v5, v2, [C

    .line 10
    .line 11
    new-instance v9, LFg/h;

    .line 12
    .line 13
    invoke-direct {v9}, LFg/h;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v9, LFg/h;->a:[LFg/c;

    .line 19
    .line 20
    iput v8, v9, LFg/h;->b:I

    .line 21
    .line 22
    iput-object v5, v9, LFg/h;->c:[C

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    add-int/lit8 v4, v1, 0x4

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    add-int/lit8 v4, v1, 0x6

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LFg/e;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-array v13, v12, [Ljava/lang/String;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v13, v4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {v0}, LFg/e;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    :goto_1
    if-lez v18, :cond_10

    .line 97
    .line 98
    const/16 v25, 0x1

    .line 99
    .line 100
    add-int/lit8 v7, v16, 0x2

    .line 101
    .line 102
    invoke-virtual {v0, v7, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v26, v1

    .line 107
    .line 108
    const-string v1, "SourceFile"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    add-int/lit8 v1, v16, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v0

    .line 123
    move-object/from16 v26, v11

    .line 124
    .line 125
    move/from16 v27, v12

    .line 126
    .line 127
    move-object/from16 v28, v13

    .line 128
    .line 129
    move-object/from16 v13, v24

    .line 130
    .line 131
    move-object/from16 v24, v10

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_1
    const-string v1, "InnerClasses"

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    add-int/lit8 v1, v16, 0x8

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    :goto_2
    move/from16 v27, v12

    .line 149
    .line 150
    move-object/from16 v28, v13

    .line 151
    .line 152
    move-object/from16 v13, v24

    .line 153
    .line 154
    move-object/from16 v1, v26

    .line 155
    .line 156
    move-object/from16 v24, v10

    .line 157
    .line 158
    move-object/from16 v26, v11

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_2
    const-string v1, "EnclosingMethod"

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    add-int/lit8 v1, v16, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v1, v5}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    add-int/lit8 v1, v16, 0xa

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v4, v0, LFg/e;->b:[I

    .line 185
    .line 186
    aget v4, v4, v1

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v4, v0, LFg/e;->b:[I

    .line 193
    .line 194
    aget v1, v4, v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    invoke-virtual {v0, v1, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_3
    move-object/from16 v24, v10

    .line 203
    .line 204
    move/from16 v27, v12

    .line 205
    .line 206
    move-object/from16 v28, v13

    .line 207
    .line 208
    move-object/from16 v1, v26

    .line 209
    .line 210
    move-object v13, v7

    .line 211
    move-object/from16 v26, v11

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_4
    const-string v1, "Signature"

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    add-int/lit8 v1, v16, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    :goto_3
    move-object v7, v0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    add-int/lit8 v6, v16, 0x8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    add-int/lit8 v1, v16, 0x8

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    move/from16 v20, v1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v1, "Deprecated"

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    const/high16 v1, 0x20000

    .line 266
    .line 267
    :goto_4
    or-int v1, v17, v1

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    const-string v1, "Synthetic"

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    const v1, 0x41000

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const-string v1, "SourceDebugExtension"

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    add-int/lit8 v1, v16, 0x4

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LFg/e;->t(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v3, v16, 0x8

    .line 300
    .line 301
    new-array v7, v1, [C

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v7}, LFg/e;->i(II[C)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_3

    .line 308
    :cond_a
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    add-int/lit8 v1, v16, 0x8

    .line 317
    .line 318
    move-object v7, v0

    .line 319
    move v14, v1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    add-int/lit8 v1, v16, 0x8

    .line 331
    .line 332
    move-object v7, v0

    .line 333
    move/from16 v21, v1

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_c
    const-string v1, "BootstrapMethods"

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    add-int/lit8 v1, v16, 0x8

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-array v7, v1, [I

    .line 352
    .line 353
    add-int/lit8 v27, v16, 0xa

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_5
    if-ge v2, v1, :cond_d

    .line 357
    .line 358
    aput v27, v7, v2

    .line 359
    .line 360
    move/from16 v28, v1

    .line 361
    .line 362
    add-int/lit8 v1, v27, 0x2

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LFg/e;->y(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/lit8 v1, v1, 0x2

    .line 369
    .line 370
    shl-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    add-int v27, v27, v1

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    move/from16 v1, v28

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    iput-object v7, v9, LFg/h;->d:[I

    .line 380
    .line 381
    move-object v7, v0

    .line 382
    move/from16 v27, v12

    .line 383
    .line 384
    move-object/from16 v28, v13

    .line 385
    .line 386
    move-object/from16 v13, v24

    .line 387
    .line 388
    move-object/from16 v8, v26

    .line 389
    .line 390
    move v12, v6

    .line 391
    move-object/from16 v24, v10

    .line 392
    .line 393
    move-object/from16 v26, v11

    .line 394
    .line 395
    move-object v10, v3

    .line 396
    move-object v11, v4

    .line 397
    move-object/from16 v0, v23

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    move-object v1, v3

    .line 401
    add-int/lit8 v3, v16, 0x8

    .line 402
    .line 403
    add-int/lit8 v2, v16, 0x4

    .line 404
    .line 405
    invoke-virtual {v0, v2}, LFg/e;->t(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move/from16 v25, v6

    .line 410
    .line 411
    const/4 v6, -0x1

    .line 412
    move-object/from16 v27, v4

    .line 413
    .line 414
    move v4, v2

    .line 415
    move-object v2, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object/from16 v28, v13

    .line 418
    .line 419
    move-object/from16 v13, v24

    .line 420
    .line 421
    move-object/from16 v8, v26

    .line 422
    .line 423
    move-object/from16 v24, v10

    .line 424
    .line 425
    move-object/from16 v26, v11

    .line 426
    .line 427
    move-object/from16 v11, v27

    .line 428
    .line 429
    move-object v10, v1

    .line 430
    move/from16 v27, v12

    .line 431
    .line 432
    move/from16 v12, v25

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    invoke-direct/range {v0 .. v7}, LFg/e;->h([LFg/c;Ljava/lang/String;II[CI[LFg/p;)LFg/c;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v7, v0

    .line 441
    move-object/from16 v0, v23

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    iput-object v0, v2, LFg/c;->c:LFg/c;

    .line 446
    .line 447
    move-object/from16 v23, v2

    .line 448
    .line 449
    :goto_6
    move-object v1, v8

    .line 450
    move-object v3, v10

    .line 451
    move-object v4, v11

    .line 452
    move v6, v12

    .line 453
    goto :goto_8

    .line 454
    :cond_f
    :goto_7
    move-object/from16 v23, v0

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_8
    add-int/lit8 v0, v16, 0x4

    .line 458
    .line 459
    invoke-virtual {v7, v0}, LFg/e;->t(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/lit8 v0, v0, 0x6

    .line 464
    .line 465
    add-int v16, v16, v0

    .line 466
    .line 467
    add-int/lit8 v18, v18, -0x1

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    move/from16 v8, p3

    .line 472
    .line 473
    move-object v0, v7

    .line 474
    move-object/from16 v10, v24

    .line 475
    .line 476
    move-object/from16 v11, v26

    .line 477
    .line 478
    move/from16 v12, v27

    .line 479
    .line 480
    move-object/from16 v24, v13

    .line 481
    .line 482
    move-object/from16 v13, v28

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_10
    move-object v7, v0

    .line 487
    move-object v8, v1

    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    move/from16 v27, v12

    .line 491
    .line 492
    move-object/from16 v28, v13

    .line 493
    .line 494
    move-object/from16 v0, v23

    .line 495
    .line 496
    move-object/from16 v13, v24

    .line 497
    .line 498
    const/16 v25, 0x1

    .line 499
    .line 500
    move-object v11, v4

    .line 501
    move v12, v6

    .line 502
    move-object/from16 v24, v10

    .line 503
    .line 504
    move-object v10, v3

    .line 505
    iget-object v1, v7, LFg/e;->b:[I

    .line 506
    .line 507
    aget v1, v1, v25

    .line 508
    .line 509
    add-int/lit8 v1, v1, -0x7

    .line 510
    .line 511
    invoke-virtual {v7, v1}, LFg/e;->t(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    move-object/from16 v16, v9

    .line 516
    .line 517
    move/from16 v2, v17

    .line 518
    .line 519
    move-object/from16 v4, v19

    .line 520
    .line 521
    move-object/from16 v3, v24

    .line 522
    .line 523
    move-object/from16 v6, v28

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    move-object v9, v5

    .line 528
    move-object/from16 v5, v26

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, LFg/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    and-int/lit8 v1, p3, 0x2

    .line 534
    .line 535
    if-nez v1, :cond_12

    .line 536
    .line 537
    if-nez v8, :cond_11

    .line 538
    .line 539
    if-eqz v10, :cond_12

    .line 540
    .line 541
    :cond_11
    invoke-virtual {v0, v8, v10}, LFg/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    if-eqz v13, :cond_13

    .line 545
    .line 546
    invoke-virtual {v0, v13, v15, v11}, LFg/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    if-eqz v12, :cond_14

    .line 550
    .line 551
    invoke-virtual {v7, v12}, LFg/e;->y(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/lit8 v6, v12, 0x2

    .line 556
    .line 557
    :goto_9
    if-lez v1, :cond_14

    .line 558
    .line 559
    add-int/lit8 v2, v6, 0x2

    .line 560
    .line 561
    invoke-virtual {v7, v6, v9}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move/from16 v4, v25

    .line 566
    .line 567
    invoke-virtual {v0, v3, v4}, LFg/f;->b(Ljava/lang/String;Z)LFg/a;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v7, v2, v9, v4, v3}, LFg/e;->d(I[CZLFg/a;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    add-int/lit8 v1, v1, -0x1

    .line 576
    .line 577
    const/16 v25, 0x1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_14
    if-eqz v14, :cond_15

    .line 581
    .line 582
    invoke-virtual {v7, v14}, LFg/e;->y(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    add-int/lit8 v14, v14, 0x2

    .line 587
    .line 588
    :goto_a
    if-lez v1, :cond_15

    .line 589
    .line 590
    add-int/lit8 v2, v14, 0x2

    .line 591
    .line 592
    invoke-virtual {v7, v14, v9}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v0, v3, v4}, LFg/f;->b(Ljava/lang/String;Z)LFg/a;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v4, 0x1

    .line 602
    invoke-direct {v7, v2, v9, v4, v3}, LFg/e;->d(I[CZLFg/a;)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    add-int/lit8 v1, v1, -0x1

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_15
    move/from16 v14, v20

    .line 610
    .line 611
    if-eqz v14, :cond_16

    .line 612
    .line 613
    invoke-virtual {v7, v14}, LFg/e;->y(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-int/lit8 v20, v14, 0x2

    .line 618
    .line 619
    move/from16 v2, v20

    .line 620
    .line 621
    :goto_b
    if-lez v1, :cond_16

    .line 622
    .line 623
    move-object/from16 v3, v16

    .line 624
    .line 625
    invoke-direct {v7, v3, v2}, LFg/e;->f(LFg/h;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    add-int/lit8 v4, v2, 0x2

    .line 630
    .line 631
    iget v5, v3, LFg/h;->i:I

    .line 632
    .line 633
    iget-object v6, v3, LFg/h;->j:LFg/u;

    .line 634
    .line 635
    invoke-virtual {v7, v2, v9}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v8, 0x1

    .line 640
    invoke-virtual {v0, v5, v6, v2, v8}, LFg/f;->j(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v7, v4, v9, v8, v2}, LFg/e;->d(I[CZLFg/a;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/lit8 v1, v1, -0x1

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_16
    move-object/from16 v3, v16

    .line 652
    .line 653
    move/from16 v14, v21

    .line 654
    .line 655
    if-eqz v14, :cond_17

    .line 656
    .line 657
    invoke-virtual {v7, v14}, LFg/e;->y(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    add-int/lit8 v21, v14, 0x2

    .line 662
    .line 663
    move/from16 v2, v21

    .line 664
    .line 665
    :goto_c
    if-lez v1, :cond_17

    .line 666
    .line 667
    invoke-direct {v7, v3, v2}, LFg/e;->f(LFg/h;I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    add-int/lit8 v4, v2, 0x2

    .line 672
    .line 673
    iget v5, v3, LFg/h;->i:I

    .line 674
    .line 675
    iget-object v6, v3, LFg/h;->j:LFg/u;

    .line 676
    .line 677
    invoke-virtual {v7, v2, v9}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-virtual {v0, v5, v6, v2, v8}, LFg/f;->j(ILFg/u;Ljava/lang/String;Z)LFg/a;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v5, 0x1

    .line 687
    invoke-direct {v7, v4, v9, v5, v2}, LFg/e;->d(I[CZLFg/a;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    add-int/lit8 v1, v1, -0x1

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_17
    move-object/from16 v1, v23

    .line 695
    .line 696
    :goto_d
    if-eqz v1, :cond_18

    .line 697
    .line 698
    iget-object v2, v1, LFg/c;->c:LFg/c;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    iput-object v4, v1, LFg/c;->c:LFg/c;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, LFg/f;->c(LFg/c;)V

    .line 704
    .line 705
    .line 706
    move-object v1, v2

    .line 707
    goto :goto_d

    .line 708
    :cond_18
    move/from16 v14, v22

    .line 709
    .line 710
    if-eqz v14, :cond_19

    .line 711
    .line 712
    add-int/lit8 v22, v14, 0x2

    .line 713
    .line 714
    invoke-virtual {v7, v14}, LFg/e;->y(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    move/from16 v2, v22

    .line 719
    .line 720
    :goto_e
    if-lez v1, :cond_19

    .line 721
    .line 722
    invoke-virtual {v7, v2, v9}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    add-int/lit8 v5, v2, 0x2

    .line 727
    .line 728
    invoke-virtual {v7, v5, v9}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    add-int/lit8 v6, v2, 0x4

    .line 733
    .line 734
    invoke-virtual {v7, v6, v9}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    add-int/lit8 v8, v2, 0x6

    .line 739
    .line 740
    invoke-virtual {v7, v8}, LFg/e;->y(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-virtual {v0, v4, v5, v6, v8}, LFg/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v2, v2, 0x8

    .line 748
    .line 749
    add-int/lit8 v1, v1, -0x1

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_19
    iget v1, v7, LFg/e;->e:I

    .line 753
    .line 754
    add-int/lit8 v1, v1, 0xa

    .line 755
    .line 756
    mul-int/lit8 v12, v27, 0x2

    .line 757
    .line 758
    add-int/2addr v1, v12

    .line 759
    add-int/lit8 v2, v1, -0x2

    .line 760
    .line 761
    invoke-virtual {v7, v2}, LFg/e;->y(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_f
    if-lez v2, :cond_1a

    .line 766
    .line 767
    invoke-direct {v7, v0, v3, v1}, LFg/e;->e(LFg/f;LFg/h;I)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    add-int/lit8 v2, v2, -0x1

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1a
    add-int/lit8 v2, v1, 0x2

    .line 775
    .line 776
    invoke-virtual {v7, v1}, LFg/e;->y(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    :goto_10
    if-lez v1, :cond_1b

    .line 781
    .line 782
    invoke-direct {v7, v0, v3, v2}, LFg/e;->o(LFg/f;LFg/h;I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    add-int/lit8 v1, v1, -0x1

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1b
    invoke-virtual {v0}, LFg/f;->d()V

    .line 790
    .line 791
    .line 792
    return-void
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LFg/e;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method public r(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFg/e;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFg/e;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(I[C)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFg/e;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, LFg/e;->a:[B

    .line 6
    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LFg/e;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LFg/e;->b:[I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LFg/e;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LFg/e;->r(I[C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LFg/e;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LFg/m;

    .line 55
    .line 56
    invoke-direct {p2, v0, v2, v1, p1}, LFg/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LFg/t;->m(Ljava/lang/String;)LFg/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    invoke-virtual {p0, p1}, LFg/e;->v(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v0, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1}, LFg/e;->v(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    new-instance v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1}, LFg/e;->t(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_5
    invoke-virtual {p0, p1}, LFg/e;->t(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2}, LFg/e;->x(I[C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LFg/t;->l(Ljava/lang/String;)LFg/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LFg/e;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method protected u(I[LFg/p;)LFg/p;
    .locals 1

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFg/p;

    .line 6
    .line 7
    invoke-direct {v0}, LFg/p;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, p2, p1

    .line 11
    .line 12
    :cond_0
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public v(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LFg/e;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFg/e;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public w(I)S
    .locals 2

    .line 1
    iget-object v0, p0, LFg/e;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-short p1, p1

    .line 17
    return p1
.end method

.method public x(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LFg/e;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LFg/e;->c:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v1, p0, LFg/e;->b:[I

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LFg/e;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v2, v1, p2}, LFg/e;->i(II[C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/e;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
.end method
