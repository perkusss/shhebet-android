.class final LFg/l;
.super Ljava/lang/Object;


# static fields
.field static final i:[I


# instance fields
.field a:LFg/p;

.field b:[I

.field c:[I

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LFg/l;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xca

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const-string v3, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x45

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sput-object v1, LFg/l;->i:[I

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    iget v0, p0, LFg/l;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LFg/l;->e:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LFg/l;->f:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LFg/l;->a:LFg/p;

    .line 15
    .line 16
    iget v1, v0, LFg/p;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, LFg/p;->f:I

    .line 21
    .line 22
    neg-int v0, v1

    .line 23
    const/high16 v1, 0x3000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method private c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LFg/l;->d:[I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    or-int/2addr v1, p1

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    or-int/2addr p1, v1

    .line 21
    return p1
.end method

.method private d(LFg/g;I)I
    .locals 6

    .line 1
    const v0, 0x1000006

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x1700000

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LFg/g;->q:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, LFg/g;->D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/2addr p1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 v0, -0x100000

    .line 17
    .line 18
    and-int/2addr v0, p2

    .line 19
    const/high16 v2, 0x1800000

    .line 20
    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, LFg/g;->m:[LFg/o;

    .line 24
    .line 25
    const v2, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, p2

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iget-object v0, v0, LFg/o;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    :goto_2
    iget v1, p0, LFg/l;->g:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LFg/l;->h:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    const/high16 v2, -0x10000000

    .line 44
    .line 45
    and-int/2addr v2, v1

    .line 46
    const/high16 v3, 0xf000000

    .line 47
    .line 48
    and-int/2addr v3, v1

    .line 49
    const/high16 v4, 0x2000000

    .line 50
    .line 51
    const v5, 0x7fffff

    .line 52
    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LFg/l;->b:[I

    .line 57
    .line 58
    and-int/2addr v1, v5

    .line 59
    aget v1, v3, v1

    .line 60
    .line 61
    :goto_3
    add-int/2addr v1, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const/high16 v4, 0x3000000

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LFg/l;->c:[I

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    and-int/2addr v1, v5

    .line 71
    sub-int/2addr v4, v1

    .line 72
    aget v1, v3, v4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_4
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return p2
.end method

.method private e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/l;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LFg/l;->d:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LFg/l;->d:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iget-object v2, p0, LFg/l;->d:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LFg/l;->d:[I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LFg/l;->d:[I

    .line 35
    .line 36
    aput p2, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private h(LFg/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LFg/l;->l(LFg/g;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, LFg/l;->m(I)V

    .line 8
    .line 9
    .line 10
    const p2, 0x1000004

    .line 11
    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const p2, 0x1000003

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 p1, 0x1000000

    .line 21
    .line 22
    invoke-direct {p0, p1}, LFg/l;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LFg/t;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/2addr p1, v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-direct {p0, p1}, LFg/l;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p1, 0x4a

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x44

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v2}, LFg/l;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, LFg/l;->n(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static j(LFg/g;I[II)Z
    .locals 11

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v2, 0xfffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, p1

    .line 11
    const v3, 0x1000005

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    move p1, v3

    .line 20
    :cond_2
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    aput p1, p2, p3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/high16 v4, 0xff00000

    .line 27
    .line 28
    and-int v5, v0, v4

    .line 29
    .line 30
    const/high16 v6, 0x1000000

    .line 31
    .line 32
    const/high16 v7, 0x1700000

    .line 33
    .line 34
    const/high16 v8, -0x10000000

    .line 35
    .line 36
    if-eq v5, v7, :cond_7

    .line 37
    .line 38
    and-int v9, v0, v8

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-ne v0, v3, :cond_10

    .line 44
    .line 45
    and-int p0, p1, v4

    .line 46
    .line 47
    if-eq p0, v7, :cond_6

    .line 48
    .line 49
    and-int p0, p1, v8

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p1, v6

    .line 55
    :cond_6
    :goto_0
    move v6, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    .line 58
    .line 59
    return v1

    .line 60
    :cond_8
    const/high16 v3, -0x100000

    .line 61
    .line 62
    and-int v9, p1, v3

    .line 63
    .line 64
    and-int/2addr v3, v0

    .line 65
    const-string v10, "java/lang/Object"

    .line 66
    .line 67
    if-ne v9, v3, :cond_a

    .line 68
    .line 69
    if-ne v5, v7, :cond_9

    .line 70
    .line 71
    and-int v3, p1, v8

    .line 72
    .line 73
    or-int/2addr v3, v7

    .line 74
    const v4, 0xfffff

    .line 75
    .line 76
    .line 77
    and-int/2addr p1, v4

    .line 78
    and-int/2addr v4, v0

    .line 79
    invoke-virtual {p0, p1, v4}, LFg/g;->l(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    or-int v6, v3, p0

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    and-int p1, v0, v8

    .line 87
    .line 88
    add-int/2addr p1, v8

    .line 89
    :goto_2
    or-int/2addr p1, v7

    .line 90
    invoke-virtual {p0, v10}, LFg/g;->D(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    or-int v6, p1, p0

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_a
    and-int v3, p1, v4

    .line 98
    .line 99
    if-eq v3, v7, :cond_b

    .line 100
    .line 101
    and-int v4, p1, v8

    .line 102
    .line 103
    if-eqz v4, :cond_10

    .line 104
    .line 105
    :cond_b
    and-int/2addr p1, v8

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    if-ne v3, v7, :cond_c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_c
    move v3, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_d
    :goto_3
    move v3, v1

    .line 114
    :goto_4
    add-int/2addr v3, p1

    .line 115
    and-int p1, v0, v8

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    if-ne v5, v7, :cond_f

    .line 120
    .line 121
    :cond_e
    move v8, v1

    .line 122
    :cond_f
    add-int/2addr v8, p1

    .line 123
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_10
    :goto_5
    if-eq v0, v6, :cond_11

    .line 129
    .line 130
    aput v6, p2, p3

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    return v1
.end method

.method private static l(LFg/g;Ljava/lang/String;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x1000002

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    if-eq v2, v4, :cond_b

    .line 30
    .line 31
    const/16 v5, 0x4c

    .line 32
    .line 33
    const/high16 v6, 0x1700000

    .line 34
    .line 35
    if-eq v2, v5, :cond_a

    .line 36
    .line 37
    const v5, 0x1000001

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x53

    .line 41
    .line 42
    if-eq v2, v7, :cond_9

    .line 43
    .line 44
    const/16 v8, 0x56

    .line 45
    .line 46
    if-eq v2, v8, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    if-eq v2, v0, :cond_9

    .line 51
    .line 52
    const/16 v8, 0x49

    .line 53
    .line 54
    if-eq v2, v8, :cond_9

    .line 55
    .line 56
    const v9, 0x1000004

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x4a

    .line 60
    .line 61
    if-eq v2, v10, :cond_7

    .line 62
    .line 63
    const v11, 0x1000003

    .line 64
    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/16 v13, 0x5b

    .line 76
    .line 77
    if-ne v12, v13, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eq v12, v4, :cond_6

    .line 87
    .line 88
    if-eq v12, v7, :cond_5

    .line 89
    .line 90
    if-eq v12, v0, :cond_4

    .line 91
    .line 92
    if-eq v12, v8, :cond_3

    .line 93
    .line 94
    if-eq v12, v10, :cond_2

    .line 95
    .line 96
    packed-switch v12, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, LFg/g;->D(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    or-int v3, p0, v6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    move v3, v11

    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    const v3, 0x100000b

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const v3, 0x100000a

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v3, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const v3, 0x1000009

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const v3, 0x100000c

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    sub-int/2addr v2, v1

    .line 140
    shl-int/lit8 p0, v2, 0x1c

    .line 141
    .line 142
    or-int/2addr p0, v3

    .line 143
    return p0

    .line 144
    :pswitch_3
    return v11

    .line 145
    :cond_7
    return v9

    .line 146
    :cond_8
    return v0

    .line 147
    :cond_9
    :pswitch_4
    return v5

    .line 148
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, LFg/g;->D(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    or-int/2addr p0, v6

    .line 165
    return p0

    .line 166
    :cond_b
    return v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/l;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LFg/l;->e:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LFg/l;->e:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget v1, p0, LFg/l;->f:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, LFg/l;->e:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LFg/l;->e:[I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LFg/l;->e:[I

    .line 37
    .line 38
    iget v1, p0, LFg/l;->f:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, LFg/l;->f:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, LFg/l;->a:LFg/p;

    .line 47
    .line 48
    iget v0, p1, LFg/p;->f:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    iget v1, p1, LFg/p;->g:I

    .line 52
    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    iput v0, p1, LFg/p;->g:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private n(I)V
    .locals 3

    .line 1
    iget v0, p0, LFg/l;->f:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, LFg/l;->f:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LFg/l;->a:LFg/p;

    .line 10
    .line 11
    iget v2, v1, LFg/p;->f:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    sub-int/2addr v2, p1

    .line 15
    iput v2, v1, LFg/p;->f:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LFg/l;->f:I

    .line 19
    .line 20
    return-void
.end method

.method private o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/l;->h:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LFg/l;->h:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LFg/l;->h:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, LFg/l;->g:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, LFg/l;->h:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LFg/l;->h:[I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LFg/l;->h:[I

    .line 36
    .line 37
    iget v1, p0, LFg/l;->g:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, LFg/l;->g:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method f(IILFg/g;LFg/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/16 v5, 0xc6

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v1, v5, :cond_9

    .line 15
    .line 16
    const/16 v5, 0xc7

    .line 17
    .line 18
    if-eq v1, v5, :cond_9

    .line 19
    .line 20
    const v5, 0x1000002

    .line 21
    .line 22
    .line 23
    const v8, 0x1000003

    .line 24
    .line 25
    .line 26
    const v9, 0x1000001

    .line 27
    .line 28
    .line 29
    const v10, 0x1000004

    .line 30
    .line 31
    .line 32
    const/high16 v11, 0x1000000

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const/high16 v12, 0x800000

    .line 41
    .line 42
    const/high16 v13, 0xf000000

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    packed-switch v1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    const/16 v13, 0x5b

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/high16 v16, 0x1700000

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    packed-switch v1, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, LFg/l;->n(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LFg/o;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v1, v4, LFg/o;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0}, LFg/l;->b()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v13, :cond_0

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v3, v1}, LFg/g;->D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int v1, v1, v16

    .line 87
    .line 88
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v1, v4, LFg/o;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0}, LFg/l;->b()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v13, :cond_1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/high16 v2, 0x11700000

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LFg/g;->D(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v1, v2

    .line 129
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    invoke-direct {v0}, LFg/l;->b()I

    .line 134
    .line 135
    .line 136
    packed-switch v2, :pswitch_data_4

    .line 137
    .line 138
    .line 139
    const v1, 0x11000004

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    const v1, 0x11000001

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    const v1, 0x1100000c

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    const v1, 0x1100000a

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    const v1, 0x11000003

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    const v1, 0x11000002

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    const v1, 0x1100000b

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    const v1, 0x11000009

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    iget-object v1, v4, LFg/o;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, LFg/g;->m(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/high16 v2, 0x1800000

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    iget-object v1, v4, LFg/o;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LFg/l;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, LFg/o;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v2, v4, LFg/o;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LFg/l;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xb8

    .line 225
    .line 226
    if-eq v1, v2, :cond_2

    .line 227
    .line 228
    invoke-direct {v0}, LFg/l;->b()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v5, 0xb7

    .line 233
    .line 234
    if-ne v1, v5, :cond_2

    .line 235
    .line 236
    iget-object v1, v4, LFg/o;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v5, 0x3c

    .line 243
    .line 244
    if-ne v1, v5, :cond_2

    .line 245
    .line 246
    invoke-direct {v0, v2}, LFg/l;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget-object v1, v4, LFg/o;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    iget-object v1, v4, LFg/o;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LFg/l;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, LFg/l;->b()I

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, LFg/o;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    iget-object v1, v4, LFg/o;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LFg/l;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_10
    iget-object v1, v4, LFg/o;->g:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, v3, v1}, LFg/l;->h(LFg/g;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v2, "JSR/RET are not supported with computeFrames option"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_12
    invoke-direct {v0, v7}, LFg/l;->n(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v9}, LFg/l;->m(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_13
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v9}, LFg/l;->m(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_14
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v8}, LFg/l;->m(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_15
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5}, LFg/l;->m(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_16
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v10}, LFg/l;->m(I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_17
    invoke-direct {v0, v2, v9}, LFg/l;->e(II)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_18
    invoke-direct {v0, v12}, LFg/l;->n(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v10}, LFg/l;->m(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_19
    invoke-direct {v0, v7}, LFg/l;->n(I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v8}, LFg/l;->m(I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1a
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v5}, LFg/l;->m(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_1b
    invoke-direct {v0, v7}, LFg/l;->n(I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v10}, LFg/l;->m(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_1c
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v9}, LFg/l;->m(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1d
    invoke-direct {v0}, LFg/l;->b()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-direct {v0}, LFg/l;->b()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1e
    invoke-direct {v0}, LFg/l;->b()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v0}, LFg/l;->b()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v0}, LFg/l;->b()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v0}, LFg/l;->b()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v4}, LFg/l;->m(I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v3}, LFg/l;->m(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1f
    invoke-direct {v0}, LFg/l;->b()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-direct {v0}, LFg/l;->b()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v0}, LFg/l;->b()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v3}, LFg/l;->m(I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_20
    invoke-direct {v0}, LFg/l;->b()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-direct {v0}, LFg/l;->b()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_21
    invoke-direct {v0}, LFg/l;->b()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-direct {v0}, LFg/l;->b()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-direct {v0}, LFg/l;->b()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v3}, LFg/l;->m(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_22
    invoke-direct {v0}, LFg/l;->b()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-direct {v0}, LFg/l;->b()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v2}, LFg/l;->m(I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_23
    invoke-direct {v0}, LFg/l;->b()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_24
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_25
    invoke-direct {v0, v7}, LFg/l;->n(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_26
    invoke-direct {v0, v12}, LFg/l;->n(I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_27
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0}, LFg/l;->b()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-direct {v0, v2, v1}, LFg/l;->e(II)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v2, 0x1

    .line 558
    .line 559
    invoke-direct {v0, v1, v11}, LFg/l;->e(II)V

    .line 560
    .line 561
    .line 562
    if-lez v2, :cond_8

    .line 563
    .line 564
    add-int/lit8 v1, v2, -0x1

    .line 565
    .line 566
    invoke-direct {v0, v1}, LFg/l;->c(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eq v2, v10, :cond_4

    .line 571
    .line 572
    if-ne v2, v8, :cond_3

    .line 573
    .line 574
    goto :goto_0

    .line 575
    :cond_3
    and-int v3, v2, v13

    .line 576
    .line 577
    if-eq v3, v11, :cond_8

    .line 578
    .line 579
    or-int/2addr v2, v12

    .line 580
    invoke-direct {v0, v1, v2}, LFg/l;->e(II)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_4
    :goto_0
    invoke-direct {v0, v1, v11}, LFg/l;->e(II)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_28
    invoke-direct {v0}, LFg/l;->b()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-direct {v0, v2, v1}, LFg/l;->e(II)V

    .line 593
    .line 594
    .line 595
    if-lez v2, :cond_8

    .line 596
    .line 597
    add-int/lit8 v1, v2, -0x1

    .line 598
    .line 599
    invoke-direct {v0, v1}, LFg/l;->c(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eq v2, v10, :cond_6

    .line 604
    .line 605
    if-ne v2, v8, :cond_5

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_5
    and-int v3, v2, v13

    .line 609
    .line 610
    if-eq v3, v11, :cond_8

    .line 611
    .line 612
    or-int/2addr v2, v12

    .line 613
    invoke-direct {v0, v1, v2}, LFg/l;->e(II)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_6
    :goto_1
    invoke-direct {v0, v1, v11}, LFg/l;->e(II)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_29
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0}, LFg/l;->b()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/high16 v2, -0x10000000

    .line 629
    .line 630
    add-int/2addr v1, v2

    .line 631
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_2a
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v8}, LFg/l;->m(I)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_2b
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v5}, LFg/l;->m(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_2c
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v10}, LFg/l;->m(I)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_2d
    invoke-direct {v0, v14}, LFg/l;->n(I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v0, v9}, LFg/l;->m(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_2e
    invoke-direct {v0, v2}, LFg/l;->c(I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_2f
    const/high16 v16, 0x1700000

    .line 678
    .line 679
    iget v1, v4, LFg/o;->b:I

    .line 680
    .line 681
    const/16 v2, 0x10

    .line 682
    .line 683
    if-eq v1, v2, :cond_7

    .line 684
    .line 685
    packed-switch v1, :pswitch_data_5

    .line 686
    .line 687
    .line 688
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 689
    .line 690
    invoke-virtual {v3, v1}, LFg/g;->D(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    or-int v1, v1, v16

    .line 695
    .line 696
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_30
    const-string v1, "java/lang/String"

    .line 701
    .line 702
    invoke-virtual {v3, v1}, LFg/g;->D(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    or-int v1, v1, v16

    .line 707
    .line 708
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_31
    const-string v1, "java/lang/Class"

    .line 713
    .line 714
    invoke-virtual {v3, v1}, LFg/g;->D(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    or-int v1, v1, v16

    .line 719
    .line 720
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_32
    invoke-direct {v0, v8}, LFg/l;->m(I)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_33
    invoke-direct {v0, v10}, LFg/l;->m(I)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_34
    invoke-direct {v0, v5}, LFg/l;->m(I)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_35
    invoke-direct {v0, v9}, LFg/l;->m(I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_7
    const-string v1, "java/lang/invoke/MethodType"

    .line 747
    .line 748
    invoke-virtual {v3, v1}, LFg/g;->D(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    or-int v1, v1, v16

    .line 753
    .line 754
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_36
    invoke-direct {v0, v8}, LFg/l;->m(I)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_37
    invoke-direct {v0, v5}, LFg/l;->m(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_38
    invoke-direct {v0, v10}, LFg/l;->m(I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v11}, LFg/l;->m(I)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_39
    invoke-direct {v0, v9}, LFg/l;->m(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_3a
    const v1, 0x1000005

    .line 781
    .line 782
    .line 783
    invoke-direct {v0, v1}, LFg/l;->m(I)V

    .line 784
    .line 785
    .line 786
    :cond_8
    :pswitch_3b
    return-void

    .line 787
    :cond_9
    :pswitch_3c
    invoke-direct {v0, v6}, LFg/l;->n(I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_39
        :pswitch_2f
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2e
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_28
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_1c
        :pswitch_18
        :pswitch_1c
        :pswitch_18
        :pswitch_1c
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_1a
        :pswitch_2a
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_1c
        :pswitch_2c
        :pswitch_1a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_12
        :pswitch_1c
        :pswitch_1c
        :pswitch_12
        :pswitch_12
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3b
        :pswitch_11
        :pswitch_11
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_24
        :pswitch_3c
        :pswitch_24
        :pswitch_3c
        :pswitch_3b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_3c
        :pswitch_0
        :pswitch_13
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method g(LFg/g;I[LFg/t;I)V
    .locals 6

    .line 1
    new-array v0, p4, [I

    .line 2
    .line 3
    iput-object v0, p0, LFg/l;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, LFg/l;->c:[I

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x80000

    .line 15
    .line 16
    and-int/2addr p2, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, LFg/g;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LFg/g;->D(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 v3, 0x1700000

    .line 27
    .line 28
    or-int/2addr p2, v3

    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x1000006

    .line 33
    .line 34
    .line 35
    aput p2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    array-length p2, p3

    .line 40
    const/high16 v0, 0x1000000

    .line 41
    .line 42
    if-ge v1, p2, :cond_4

    .line 43
    .line 44
    aget-object p2, p3, v1

    .line 45
    .line 46
    invoke-virtual {p2}, LFg/t;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, LFg/l;->l(LFg/g;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v3, p0, LFg/l;->b:[I

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    aput p2, v3, v2

    .line 59
    .line 60
    const v5, 0x1000004

    .line 61
    .line 62
    .line 63
    if-eq p2, v5, :cond_3

    .line 64
    .line 65
    const v5, 0x1000003

    .line 66
    .line 67
    .line 68
    if-ne p2, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-ge v2, p4, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, LFg/l;->b:[I

    .line 83
    .line 84
    add-int/lit8 p2, v2, 0x1

    .line 85
    .line 86
    aput v0, p1, v2

    .line 87
    .line 88
    move v2, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    return-void
.end method

.method k(LFg/g;LFg/l;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LFg/l;->b:[I

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    iget-object v5, v0, LFg/l;->c:[I

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    iget-object v6, v2, LFg/l;->b:[I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    new-array v6, v4, [I

    .line 21
    .line 22
    iput-object v6, v2, LFg/l;->b:[I

    .line 23
    .line 24
    move v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    const v10, 0x1000003

    .line 29
    .line 30
    .line 31
    const v11, 0x1000004

    .line 32
    .line 33
    .line 34
    const/high16 v13, 0x2000000

    .line 35
    .line 36
    const v16, 0x7fffff

    .line 37
    .line 38
    .line 39
    const/high16 v17, 0x800000

    .line 40
    .line 41
    const/high16 v12, 0x1000000

    .line 42
    .line 43
    const/high16 v18, 0xf000000

    .line 44
    .line 45
    if-ge v9, v4, :cond_8

    .line 46
    .line 47
    iget-object v14, v0, LFg/l;->d:[I

    .line 48
    .line 49
    if-eqz v14, :cond_5

    .line 50
    .line 51
    const/high16 v19, -0x10000000

    .line 52
    .line 53
    array-length v15, v14

    .line 54
    if-ge v9, v15, :cond_5

    .line 55
    .line 56
    aget v14, v14, v9

    .line 57
    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    iget-object v10, v0, LFg/l;->b:[I

    .line 61
    .line 62
    aget v12, v10, v9

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    and-int v15, v14, v19

    .line 66
    .line 67
    and-int v8, v14, v18

    .line 68
    .line 69
    if-ne v8, v12, :cond_2

    .line 70
    .line 71
    move v12, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-ne v8, v13, :cond_3

    .line 74
    .line 75
    iget-object v8, v0, LFg/l;->b:[I

    .line 76
    .line 77
    and-int v13, v14, v16

    .line 78
    .line 79
    aget v8, v8, v13

    .line 80
    .line 81
    :goto_2
    add-int/2addr v15, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v8, v0, LFg/l;->c:[I

    .line 84
    .line 85
    and-int v13, v14, v16

    .line 86
    .line 87
    sub-int v13, v5, v13

    .line 88
    .line 89
    aget v8, v8, v13

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    and-int v8, v14, v17

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    if-eq v15, v11, :cond_6

    .line 97
    .line 98
    if-ne v15, v10, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v12, v15

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v8, v0, LFg/l;->b:[I

    .line 104
    .line 105
    aget v12, v8, v9

    .line 106
    .line 107
    :cond_6
    :goto_4
    iget-object v8, v0, LFg/l;->h:[I

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    invoke-direct {v0, v1, v12}, LFg/l;->d(LFg/g;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :cond_7
    iget-object v8, v2, LFg/l;->b:[I

    .line 116
    .line 117
    invoke-static {v1, v12, v8, v9}, LFg/l;->j(LFg/g;I[II)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v6, v8

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/high16 v19, -0x10000000

    .line 126
    .line 127
    if-lez v3, :cond_b

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_5
    if-ge v5, v4, :cond_9

    .line 131
    .line 132
    iget-object v8, v0, LFg/l;->b:[I

    .line 133
    .line 134
    aget v8, v8, v5

    .line 135
    .line 136
    iget-object v9, v2, LFg/l;->b:[I

    .line 137
    .line 138
    invoke-static {v1, v8, v9, v5}, LFg/l;->j(LFg/g;I[II)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object v4, v2, LFg/l;->c:[I

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    new-array v4, v7, [I

    .line 151
    .line 152
    iput-object v4, v2, LFg/l;->c:[I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move v7, v6

    .line 156
    :goto_6
    iget-object v2, v2, LFg/l;->c:[I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v3, v2, v4}, LFg/l;->j(LFg/g;I[II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/2addr v1, v7

    .line 164
    return v1

    .line 165
    :cond_b
    const/4 v4, 0x0

    .line 166
    iget-object v3, v0, LFg/l;->c:[I

    .line 167
    .line 168
    array-length v3, v3

    .line 169
    iget-object v8, v0, LFg/l;->a:LFg/p;

    .line 170
    .line 171
    iget v8, v8, LFg/p;->f:I

    .line 172
    .line 173
    add-int/2addr v3, v8

    .line 174
    iget-object v8, v2, LFg/l;->c:[I

    .line 175
    .line 176
    if-nez v8, :cond_c

    .line 177
    .line 178
    iget v6, v0, LFg/l;->f:I

    .line 179
    .line 180
    add-int/2addr v6, v3

    .line 181
    new-array v6, v6, [I

    .line 182
    .line 183
    iput-object v6, v2, LFg/l;->c:[I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move v7, v6

    .line 187
    :goto_7
    move v6, v4

    .line 188
    :goto_8
    if-ge v6, v3, :cond_e

    .line 189
    .line 190
    iget-object v8, v0, LFg/l;->c:[I

    .line 191
    .line 192
    aget v8, v8, v6

    .line 193
    .line 194
    iget-object v9, v0, LFg/l;->h:[I

    .line 195
    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    invoke-direct {v0, v1, v8}, LFg/l;->d(LFg/g;I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    :cond_d
    iget-object v9, v2, LFg/l;->c:[I

    .line 203
    .line 204
    invoke-static {v1, v8, v9, v6}, LFg/l;->j(LFg/g;I[II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v7, v8

    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    move v8, v4

    .line 213
    :goto_9
    iget v4, v0, LFg/l;->f:I

    .line 214
    .line 215
    if-ge v8, v4, :cond_14

    .line 216
    .line 217
    iget-object v4, v0, LFg/l;->e:[I

    .line 218
    .line 219
    aget v4, v4, v8

    .line 220
    .line 221
    and-int v6, v4, v19

    .line 222
    .line 223
    and-int v9, v4, v18

    .line 224
    .line 225
    if-ne v9, v12, :cond_f

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    if-ne v9, v13, :cond_10

    .line 229
    .line 230
    iget-object v9, v0, LFg/l;->b:[I

    .line 231
    .line 232
    and-int v14, v4, v16

    .line 233
    .line 234
    aget v9, v9, v14

    .line 235
    .line 236
    :goto_a
    add-int/2addr v6, v9

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    iget-object v9, v0, LFg/l;->c:[I

    .line 239
    .line 240
    and-int v14, v4, v16

    .line 241
    .line 242
    sub-int v14, v5, v14

    .line 243
    .line 244
    aget v9, v9, v14

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_b
    and-int v4, v4, v17

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    if-eq v6, v11, :cond_11

    .line 252
    .line 253
    if-ne v6, v10, :cond_12

    .line 254
    .line 255
    :cond_11
    move v4, v12

    .line 256
    goto :goto_c

    .line 257
    :cond_12
    move v4, v6

    .line 258
    :goto_c
    iget-object v6, v0, LFg/l;->h:[I

    .line 259
    .line 260
    if-eqz v6, :cond_13

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, LFg/l;->d(LFg/g;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :cond_13
    iget-object v6, v2, LFg/l;->c:[I

    .line 267
    .line 268
    add-int v9, v3, v8

    .line 269
    .line 270
    invoke-static {v1, v4, v6, v9}, LFg/l;->j(LFg/g;I[II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v7, v4

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    return v7
.end method
