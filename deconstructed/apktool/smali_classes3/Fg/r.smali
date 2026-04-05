.class LFg/r;
.super LFg/q;


# instance fields
.field private A:LFg/d;

.field private B:I

.field private C:[I

.field private D:[I

.field private E:I

.field private F:LFg/n;

.field private G:LFg/n;

.field private H:I

.field private I:LFg/d;

.field private J:I

.field private K:LFg/d;

.field private L:I

.field private M:LFg/d;

.field private N:I

.field private O:LFg/d;

.field private P:I

.field private Q:LFg/b;

.field private R:LFg/b;

.field private S:LFg/c;

.field private T:Z

.field private U:I

.field private final V:I

.field private W:LFg/p;

.field private X:LFg/p;

.field private Y:LFg/p;

.field private Z:I

.field private a0:I

.field final c:LFg/g;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:[I

.field private m:LFg/d;

.field private n:LFg/b;

.field private o:LFg/b;

.field private p:LFg/b;

.field private q:LFg/b;

.field private r:[LFg/b;

.field private s:[LFg/b;

.field private t:I

.field private u:LFg/c;

.field private v:LFg/d;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(LFg/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const/high16 v0, 0x50000

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFg/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFg/d;

    .line 7
    .line 8
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LFg/r;->v:LFg/d;

    .line 12
    .line 13
    iget-object v0, p1, LFg/g;->K:LFg/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, LFg/g;->K:LFg/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LFg/g;->L:LFg/r;

    .line 21
    .line 22
    iput-object p0, v0, LFg/q;->b:LFg/q;

    .line 23
    .line 24
    :goto_0
    iput-object p0, p1, LFg/g;->L:LFg/r;

    .line 25
    .line 26
    iput-object p1, p0, LFg/r;->c:LFg/g;

    .line 27
    .line 28
    iput p2, p0, LFg/r;->d:I

    .line 29
    .line 30
    const-string v0, "<init>"

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LFg/r;->d:I

    .line 39
    .line 40
    const/high16 v1, 0x80000

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    iput v0, p0, LFg/r;->d:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, LFg/r;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p4}, LFg/g;->N(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, LFg/r;->f:I

    .line 56
    .line 57
    iput-object p4, p0, LFg/r;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, LFg/r;->h:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p6, :cond_2

    .line 63
    .line 64
    array-length p4, p6

    .line 65
    if-lez p4, :cond_2

    .line 66
    .line 67
    array-length p4, p6

    .line 68
    iput p4, p0, LFg/r;->k:I

    .line 69
    .line 70
    new-array p4, p4, [I

    .line 71
    .line 72
    iput-object p4, p0, LFg/r;->l:[I

    .line 73
    .line 74
    move p4, p3

    .line 75
    :goto_1
    iget p5, p0, LFg/r;->k:I

    .line 76
    .line 77
    if-ge p4, p5, :cond_2

    .line 78
    .line 79
    iget-object p5, p0, LFg/r;->l:[I

    .line 80
    .line 81
    aget-object v0, p6, p4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LFg/g;->H(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, p5, p4

    .line 88
    .line 89
    add-int/lit8 p4, p4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p1, 0x2

    .line 93
    if-eqz p8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz p7, :cond_4

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move p3, p1

    .line 101
    :goto_2
    iput p3, p0, LFg/r;->V:I

    .line 102
    .line 103
    if-nez p7, :cond_6

    .line 104
    .line 105
    if-eqz p8, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    :goto_3
    iget-object p3, p0, LFg/r;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, LFg/t;->f(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    shr-int/lit8 p1, p3, 0x2

    .line 116
    .line 117
    and-int/lit8 p2, p2, 0x8

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    :cond_7
    iput p1, p0, LFg/r;->x:I

    .line 124
    .line 125
    iput p1, p0, LFg/r;->y:I

    .line 126
    .line 127
    new-instance p1, LFg/p;

    .line 128
    .line 129
    invoke-direct {p1}, LFg/p;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LFg/r;->W:LFg/p;

    .line 133
    .line 134
    iget p2, p1, LFg/p;->a:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    iput p2, p1, LFg/p;->a:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LFg/r;->n(LFg/p;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private G(III)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, LFg/r;->D:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LFg/r;->D:[I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LFg/r;->D:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput p3, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1
.end method

.method static H([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static I([I[III)I
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-ge p2, v2, :cond_0

    .line 10
    .line 11
    if-gt v2, p3, :cond_0

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ge p3, v2, :cond_1

    .line 18
    .line 19
    if-gt v2, p2, :cond_1

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method private J(II)V
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, LFg/r;->D:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/high16 v1, -0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x7

    .line 11
    const/high16 v3, 0x1700000

    .line 12
    .line 13
    const/high16 v4, 0xff00000

    .line 14
    .line 15
    const v5, 0xfffff

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int v1, v0, v5

    .line 21
    .line 22
    and-int/2addr v0, v4

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x1800000

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 45
    .line 46
    iget-object v2, v2, LFg/g;->m:[LFg/o;

    .line 47
    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    iget v1, v1, LFg/o;->c:I

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 61
    .line 62
    iget-object v3, v2, LFg/g;->m:[LFg/o;

    .line 63
    .line 64
    aget-object v1, v3, v1

    .line 65
    .line 66
    iget-object v1, v1, LFg/o;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LFg/g;->H(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x1c

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    and-int v1, v0, v4

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x4c

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 102
    .line 103
    iget-object v1, v1, LFg/g;->m:[LFg/o;

    .line 104
    .line 105
    and-int/2addr v0, v5

    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    iget-object v0, v0, LFg/o;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3b

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    and-int/lit8 v0, v0, 0xf

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x4a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    const/16 v0, 0x53

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    const/16 v0, 0x43

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    const/16 v0, 0x42

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    const/16 v0, 0x5a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 v0, 0x44

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v0, 0x46

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 v0, 0x49

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, LFg/g;->H(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_4
    invoke-virtual {v0, v1}, LFg/d;->i(I)LFg/d;

    .line 174
    .line 175
    .line 176
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(ILFg/p;)V
    .locals 1

    .line 1
    new-instance v0, LFg/i;

    .line 2
    .line 3
    invoke-direct {v0}, LFg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LFg/i;->a:I

    .line 7
    .line 8
    iput-object p2, v0, LFg/i;->b:LFg/p;

    .line 9
    .line 10
    iget-object p1, p0, LFg/r;->Y:LFg/p;

    .line 11
    .line 12
    iget-object p2, p1, LFg/p;->j:LFg/i;

    .line 13
    .line 14
    iput-object p2, v0, LFg/i;->c:LFg/i;

    .line 15
    .line 16
    iput-object v0, p1, LFg/p;->j:LFg/i;

    .line 17
    .line 18
    return-void
.end method

.method private M(LFg/p;[LFg/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LFg/r;->V:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 11
    .line 12
    const/16 v1, 0xab

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3, v3}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, p1}, LFg/r;->K(ILFg/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LFg/p;->a()LFg/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, LFg/p;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    iput v0, p1, LFg/p;->a:I

    .line 30
    .line 31
    move p1, v2

    .line 32
    :goto_0
    array-length v0, p2

    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p2, p1

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, LFg/r;->K(ILFg/p;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, p2, p1

    .line 41
    .line 42
    invoke-virtual {v0}, LFg/p;->a()LFg/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, LFg/p;->a:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    iput v1, v0, LFg/p;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, LFg/r;->Z:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, LFg/r;->Z:I

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, LFg/r;->K(ILFg/p;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length p1, p2

    .line 65
    if-ge v2, p1, :cond_1

    .line 66
    .line 67
    iget p1, p0, LFg/r;->Z:I

    .line 68
    .line 69
    aget-object v0, p2, v2

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, LFg/r;->K(ILFg/p;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0}, LFg/r;->W()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LFg/g;->H(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, LFg/d;->e(I)LFg/d;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, LFg/p;

    .line 49
    .line 50
    iget p1, p1, LFg/p;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static O([BII)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    aput-byte p2, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method static P([I[ILFg/p;)V
    .locals 2

    .line 1
    iget v0, p2, LFg/p;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p2, LFg/p;->c:I

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LFg/r;->I([I[III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p2, LFg/p;->c:I

    .line 15
    .line 16
    iget p0, p2, LFg/p;->a:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    iput p0, p2, LFg/p;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static Q([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method private R()V
    .locals 1

    .line 1
    iget-object v0, p0, LFg/r;->C:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LFg/d;

    .line 10
    .line 11
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LFg/r;->A:LFg/d;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LFg/r;->U()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LFg/r;->z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LFg/r;->z:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LFg/r;->D:[I

    .line 26
    .line 27
    iput-object v0, p0, LFg/r;->C:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LFg/r;->D:[I

    .line 31
    .line 32
    return-void
.end method

.method private S(LFg/l;)V
    .locals 10

    .line 1
    iget-object v0, p1, LFg/l;->b:[I

    .line 2
    .line 3
    iget-object v1, p1, LFg/l;->c:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    array-length v6, v0

    .line 10
    const v7, 0x1000003

    .line 11
    .line 12
    .line 13
    const v8, 0x1000004

    .line 14
    .line 15
    .line 16
    if-ge v3, v6, :cond_3

    .line 17
    .line 18
    aget v6, v0, v3

    .line 19
    .line 20
    const/high16 v9, 0x1000000

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    if-ne v6, v9, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v4, v5

    .line 28
    move v5, v2

    .line 29
    :goto_1
    if-eq v6, v8, :cond_1

    .line 30
    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v2

    .line 39
    move v5, v3

    .line 40
    :goto_2
    array-length v6, v1

    .line 41
    if-ge v3, v6, :cond_6

    .line 42
    .line 43
    aget v6, v1, v3

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-eq v6, v8, :cond_4

    .line 48
    .line 49
    if-ne v6, v7, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    iget-object p1, p1, LFg/l;->a:LFg/p;

    .line 57
    .line 58
    iget p1, p1, LFg/p;->c:I

    .line 59
    .line 60
    invoke-direct {p0, p1, v4, v5}, LFg/r;->G(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v3, v2

    .line 65
    :goto_3
    if-lez v4, :cond_9

    .line 66
    .line 67
    aget v5, v0, v3

    .line 68
    .line 69
    iget-object v6, p0, LFg/r;->D:[I

    .line 70
    .line 71
    add-int/lit8 v9, p1, 0x1

    .line 72
    .line 73
    aput v5, v6, p1

    .line 74
    .line 75
    if-eq v5, v8, :cond_7

    .line 76
    .line 77
    if-ne v5, v7, :cond_8

    .line 78
    .line 79
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    move p1, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_9
    :goto_4
    array-length v0, v1

    .line 88
    if-ge v2, v0, :cond_c

    .line 89
    .line 90
    aget v0, v1, v2

    .line 91
    .line 92
    iget-object v3, p0, LFg/r;->D:[I

    .line 93
    .line 94
    add-int/lit8 v4, p1, 0x1

    .line 95
    .line 96
    aput v0, v3, p1

    .line 97
    .line 98
    if-eq v0, v8, :cond_a

    .line 99
    .line 100
    if-ne v0, v7, :cond_b

    .line 101
    .line 102
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move p1, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_c
    invoke-direct {p0}, LFg/r;->R()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static T([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private U()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFg/r;->D:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    aget v4, v1, v4

    .line 10
    .line 11
    iget-object v5, v0, LFg/r;->c:LFg/g;

    .line 12
    .line 13
    iget v5, v5, LFg/g;->d:I

    .line 14
    .line 15
    const v6, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v5, v6

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 26
    .line 27
    aget v1, v1, v7

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LFg/d;->i(I)LFg/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, LFg/d;->i(I)LFg/d;

    .line 34
    .line 35
    .line 36
    add-int/2addr v3, v8

    .line 37
    invoke-direct {v0, v8, v3}, LFg/r;->J(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LFg/r;->A:LFg/d;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LFg/d;->i(I)LFg/d;

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-direct {v0, v3, v4}, LFg/r;->J(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v5, v0, LFg/r;->C:[I

    .line 51
    .line 52
    aget v6, v5, v2

    .line 53
    .line 54
    iget v9, v0, LFg/r;->z:I

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    aget v1, v1, v7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget v1, v1, v7

    .line 62
    .line 63
    aget v5, v5, v7

    .line 64
    .line 65
    sub-int/2addr v1, v5

    .line 66
    sub-int/2addr v1, v2

    .line 67
    :goto_0
    const/16 v5, 0xf8

    .line 68
    .line 69
    const/16 v9, 0xfc

    .line 70
    .line 71
    const/16 v10, 0xf7

    .line 72
    .line 73
    const/16 v11, 0x40

    .line 74
    .line 75
    const/16 v12, 0xff

    .line 76
    .line 77
    const/16 v13, 0xfb

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sub-int v2, v3, v6

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    move v14, v9

    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    if-ge v1, v11, :cond_2

    .line 90
    .line 91
    move v14, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v14, v13

    .line 94
    goto :goto_3

    .line 95
    :pswitch_2
    move v6, v3

    .line 96
    move v14, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-ne v3, v6, :cond_5

    .line 99
    .line 100
    if-ne v4, v2, :cond_5

    .line 101
    .line 102
    const/16 v2, 0x3f

    .line 103
    .line 104
    if-ge v1, v2, :cond_4

    .line 105
    .line 106
    move v14, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v14, v10

    .line 109
    :goto_1
    move v2, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v2, v7

    .line 112
    :goto_2
    move v14, v12

    .line 113
    :goto_3
    if-eq v14, v12, :cond_7

    .line 114
    .line 115
    move v15, v8

    .line 116
    :goto_4
    if-ge v7, v6, :cond_7

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    iget-object v8, v0, LFg/r;->D:[I

    .line 121
    .line 122
    aget v8, v8, v15

    .line 123
    .line 124
    iget-object v12, v0, LFg/r;->C:[I

    .line 125
    .line 126
    aget v12, v12, v15

    .line 127
    .line 128
    if-eq v8, v12, :cond_6

    .line 129
    .line 130
    const/16 v14, 0xff

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    move/from16 v8, v16

    .line 138
    .line 139
    const/16 v12, 0xff

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move/from16 v16, v8

    .line 143
    .line 144
    :goto_5
    if-eqz v14, :cond_d

    .line 145
    .line 146
    if-eq v14, v11, :cond_c

    .line 147
    .line 148
    if-eq v14, v10, :cond_b

    .line 149
    .line 150
    if-eq v14, v5, :cond_a

    .line 151
    .line 152
    if-eq v14, v13, :cond_9

    .line 153
    .line 154
    if-eq v14, v9, :cond_8

    .line 155
    .line 156
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 157
    .line 158
    const/16 v5, 0xff

    .line 159
    .line 160
    invoke-virtual {v2, v5}, LFg/d;->e(I)LFg/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, LFg/d;->i(I)LFg/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, LFg/d;->i(I)LFg/d;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x3

    .line 172
    .line 173
    move/from16 v5, v16

    .line 174
    .line 175
    invoke-direct {v0, v5, v3}, LFg/r;->J(II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LFg/r;->A:LFg/d;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, LFg/d;->i(I)LFg/d;

    .line 181
    .line 182
    .line 183
    add-int/2addr v4, v3

    .line 184
    invoke-direct {v0, v3, v4}, LFg/r;->J(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    move/from16 v5, v16

    .line 189
    .line 190
    iget-object v4, v0, LFg/r;->A:LFg/d;

    .line 191
    .line 192
    add-int/2addr v2, v13

    .line 193
    invoke-virtual {v4, v2}, LFg/d;->e(I)LFg/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, LFg/d;->i(I)LFg/d;

    .line 198
    .line 199
    .line 200
    add-int/2addr v6, v5

    .line 201
    add-int/2addr v3, v5

    .line 202
    invoke-direct {v0, v6, v3}, LFg/r;->J(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 207
    .line 208
    invoke-virtual {v2, v13}, LFg/d;->e(I)LFg/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, LFg/d;->i(I)LFg/d;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    iget-object v3, v0, LFg/r;->A:LFg/d;

    .line 217
    .line 218
    add-int/2addr v2, v13

    .line 219
    invoke-virtual {v3, v2}, LFg/d;->e(I)LFg/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, LFg/d;->i(I)LFg/d;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 228
    .line 229
    invoke-virtual {v2, v10}, LFg/d;->e(I)LFg/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, LFg/d;->i(I)LFg/d;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v3, 0x3

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x4

    .line 239
    .line 240
    invoke-direct {v0, v1, v3}, LFg/r;->J(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 245
    .line 246
    add-int/2addr v1, v11

    .line 247
    invoke-virtual {v2, v1}, LFg/d;->e(I)LFg/d;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v3, 0x3

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x4

    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, LFg/r;->J(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LFg/d;->e(I)LFg/d;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private V()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFg/r;->v:LFg/d;

    .line 4
    .line 5
    iget-object v2, v1, LFg/d;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    iget v1, v1, LFg/d;->b:I

    .line 13
    .line 14
    new-array v1, v1, [Z

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    move v7, v6

    .line 18
    :cond_0
    if-ne v7, v6, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    :cond_1
    move v9, v3

    .line 22
    :cond_2
    :goto_0
    array-length v10, v2

    .line 23
    const/16 v11, 0xa8

    .line 24
    .line 25
    const/16 v12, 0xa7

    .line 26
    .line 27
    const/16 v13, 0xda

    .line 28
    .line 29
    const/16 v14, 0x84

    .line 30
    .line 31
    const/16 v15, 0xc9

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-ge v9, v10, :cond_f

    .line 39
    .line 40
    aget-byte v10, v2, v9

    .line 41
    .line 42
    and-int/lit16 v10, v10, 0xff

    .line 43
    .line 44
    sget-object v19, LFg/g;->P:[B

    .line 45
    .line 46
    aget-byte v19, v19, v10

    .line 47
    .line 48
    packed-switch v19, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_3
    :pswitch_0
    add-int/lit8 v9, v9, 0x4

    .line 52
    .line 53
    :goto_1
    move v10, v3

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :pswitch_1
    add-int/lit8 v10, v9, 0x1

    .line 57
    .line 58
    aget-byte v10, v2, v10

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    if-ne v10, v14, :cond_3

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    if-ne v7, v8, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5, v3, v9}, LFg/r;->I([I[III)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    and-int/2addr v10, v6

    .line 74
    neg-int v10, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    aget-boolean v10, v1, v9

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    and-int/lit8 v10, v9, 0x3

    .line 81
    .line 82
    aput-boolean v8, v1, v9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v10, v3

    .line 86
    :goto_2
    add-int/lit8 v11, v9, 0x4

    .line 87
    .line 88
    and-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    sub-int/2addr v11, v9

    .line 91
    add-int/lit8 v9, v11, 0x4

    .line 92
    .line 93
    invoke-static {v2, v9}, LFg/r;->H([BI)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    mul-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x8

    .line 100
    .line 101
    :goto_3
    add-int/2addr v11, v9

    .line 102
    move v9, v11

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :pswitch_3
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    invoke-static {v4, v5, v3, v9}, LFg/r;->I([I[III)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    and-int/2addr v10, v6

    .line 112
    neg-int v10, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    aget-boolean v10, v1, v9

    .line 115
    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    and-int/lit8 v10, v9, 0x3

    .line 119
    .line 120
    aput-boolean v8, v1, v9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v10, v3

    .line 124
    :goto_4
    add-int/lit8 v11, v9, 0x4

    .line 125
    .line 126
    and-int/lit8 v9, v9, 0x3

    .line 127
    .line 128
    sub-int/2addr v11, v9

    .line 129
    add-int/lit8 v9, v11, 0x8

    .line 130
    .line 131
    invoke-static {v2, v9}, LFg/r;->H([BI)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v12, v11, 0x4

    .line 136
    .line 137
    invoke-static {v2, v12}, LFg/r;->H([BI)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sub-int/2addr v9, v12

    .line 142
    add-int/2addr v9, v8

    .line 143
    mul-int/lit8 v9, v9, 0x4

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0xc

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    add-int/lit8 v9, v9, 0x5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    if-le v10, v15, :cond_9

    .line 152
    .line 153
    if-ge v10, v13, :cond_8

    .line 154
    .line 155
    add-int/lit8 v10, v10, -0x31

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    add-int/lit8 v10, v10, -0x14

    .line 159
    .line 160
    :goto_5
    add-int/lit8 v13, v9, 0x1

    .line 161
    .line 162
    invoke-static {v2, v13}, LFg/r;->T([BI)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    :goto_6
    add-int/2addr v13, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    add-int/lit8 v13, v9, 0x1

    .line 169
    .line 170
    invoke-static {v2, v13}, LFg/r;->Q([BI)S

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    invoke-static {v4, v5, v9, v13}, LFg/r;->I([I[III)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/16 v14, -0x8000

    .line 180
    .line 181
    if-lt v13, v14, :cond_a

    .line 182
    .line 183
    const/16 v14, 0x7fff

    .line 184
    .line 185
    if-le v13, v14, :cond_d

    .line 186
    .line 187
    :cond_a
    aget-boolean v13, v1, v9

    .line 188
    .line 189
    if-nez v13, :cond_d

    .line 190
    .line 191
    if-eq v10, v12, :cond_c

    .line 192
    .line 193
    if-ne v10, v11, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const/16 v16, 0x5

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    :goto_8
    const/16 v16, 0x2

    .line 200
    .line 201
    :goto_9
    aput-boolean v8, v1, v9

    .line 202
    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    move v10, v3

    .line 207
    :goto_a
    add-int/lit8 v9, v9, 0x3

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :pswitch_6
    add-int/lit8 v9, v9, 0x3

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_7
    add-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_8
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_b
    if-eqz v10, :cond_2

    .line 223
    .line 224
    array-length v11, v4

    .line 225
    add-int/2addr v11, v8

    .line 226
    new-array v11, v11, [I

    .line 227
    .line 228
    array-length v12, v5

    .line 229
    add-int/2addr v12, v8

    .line 230
    new-array v8, v12, [I

    .line 231
    .line 232
    array-length v12, v4

    .line 233
    invoke-static {v4, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    array-length v12, v5

    .line 237
    invoke-static {v5, v3, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    array-length v4, v4

    .line 241
    aput v9, v11, v4

    .line 242
    .line 243
    array-length v4, v5

    .line 244
    aput v10, v8, v4

    .line 245
    .line 246
    if-lez v10, :cond_e

    .line 247
    .line 248
    move v7, v6

    .line 249
    :cond_e
    move-object v5, v8

    .line 250
    move-object v4, v11

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    if-ge v7, v6, :cond_10

    .line 254
    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    :cond_10
    if-nez v7, :cond_0

    .line 258
    .line 259
    new-instance v7, LFg/d;

    .line 260
    .line 261
    iget-object v9, v0, LFg/r;->v:LFg/d;

    .line 262
    .line 263
    iget v9, v9, LFg/d;->b:I

    .line 264
    .line 265
    invoke-direct {v7, v9}, LFg/d;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move v9, v3

    .line 269
    :goto_c
    iget-object v10, v0, LFg/r;->v:LFg/d;

    .line 270
    .line 271
    iget v10, v10, LFg/d;->b:I

    .line 272
    .line 273
    if-ge v9, v10, :cond_1a

    .line 274
    .line 275
    aget-byte v10, v2, v9

    .line 276
    .line 277
    and-int/lit16 v10, v10, 0xff

    .line 278
    .line 279
    sget-object v19, LFg/g;->P:[B

    .line 280
    .line 281
    aget-byte v19, v19, v10

    .line 282
    .line 283
    move/from16 v20, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    packed-switch v19, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    :pswitch_9
    move/from16 v6, v18

    .line 290
    .line 291
    :goto_d
    invoke-virtual {v7, v2, v9, v6}, LFg/d;->f([BII)LFg/d;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x4

    .line 295
    .line 296
    :goto_e
    move/from16 v11, v17

    .line 297
    .line 298
    const/4 v6, 0x5

    .line 299
    const/16 v18, 0x4

    .line 300
    .line 301
    goto/16 :goto_1a

    .line 302
    .line 303
    :pswitch_a
    add-int/lit8 v6, v9, 0x1

    .line 304
    .line 305
    aget-byte v6, v2, v6

    .line 306
    .line 307
    and-int/lit16 v6, v6, 0xff

    .line 308
    .line 309
    if-ne v6, v14, :cond_11

    .line 310
    .line 311
    const/4 v6, 0x6

    .line 312
    invoke-virtual {v7, v2, v9, v6}, LFg/d;->f([BII)LFg/d;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x6

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_11
    const/4 v6, 0x4

    .line 319
    goto :goto_d

    .line 320
    :pswitch_b
    add-int/lit8 v6, v9, 0x4

    .line 321
    .line 322
    and-int/lit8 v10, v9, 0x3

    .line 323
    .line 324
    sub-int/2addr v6, v10

    .line 325
    const/16 v10, 0xab

    .line 326
    .line 327
    invoke-virtual {v7, v10}, LFg/d;->e(I)LFg/d;

    .line 328
    .line 329
    .line 330
    iget v10, v7, LFg/d;->b:I

    .line 331
    .line 332
    const/16 v18, 0x4

    .line 333
    .line 334
    rem-int/lit8 v10, v10, 0x4

    .line 335
    .line 336
    rsub-int/lit8 v10, v10, 0x4

    .line 337
    .line 338
    rem-int/lit8 v10, v10, 0x4

    .line 339
    .line 340
    invoke-virtual {v7, v8, v3, v10}, LFg/d;->f([BII)LFg/d;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6}, LFg/r;->H([BI)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    add-int/2addr v8, v9

    .line 348
    add-int/lit8 v10, v6, 0x4

    .line 349
    .line 350
    invoke-static {v4, v5, v9, v8}, LFg/r;->I([I[III)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v7, v8}, LFg/d;->g(I)LFg/d;

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v10}, LFg/r;->H([BI)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    add-int/lit8 v6, v6, 0x8

    .line 362
    .line 363
    invoke-virtual {v7, v8}, LFg/d;->g(I)LFg/d;

    .line 364
    .line 365
    .line 366
    :goto_f
    if-lez v8, :cond_12

    .line 367
    .line 368
    invoke-static {v2, v6}, LFg/r;->H([BI)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v7, v10}, LFg/d;->g(I)LFg/d;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v10, v6, 0x4

    .line 376
    .line 377
    invoke-static {v2, v10}, LFg/r;->H([BI)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    add-int/2addr v10, v9

    .line 382
    add-int/lit8 v6, v6, 0x8

    .line 383
    .line 384
    invoke-static {v4, v5, v9, v10}, LFg/r;->I([I[III)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v7, v10}, LFg/d;->g(I)LFg/d;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v8, v8, -0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_12
    move v9, v6

    .line 395
    goto :goto_e

    .line 396
    :pswitch_c
    add-int/lit8 v6, v9, 0x4

    .line 397
    .line 398
    and-int/lit8 v10, v9, 0x3

    .line 399
    .line 400
    sub-int/2addr v6, v10

    .line 401
    const/16 v10, 0xaa

    .line 402
    .line 403
    invoke-virtual {v7, v10}, LFg/d;->e(I)LFg/d;

    .line 404
    .line 405
    .line 406
    iget v10, v7, LFg/d;->b:I

    .line 407
    .line 408
    const/16 v18, 0x4

    .line 409
    .line 410
    rem-int/lit8 v10, v10, 0x4

    .line 411
    .line 412
    rsub-int/lit8 v10, v10, 0x4

    .line 413
    .line 414
    rem-int/lit8 v10, v10, 0x4

    .line 415
    .line 416
    invoke-virtual {v7, v8, v3, v10}, LFg/d;->f([BII)LFg/d;

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v6}, LFg/r;->H([BI)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v9

    .line 424
    add-int/lit8 v10, v6, 0x4

    .line 425
    .line 426
    invoke-static {v4, v5, v9, v8}, LFg/r;->I([I[III)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v7, v8}, LFg/d;->g(I)LFg/d;

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v10}, LFg/r;->H([BI)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-int/lit8 v10, v6, 0x8

    .line 438
    .line 439
    invoke-virtual {v7, v8}, LFg/d;->g(I)LFg/d;

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v10}, LFg/r;->H([BI)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    sub-int/2addr v10, v8

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    add-int/lit8 v8, v6, 0xc

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x8

    .line 452
    .line 453
    invoke-static {v2, v6}, LFg/r;->H([BI)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v7, v6}, LFg/d;->g(I)LFg/d;

    .line 458
    .line 459
    .line 460
    :goto_10
    if-lez v10, :cond_13

    .line 461
    .line 462
    invoke-static {v2, v8}, LFg/r;->H([BI)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    add-int/2addr v6, v9

    .line 467
    add-int/lit8 v8, v8, 0x4

    .line 468
    .line 469
    invoke-static {v4, v5, v9, v6}, LFg/r;->I([I[III)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v7, v6}, LFg/d;->g(I)LFg/d;

    .line 474
    .line 475
    .line 476
    add-int/lit8 v10, v10, -0x1

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_13
    move v9, v8

    .line 480
    :goto_11
    move/from16 v11, v17

    .line 481
    .line 482
    :goto_12
    const/4 v6, 0x5

    .line 483
    goto/16 :goto_1a

    .line 484
    .line 485
    :pswitch_d
    add-int/lit8 v6, v9, 0x1

    .line 486
    .line 487
    invoke-static {v2, v6}, LFg/r;->H([BI)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    add-int/2addr v6, v9

    .line 492
    invoke-static {v4, v5, v9, v6}, LFg/r;->I([I[III)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v7, v10}, LFg/d;->e(I)LFg/d;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v6}, LFg/d;->g(I)LFg/d;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v9, v9, 0x5

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :pswitch_e
    if-le v10, v15, :cond_15

    .line 506
    .line 507
    if-ge v10, v13, :cond_14

    .line 508
    .line 509
    add-int/lit8 v10, v10, -0x31

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_14
    add-int/lit8 v10, v10, -0x14

    .line 513
    .line 514
    :goto_13
    add-int/lit8 v6, v9, 0x1

    .line 515
    .line 516
    invoke-static {v2, v6}, LFg/r;->T([BI)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :goto_14
    add-int/2addr v6, v9

    .line 521
    goto :goto_15

    .line 522
    :cond_15
    add-int/lit8 v6, v9, 0x1

    .line 523
    .line 524
    invoke-static {v2, v6}, LFg/r;->Q([BI)S

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_14

    .line 529
    :goto_15
    invoke-static {v4, v5, v9, v6}, LFg/r;->I([I[III)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    aget-boolean v8, v1, v9

    .line 534
    .line 535
    if-eqz v8, :cond_19

    .line 536
    .line 537
    const/16 v8, 0xc8

    .line 538
    .line 539
    if-ne v10, v12, :cond_16

    .line 540
    .line 541
    invoke-virtual {v7, v8}, LFg/d;->e(I)LFg/d;

    .line 542
    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_16
    if-ne v10, v11, :cond_17

    .line 546
    .line 547
    invoke-virtual {v7, v15}, LFg/d;->e(I)LFg/d;

    .line 548
    .line 549
    .line 550
    :goto_16
    move/from16 v11, v17

    .line 551
    .line 552
    goto :goto_18

    .line 553
    :cond_17
    const/16 v11, 0xa6

    .line 554
    .line 555
    if-gt v10, v11, :cond_18

    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    xor-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_18
    xor-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    :goto_17
    invoke-virtual {v7, v10}, LFg/d;->e(I)LFg/d;

    .line 567
    .line 568
    .line 569
    move/from16 v11, v17

    .line 570
    .line 571
    invoke-virtual {v7, v11}, LFg/d;->i(I)LFg/d;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8}, LFg/d;->e(I)LFg/d;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v6, v6, -0x3

    .line 578
    .line 579
    :goto_18
    invoke-virtual {v7, v6}, LFg/d;->g(I)LFg/d;

    .line 580
    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_19
    move/from16 v11, v17

    .line 584
    .line 585
    invoke-virtual {v7, v10}, LFg/d;->e(I)LFg/d;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v6}, LFg/d;->i(I)LFg/d;

    .line 589
    .line 590
    .line 591
    :goto_19
    add-int/lit8 v9, v9, 0x3

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :pswitch_f
    move/from16 v11, v17

    .line 595
    .line 596
    const/4 v6, 0x5

    .line 597
    invoke-virtual {v7, v2, v9, v6}, LFg/d;->f([BII)LFg/d;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v9, v9, 0x5

    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :pswitch_10
    move v8, v6

    .line 604
    move/from16 v11, v17

    .line 605
    .line 606
    const/4 v6, 0x5

    .line 607
    invoke-virtual {v7, v2, v9, v8}, LFg/d;->f([BII)LFg/d;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v9, v9, 0x3

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :pswitch_11
    move/from16 v11, v17

    .line 614
    .line 615
    const/4 v6, 0x5

    .line 616
    const/4 v8, 0x2

    .line 617
    invoke-virtual {v7, v2, v9, v8}, LFg/d;->f([BII)LFg/d;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v9, v9, 0x2

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :pswitch_12
    move/from16 v11, v17

    .line 624
    .line 625
    const/4 v6, 0x5

    .line 626
    invoke-virtual {v7, v10}, LFg/d;->e(I)LFg/d;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    :goto_1a
    move/from16 v17, v11

    .line 632
    .line 633
    move/from16 v8, v20

    .line 634
    .line 635
    const/4 v6, 0x3

    .line 636
    const/16 v11, 0xa8

    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :cond_1a
    move/from16 v20, v8

    .line 641
    .line 642
    iget v2, v0, LFg/r;->V:I

    .line 643
    .line 644
    if-nez v2, :cond_1e

    .line 645
    .line 646
    iget-object v2, v0, LFg/r;->W:LFg/p;

    .line 647
    .line 648
    :goto_1b
    if-eqz v2, :cond_1c

    .line 649
    .line 650
    iget v6, v2, LFg/p;->c:I

    .line 651
    .line 652
    const/16 v19, 0x3

    .line 653
    .line 654
    add-int/lit8 v6, v6, -0x3

    .line 655
    .line 656
    if-ltz v6, :cond_1b

    .line 657
    .line 658
    aget-boolean v6, v1, v6

    .line 659
    .line 660
    if-eqz v6, :cond_1b

    .line 661
    .line 662
    iget v6, v2, LFg/p;->a:I

    .line 663
    .line 664
    or-int/lit8 v6, v6, 0x10

    .line 665
    .line 666
    iput v6, v2, LFg/p;->a:I

    .line 667
    .line 668
    :cond_1b
    invoke-static {v4, v5, v2}, LFg/r;->P([I[ILFg/p;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v2, LFg/p;->i:LFg/p;

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_1c
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 675
    .line 676
    iget-object v1, v1, LFg/g;->m:[LFg/o;

    .line 677
    .line 678
    if-eqz v1, :cond_1f

    .line 679
    .line 680
    move v1, v3

    .line 681
    :goto_1c
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 682
    .line 683
    iget-object v2, v2, LFg/g;->m:[LFg/o;

    .line 684
    .line 685
    array-length v6, v2

    .line 686
    if-ge v1, v6, :cond_1f

    .line 687
    .line 688
    aget-object v2, v2, v1

    .line 689
    .line 690
    if-eqz v2, :cond_1d

    .line 691
    .line 692
    iget v6, v2, LFg/o;->b:I

    .line 693
    .line 694
    const/16 v8, 0x1f

    .line 695
    .line 696
    if-ne v6, v8, :cond_1d

    .line 697
    .line 698
    iget v6, v2, LFg/o;->c:I

    .line 699
    .line 700
    invoke-static {v4, v5, v3, v6}, LFg/r;->I([I[III)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    iput v6, v2, LFg/o;->c:I

    .line 705
    .line 706
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_1e
    iget v1, v0, LFg/r;->z:I

    .line 710
    .line 711
    if-lez v1, :cond_1f

    .line 712
    .line 713
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 714
    .line 715
    move/from16 v2, v20

    .line 716
    .line 717
    iput-boolean v2, v1, LFg/g;->O:Z

    .line 718
    .line 719
    :cond_1f
    iget-object v1, v0, LFg/r;->F:LFg/n;

    .line 720
    .line 721
    :goto_1d
    if-eqz v1, :cond_20

    .line 722
    .line 723
    iget-object v2, v1, LFg/n;->a:LFg/p;

    .line 724
    .line 725
    invoke-static {v4, v5, v2}, LFg/r;->P([I[ILFg/p;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, LFg/n;->b:LFg/p;

    .line 729
    .line 730
    invoke-static {v4, v5, v2}, LFg/r;->P([I[ILFg/p;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, LFg/n;->c:LFg/p;

    .line 734
    .line 735
    invoke-static {v4, v5, v2}, LFg/r;->P([I[ILFg/p;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v1, LFg/n;->f:LFg/n;

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_20
    move v1, v3

    .line 742
    const/4 v8, 0x2

    .line 743
    :goto_1e
    if-ge v1, v8, :cond_23

    .line 744
    .line 745
    if-nez v1, :cond_21

    .line 746
    .line 747
    iget-object v2, v0, LFg/r;->K:LFg/d;

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_21
    iget-object v2, v0, LFg/r;->M:LFg/d;

    .line 751
    .line 752
    :goto_1f
    if-eqz v2, :cond_22

    .line 753
    .line 754
    iget-object v6, v2, LFg/d;->a:[B

    .line 755
    .line 756
    move v9, v3

    .line 757
    :goto_20
    iget v10, v2, LFg/d;->b:I

    .line 758
    .line 759
    if-ge v9, v10, :cond_22

    .line 760
    .line 761
    invoke-static {v6, v9}, LFg/r;->T([BI)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-static {v4, v5, v3, v10}, LFg/r;->I([I[III)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-static {v6, v9, v11}, LFg/r;->O([BII)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v12, v9, 0x2

    .line 773
    .line 774
    invoke-static {v6, v12}, LFg/r;->T([BI)I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    add-int/2addr v10, v13

    .line 779
    invoke-static {v4, v5, v3, v10}, LFg/r;->I([I[III)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    sub-int/2addr v10, v11

    .line 784
    invoke-static {v6, v12, v10}, LFg/r;->O([BII)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v9, v9, 0xa

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_23
    iget-object v1, v0, LFg/r;->O:LFg/d;

    .line 794
    .line 795
    if-eqz v1, :cond_24

    .line 796
    .line 797
    iget-object v1, v1, LFg/d;->a:[B

    .line 798
    .line 799
    move v2, v3

    .line 800
    :goto_21
    iget-object v6, v0, LFg/r;->O:LFg/d;

    .line 801
    .line 802
    iget v6, v6, LFg/d;->b:I

    .line 803
    .line 804
    if-ge v2, v6, :cond_24

    .line 805
    .line 806
    invoke-static {v1, v2}, LFg/r;->T([BI)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-static {v4, v5, v3, v6}, LFg/r;->I([I[III)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-static {v1, v2, v6}, LFg/r;->O([BII)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v2, v2, 0x4

    .line 818
    .line 819
    goto :goto_21

    .line 820
    :cond_24
    iget-object v1, v0, LFg/r;->S:LFg/c;

    .line 821
    .line 822
    :goto_22
    if-eqz v1, :cond_27

    .line 823
    .line 824
    invoke-virtual {v1}, LFg/c;->d()[LFg/p;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_25

    .line 829
    .line 830
    array-length v3, v2

    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    add-int/lit8 v3, v3, -0x1

    .line 834
    .line 835
    :goto_23
    if-ltz v3, :cond_26

    .line 836
    .line 837
    aget-object v6, v2, v3

    .line 838
    .line 839
    invoke-static {v4, v5, v6}, LFg/r;->P([I[ILFg/p;)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v3, v3, -0x1

    .line 843
    .line 844
    goto :goto_23

    .line 845
    :cond_25
    const/16 v20, 0x1

    .line 846
    .line 847
    :cond_26
    iget-object v1, v1, LFg/c;->c:LFg/c;

    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_27
    iput-object v7, v0, LFg/r;->v:LFg/d;

    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private W()V
    .locals 3

    .line 1
    iget v0, p0, LFg/r;->V:I

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
    new-instance v1, LFg/l;

    .line 11
    .line 12
    invoke-direct {v1}, LFg/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LFg/p;->h:LFg/l;

    .line 16
    .line 17
    iput-object v0, v1, LFg/l;->a:LFg/p;

    .line 18
    .line 19
    iget-object v1, p0, LFg/r;->v:LFg/d;

    .line 20
    .line 21
    iget v2, v1, LFg/d;->b:I

    .line 22
    .line 23
    iget-object v1, v1, LFg/d;->a:[B

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1}, LFg/p;->g(LFg/r;I[B)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LFg/r;->X:LFg/p;

    .line 29
    .line 30
    iput-object v0, v1, LFg/p;->i:LFg/p;

    .line 31
    .line 32
    iput-object v0, p0, LFg/r;->X:LFg/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 36
    .line 37
    iget v1, p0, LFg/r;->a0:I

    .line 38
    .line 39
    iput v1, v0, LFg/p;->g:I

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LFg/r;->Y:LFg/p;

    .line 43
    .line 44
    return-void
.end method

.method private X()V
    .locals 10

    .line 1
    iget-object v0, p0, LFg/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v2}, LFg/r;->G(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, LFg/r;->d:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x8

    .line 17
    .line 18
    const/high16 v4, 0x1700000

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/high16 v3, 0x80000

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LFg/r;->D:[I

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget-object v5, p0, LFg/r;->c:LFg/g;

    .line 32
    .line 33
    iget-object v6, v5, LFg/g;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LFg/g;->D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    or-int/2addr v5, v4

    .line 40
    aput v5, v2, v0

    .line 41
    .line 42
    :goto_0
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, LFg/r;->D:[I

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    aput v5, v2, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    move v2, v1

    .line 53
    :goto_2
    iget-object v3, p0, LFg/r;->g:Ljava/lang/String;

    .line 54
    .line 55
    add-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v6, 0x46

    .line 62
    .line 63
    if-eq v3, v6, :cond_9

    .line 64
    .line 65
    const/16 v6, 0x3b

    .line 66
    .line 67
    const/16 v7, 0x4c

    .line 68
    .line 69
    if-eq v3, v7, :cond_7

    .line 70
    .line 71
    const/16 v8, 0x53

    .line 72
    .line 73
    if-eq v3, v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x49

    .line 76
    .line 77
    if-eq v3, v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x4a

    .line 80
    .line 81
    if-eq v3, v8, :cond_5

    .line 82
    .line 83
    const/16 v8, 0x5a

    .line 84
    .line 85
    if-eq v3, v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x5b

    .line 88
    .line 89
    if-eq v3, v8, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LFg/r;->D:[I

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    aput v0, v3, v1

    .line 99
    .line 100
    invoke-direct {p0}, LFg/r;->R()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v3, p0, LFg/r;->D:[I

    .line 105
    .line 106
    add-int/lit8 v6, v0, 0x1

    .line 107
    .line 108
    aput v2, v3, v0

    .line 109
    .line 110
    :goto_3
    move v2, v5

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_4
    iget-object v3, p0, LFg/r;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v8, :cond_3

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object v3, p0, LFg/r;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v7, :cond_4

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    iget-object v3, p0, LFg/r;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eq v3, v6, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object v3, p0, LFg/r;->D:[I

    .line 144
    .line 145
    add-int/lit8 v6, v0, 0x1

    .line 146
    .line 147
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 148
    .line 149
    iget-object v8, p0, LFg/r;->g:Ljava/lang/String;

    .line 150
    .line 151
    add-int/2addr v5, v1

    .line 152
    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7, v2}, LFg/g;->D(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v2, v4

    .line 161
    aput v2, v3, v0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v2, p0, LFg/r;->D:[I

    .line 165
    .line 166
    add-int/lit8 v3, v0, 0x1

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    aput v6, v2, v0

    .line 170
    .line 171
    :goto_6
    move v0, v3

    .line 172
    move v2, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :pswitch_1
    iget-object v2, p0, LFg/r;->D:[I

    .line 175
    .line 176
    add-int/lit8 v3, v0, 0x1

    .line 177
    .line 178
    aput v1, v2, v0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move v2, v5

    .line 182
    :goto_7
    iget-object v3, p0, LFg/r;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v3, v6, :cond_8

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    iget-object v3, p0, LFg/r;->D:[I

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 198
    .line 199
    iget-object v8, p0, LFg/r;->g:Ljava/lang/String;

    .line 200
    .line 201
    add-int/lit8 v9, v2, 0x1

    .line 202
    .line 203
    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v7, v2}, LFg/g;->D(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    or-int/2addr v2, v4

    .line 212
    aput v2, v3, v0

    .line 213
    .line 214
    move v0, v6

    .line 215
    move v2, v9

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_9
    iget-object v2, p0, LFg/r;->D:[I

    .line 219
    .line 220
    add-int/lit8 v3, v0, 0x1

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    aput v6, v2, v0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(ILFg/u;Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v3}, LFg/b;->g(ILFg/u;LFg/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFg/r;->c:LFg/g;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 21
    .line 22
    .line 23
    new-instance v0, LFg/b;

    .line 24
    .line 25
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 26
    .line 27
    iget p1, v3, LFg/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v5, p1, -0x2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LFg/r;->Q:LFg/b;

    .line 39
    .line 40
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 41
    .line 42
    iput-object v0, p0, LFg/r;->Q:LFg/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, p0, LFg/r;->R:LFg/b;

    .line 46
    .line 47
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 48
    .line 49
    iput-object v0, p0, LFg/r;->R:LFg/b;

    .line 50
    .line 51
    return-object v0
.end method

.method public B(LFg/p;LFg/p;LFg/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LFg/r;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFg/r;->E:I

    .line 6
    .line 7
    new-instance v0, LFg/n;

    .line 8
    .line 9
    invoke-direct {v0}, LFg/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LFg/n;->a:LFg/p;

    .line 13
    .line 14
    iput-object p2, v0, LFg/n;->b:LFg/p;

    .line 15
    .line 16
    iput-object p3, v0, LFg/n;->c:LFg/p;

    .line 17
    .line 18
    iput-object p4, v0, LFg/n;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LFg/r;->c:LFg/g;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, LFg/g;->H(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, v0, LFg/n;->e:I

    .line 31
    .line 32
    iget-object p1, p0, LFg/r;->G:LFg/n;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, LFg/r;->F:LFg/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p1, LFg/n;->f:LFg/n;

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, LFg/r;->G:LFg/n;

    .line 42
    .line 43
    return-void
.end method

.method public C(ILFg/u;Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v3}, LFg/b;->g(ILFg/u;LFg/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFg/r;->c:LFg/g;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 21
    .line 22
    .line 23
    new-instance v0, LFg/b;

    .line 24
    .line 25
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 26
    .line 27
    iget p1, v3, LFg/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v5, p1, -0x2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LFg/r;->p:LFg/b;

    .line 39
    .line 40
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 41
    .line 42
    iput-object v0, p0, LFg/r;->p:LFg/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, p0, LFg/r;->q:LFg/b;

    .line 46
    .line 47
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 48
    .line 49
    iput-object v0, p0, LFg/r;->q:LFg/b;

    .line 50
    .line 51
    return-object v0
.end method

.method public D(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LFg/g;->u(Ljava/lang/String;)LFg/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, LFg/r;->V:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 22
    .line 23
    iget-object v1, p0, LFg/r;->v:LFg/d;

    .line 24
    .line 25
    iget v1, v1, LFg/d;->b:I

    .line 26
    .line 27
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2, p2}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0xbb

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, LFg/r;->Z:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget v1, p0, LFg/r;->a0:I

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    iput v0, p0, LFg/r;->a0:I

    .line 46
    .line 47
    :cond_1
    iput v0, p0, LFg/r;->Z:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 50
    .line 51
    iget p2, p2, LFg/o;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LFg/d;->c(II)LFg/d;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public E(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    const/16 v2, 0xa9

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v3, p0, LFg/r;->V:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v3, v3}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget v3, v0, LFg/p;->a:I

    .line 29
    .line 30
    or-int/2addr v3, v1

    .line 31
    iput v3, v0, LFg/p;->a:I

    .line 32
    .line 33
    iget v3, p0, LFg/r;->Z:I

    .line 34
    .line 35
    iput v3, v0, LFg/p;->f:I

    .line 36
    .line 37
    invoke-direct {p0}, LFg/r;->W()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, LFg/r;->Z:I

    .line 42
    .line 43
    sget-object v3, LFg/l;->i:[I

    .line 44
    .line 45
    aget v3, v3, p1

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    iget v3, p0, LFg/r;->a0:I

    .line 49
    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    iput v0, p0, LFg/r;->a0:I

    .line 53
    .line 54
    :cond_2
    iput v0, p0, LFg/r;->Z:I

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v0, p0, LFg/r;->V:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x37

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x39

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 82
    .line 83
    :goto_2
    iget v4, p0, LFg/r;->x:I

    .line 84
    .line 85
    if-le v0, v4, :cond_6

    .line 86
    .line 87
    iput v0, p0, LFg/r;->x:I

    .line 88
    .line 89
    :cond_6
    const/4 v0, 0x4

    .line 90
    const/16 v4, 0x36

    .line 91
    .line 92
    if-ge p2, v0, :cond_8

    .line 93
    .line 94
    if-eq p1, v2, :cond_8

    .line 95
    .line 96
    if-ge p1, v4, :cond_7

    .line 97
    .line 98
    add-int/lit8 v0, p1, -0x15

    .line 99
    .line 100
    shl-int/2addr v0, v3

    .line 101
    add-int/lit8 v0, v0, 0x1a

    .line 102
    .line 103
    :goto_3
    add-int/2addr v0, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    add-int/lit8 v0, p1, -0x36

    .line 106
    .line 107
    shl-int/2addr v0, v3

    .line 108
    add-int/lit8 v0, v0, 0x3b

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-object p2, p0, LFg/r;->v:LFg/d;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, LFg/d;->e(I)LFg/d;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 118
    .line 119
    if-lt p2, v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0xc4

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, LFg/d;->c(II)LFg/d;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {v0, p1, p2}, LFg/d;->a(II)LFg/d;

    .line 132
    .line 133
    .line 134
    :goto_5
    if-lt p1, v4, :cond_a

    .line 135
    .line 136
    iget p1, p0, LFg/r;->V:I

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget p1, p0, LFg/r;->E:I

    .line 141
    .line 142
    if-lez p1, :cond_a

    .line 143
    .line 144
    new-instance p1, LFg/p;

    .line 145
    .line 146
    invoke-direct {p1}, LFg/p;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, LFg/r;->n(LFg/p;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method final F()I
    .locals 13

    .line 1
    iget v0, p0, LFg/r;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LFg/r;->j:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 11
    .line 12
    iget v0, v0, LFg/d;->b:I

    .line 13
    .line 14
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 15
    .line 16
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 17
    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    if-lez v0, :cond_a

    .line 26
    .line 27
    const/high16 v7, 0x10000

    .line 28
    .line 29
    if-gt v0, v7, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 32
    .line 33
    const-string v7, "Code"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 39
    .line 40
    iget v0, v0, LFg/d;->b:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x12

    .line 43
    .line 44
    iget v7, p0, LFg/r;->E:I

    .line 45
    .line 46
    mul-int/2addr v7, v6

    .line 47
    add-int/2addr v0, v7

    .line 48
    add-int/2addr v0, v6

    .line 49
    iget-object v7, p0, LFg/r;->K:LFg/d;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 54
    .line 55
    const-string v8, "LocalVariableTable"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LFg/r;->K:LFg/d;

    .line 61
    .line 62
    iget v7, v7, LFg/d;->b:I

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    add-int/2addr v0, v7

    .line 66
    :cond_1
    iget-object v7, p0, LFg/r;->M:LFg/d;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 71
    .line 72
    const-string v8, "LocalVariableTypeTable"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, LFg/r;->M:LFg/d;

    .line 78
    .line 79
    iget v7, v7, LFg/d;->b:I

    .line 80
    .line 81
    add-int/2addr v7, v6

    .line 82
    add-int/2addr v0, v7

    .line 83
    :cond_2
    iget-object v7, p0, LFg/r;->O:LFg/d;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 88
    .line 89
    const-string v8, "LineNumberTable"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, LFg/r;->O:LFg/d;

    .line 95
    .line 96
    iget v7, v7, LFg/d;->b:I

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    add-int/2addr v0, v7

    .line 100
    :cond_3
    iget-object v7, p0, LFg/r;->A:LFg/d;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 105
    .line 106
    iget v8, v7, LFg/g;->d:I

    .line 107
    .line 108
    and-int/2addr v8, v3

    .line 109
    const/16 v9, 0x32

    .line 110
    .line 111
    if-lt v8, v9, :cond_4

    .line 112
    .line 113
    move v8, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v8, v4

    .line 116
    :goto_0
    if-eqz v8, :cond_5

    .line 117
    .line 118
    const-string v8, "StackMapTable"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v8, "StackMap"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v7, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, LFg/r;->A:LFg/d;

    .line 127
    .line 128
    iget v7, v7, LFg/d;->b:I

    .line 129
    .line 130
    add-int/2addr v7, v6

    .line 131
    add-int/2addr v0, v7

    .line 132
    :cond_6
    iget-object v7, p0, LFg/r;->Q:LFg/b;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, LFg/r;->Q:LFg/b;

    .line 142
    .line 143
    invoke-virtual {v7}, LFg/b;->f()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    add-int/2addr v0, v7

    .line 149
    :cond_7
    iget-object v7, p0, LFg/r;->R:LFg/b;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 154
    .line 155
    invoke-virtual {v7, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, LFg/r;->R:LFg/b;

    .line 159
    .line 160
    invoke-virtual {v7}, LFg/b;->f()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v7, v6

    .line 165
    add-int/2addr v0, v7

    .line 166
    :cond_8
    iget-object v7, p0, LFg/r;->S:LFg/c;

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    iget-object v8, p0, LFg/r;->c:LFg/g;

    .line 171
    .line 172
    iget-object v9, p0, LFg/r;->v:LFg/d;

    .line 173
    .line 174
    move-object v10, v9

    .line 175
    iget-object v9, v10, LFg/d;->a:[B

    .line 176
    .line 177
    iget v10, v10, LFg/d;->b:I

    .line 178
    .line 179
    iget v11, p0, LFg/r;->w:I

    .line 180
    .line 181
    iget v12, p0, LFg/r;->x:I

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v12}, LFg/c;->b(LFg/g;[BIII)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-int/2addr v0, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v1, "Method code too large!"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    move v0, v6

    .line 198
    :cond_b
    :goto_2
    iget v7, p0, LFg/r;->k:I

    .line 199
    .line 200
    if-lez v7, :cond_c

    .line 201
    .line 202
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 203
    .line 204
    const-string v8, "Exceptions"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget v7, p0, LFg/r;->k:I

    .line 210
    .line 211
    mul-int/lit8 v7, v7, 0x2

    .line 212
    .line 213
    add-int/2addr v7, v6

    .line 214
    add-int/2addr v0, v7

    .line 215
    :cond_c
    iget v7, p0, LFg/r;->d:I

    .line 216
    .line 217
    and-int/lit16 v8, v7, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    iget-object v8, p0, LFg/r;->c:LFg/g;

    .line 222
    .line 223
    iget v9, v8, LFg/g;->d:I

    .line 224
    .line 225
    and-int/2addr v3, v9

    .line 226
    const/16 v9, 0x31

    .line 227
    .line 228
    if-lt v3, v9, :cond_d

    .line 229
    .line 230
    const/high16 v3, 0x40000

    .line 231
    .line 232
    and-int/2addr v3, v7

    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    :cond_d
    const-string v3, "Synthetic"

    .line 236
    .line 237
    invoke-virtual {v8, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    :cond_e
    iget v3, p0, LFg/r;->d:I

    .line 243
    .line 244
    const/high16 v7, 0x20000

    .line 245
    .line 246
    and-int/2addr v3, v7

    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 250
    .line 251
    const-string v7, "Deprecated"

    .line 252
    .line 253
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x6

    .line 257
    .line 258
    :cond_f
    iget-object v3, p0, LFg/r;->h:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 263
    .line 264
    const-string v7, "Signature"

    .line 265
    .line 266
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 270
    .line 271
    iget-object v7, p0, LFg/r;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    :cond_10
    iget-object v3, p0, LFg/r;->I:LFg/d;

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 283
    .line 284
    const-string v7, "MethodParameters"

    .line 285
    .line 286
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, LFg/r;->I:LFg/d;

    .line 290
    .line 291
    iget v3, v3, LFg/d;->b:I

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x7

    .line 294
    .line 295
    add-int/2addr v0, v3

    .line 296
    :cond_11
    iget-object v3, p0, LFg/r;->m:LFg/d;

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 301
    .line 302
    const-string v7, "AnnotationDefault"

    .line 303
    .line 304
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LFg/r;->m:LFg/d;

    .line 308
    .line 309
    iget v3, v3, LFg/d;->b:I

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x6

    .line 312
    .line 313
    add-int/2addr v0, v3

    .line 314
    :cond_12
    iget-object v3, p0, LFg/r;->n:LFg/b;

    .line 315
    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 319
    .line 320
    const-string v7, "RuntimeVisibleAnnotations"

    .line 321
    .line 322
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, LFg/r;->n:LFg/b;

    .line 326
    .line 327
    invoke-virtual {v3}, LFg/b;->f()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v6

    .line 332
    add-int/2addr v0, v3

    .line 333
    :cond_13
    iget-object v3, p0, LFg/r;->o:LFg/b;

    .line 334
    .line 335
    if-eqz v3, :cond_14

    .line 336
    .line 337
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 338
    .line 339
    const-string v7, "RuntimeInvisibleAnnotations"

    .line 340
    .line 341
    invoke-virtual {v3, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, LFg/r;->o:LFg/b;

    .line 345
    .line 346
    invoke-virtual {v3}, LFg/b;->f()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v3, v6

    .line 351
    add-int/2addr v0, v3

    .line 352
    :cond_14
    iget-object v3, p0, LFg/r;->p:LFg/b;

    .line 353
    .line 354
    if-eqz v3, :cond_15

    .line 355
    .line 356
    iget-object v3, p0, LFg/r;->c:LFg/g;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, LFg/r;->p:LFg/b;

    .line 362
    .line 363
    invoke-virtual {v2}, LFg/b;->f()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/2addr v2, v6

    .line 368
    add-int/2addr v0, v2

    .line 369
    :cond_15
    iget-object v2, p0, LFg/r;->q:LFg/b;

    .line 370
    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LFg/r;->q:LFg/b;

    .line 379
    .line 380
    invoke-virtual {v1}, LFg/b;->f()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v1, v6

    .line 385
    add-int/2addr v0, v1

    .line 386
    :cond_16
    iget-object v1, p0, LFg/r;->r:[LFg/b;

    .line 387
    .line 388
    if-eqz v1, :cond_18

    .line 389
    .line 390
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 391
    .line 392
    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, LFg/r;->r:[LFg/b;

    .line 398
    .line 399
    array-length v2, v1

    .line 400
    iget v3, p0, LFg/r;->t:I

    .line 401
    .line 402
    sub-int/2addr v2, v3

    .line 403
    mul-int/lit8 v2, v2, 0x2

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x7

    .line 406
    .line 407
    add-int/2addr v0, v2

    .line 408
    array-length v1, v1

    .line 409
    sub-int/2addr v1, v5

    .line 410
    :goto_3
    iget v2, p0, LFg/r;->t:I

    .line 411
    .line 412
    if-lt v1, v2, :cond_18

    .line 413
    .line 414
    iget-object v2, p0, LFg/r;->r:[LFg/b;

    .line 415
    .line 416
    aget-object v2, v2, v1

    .line 417
    .line 418
    if-nez v2, :cond_17

    .line 419
    .line 420
    move v2, v4

    .line 421
    goto :goto_4

    .line 422
    :cond_17
    invoke-virtual {v2}, LFg/b;->f()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_4
    add-int/2addr v0, v2

    .line 427
    add-int/lit8 v1, v1, -0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_18
    iget-object v1, p0, LFg/r;->s:[LFg/b;

    .line 431
    .line 432
    if-eqz v1, :cond_1a

    .line 433
    .line 434
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 435
    .line 436
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LFg/r;->s:[LFg/b;

    .line 442
    .line 443
    array-length v2, v1

    .line 444
    iget v3, p0, LFg/r;->t:I

    .line 445
    .line 446
    sub-int/2addr v2, v3

    .line 447
    mul-int/lit8 v2, v2, 0x2

    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x7

    .line 450
    .line 451
    add-int/2addr v0, v2

    .line 452
    array-length v1, v1

    .line 453
    sub-int/2addr v1, v5

    .line 454
    :goto_5
    iget v2, p0, LFg/r;->t:I

    .line 455
    .line 456
    if-lt v1, v2, :cond_1a

    .line 457
    .line 458
    iget-object v2, p0, LFg/r;->s:[LFg/b;

    .line 459
    .line 460
    aget-object v2, v2, v1

    .line 461
    .line 462
    if-nez v2, :cond_19

    .line 463
    .line 464
    move v2, v4

    .line 465
    goto :goto_6

    .line 466
    :cond_19
    invoke-virtual {v2}, LFg/b;->f()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_6
    add-int/2addr v0, v2

    .line 471
    add-int/lit8 v1, v1, -0x1

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_1a
    iget-object v1, p0, LFg/r;->u:LFg/c;

    .line 475
    .line 476
    if-eqz v1, :cond_1b

    .line 477
    .line 478
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 479
    .line 480
    const/4 v5, -0x1

    .line 481
    const/4 v6, -0x1

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual/range {v1 .. v6}, LFg/c;->b(LFg/g;[BIII)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    add-int/2addr v0, v1

    .line 489
    :cond_1b
    return v0
.end method

.method final L(LFg/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, LFg/r;->d:I

    .line 6
    .line 7
    const/high16 v8, 0x40000

    .line 8
    .line 9
    and-int v2, v1, v8

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x40

    .line 12
    .line 13
    const/high16 v3, 0xe0000

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    not-int v2, v2

    .line 17
    and-int/2addr v1, v2

    .line 18
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, LFg/r;->e:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, LFg/r;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 31
    .line 32
    .line 33
    iget v1, v0, LFg/r;->i:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 38
    .line 39
    iget-object v2, v2, LFg/g;->c:LFg/e;

    .line 40
    .line 41
    iget-object v2, v2, LFg/e;->a:[B

    .line 42
    .line 43
    iget v3, v0, LFg/r;->j:I

    .line 44
    .line 45
    invoke-virtual {v7, v2, v1, v3}, LFg/d;->f([BII)LFg/d;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, LFg/r;->v:LFg/d;

    .line 50
    .line 51
    iget v1, v1, LFg/d;->b:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    move v1, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v9

    .line 60
    :goto_0
    iget v2, v0, LFg/r;->k:I

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_2
    iget v2, v0, LFg/r;->d:I

    .line 67
    .line 68
    and-int/lit16 v3, v2, 0x1000

    .line 69
    .line 70
    const/16 v11, 0x31

    .line 71
    .line 72
    const v12, 0xffff

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, LFg/r;->c:LFg/g;

    .line 78
    .line 79
    iget v3, v3, LFg/g;->d:I

    .line 80
    .line 81
    and-int/2addr v3, v12

    .line 82
    if-lt v3, v11, :cond_3

    .line 83
    .line 84
    and-int v3, v2, v8

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    :cond_4
    const/high16 v13, 0x20000

    .line 91
    .line 92
    and-int/2addr v2, v13

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    :cond_5
    iget-object v2, v0, LFg/r;->h:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :cond_6
    iget-object v2, v0, LFg/r;->I:LFg/d;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    :cond_7
    iget-object v2, v0, LFg/r;->m:LFg/d;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    :cond_8
    iget-object v2, v0, LFg/r;->n:LFg/b;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    :cond_9
    iget-object v2, v0, LFg/r;->o:LFg/b;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    :cond_a
    iget-object v2, v0, LFg/r;->p:LFg/b;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    :cond_b
    iget-object v2, v0, LFg/r;->q:LFg/b;

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    :cond_c
    iget-object v2, v0, LFg/r;->r:[LFg/b;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    :cond_d
    iget-object v2, v0, LFg/r;->s:[LFg/b;

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    :cond_e
    iget-object v2, v0, LFg/r;->u:LFg/c;

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, LFg/c;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    :cond_f
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LFg/r;->v:LFg/d;

    .line 164
    .line 165
    iget v1, v1, LFg/d;->b:I

    .line 166
    .line 167
    const-string v14, "RuntimeInvisibleTypeAnnotations"

    .line 168
    .line 169
    const-string v15, "RuntimeVisibleTypeAnnotations"

    .line 170
    .line 171
    if-lez v1, :cond_28

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0xc

    .line 174
    .line 175
    iget v3, v0, LFg/r;->E:I

    .line 176
    .line 177
    mul-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    iget-object v3, v0, LFg/r;->K:LFg/d;

    .line 181
    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget v3, v3, LFg/d;->b:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x8

    .line 187
    .line 188
    add-int/2addr v1, v3

    .line 189
    :cond_10
    iget-object v3, v0, LFg/r;->M:LFg/d;

    .line 190
    .line 191
    if-eqz v3, :cond_11

    .line 192
    .line 193
    iget v3, v3, LFg/d;->b:I

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x8

    .line 196
    .line 197
    add-int/2addr v1, v3

    .line 198
    :cond_11
    iget-object v3, v0, LFg/r;->O:LFg/d;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    iget v3, v3, LFg/d;->b:I

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x8

    .line 205
    .line 206
    add-int/2addr v1, v3

    .line 207
    :cond_12
    iget-object v3, v0, LFg/r;->A:LFg/d;

    .line 208
    .line 209
    if-eqz v3, :cond_13

    .line 210
    .line 211
    iget v3, v3, LFg/d;->b:I

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x8

    .line 214
    .line 215
    add-int/2addr v1, v3

    .line 216
    :cond_13
    iget-object v3, v0, LFg/r;->Q:LFg/b;

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    invoke-virtual {v3}, LFg/b;->f()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/lit8 v3, v3, 0x8

    .line 225
    .line 226
    add-int/2addr v1, v3

    .line 227
    :cond_14
    iget-object v3, v0, LFg/r;->R:LFg/b;

    .line 228
    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    invoke-virtual {v3}, LFg/b;->f()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v3, v3, 0x8

    .line 236
    .line 237
    add-int/2addr v1, v3

    .line 238
    :cond_15
    iget-object v3, v0, LFg/r;->S:LFg/c;

    .line 239
    .line 240
    if-eqz v3, :cond_16

    .line 241
    .line 242
    iget-object v4, v0, LFg/r;->c:LFg/g;

    .line 243
    .line 244
    iget-object v5, v0, LFg/r;->v:LFg/d;

    .line 245
    .line 246
    iget-object v6, v5, LFg/d;->a:[B

    .line 247
    .line 248
    iget v5, v5, LFg/d;->b:I

    .line 249
    .line 250
    const/16 v22, 0x2

    .line 251
    .line 252
    iget v2, v0, LFg/r;->w:I

    .line 253
    .line 254
    move/from16 v23, v8

    .line 255
    .line 256
    iget v8, v0, LFg/r;->x:I

    .line 257
    .line 258
    move/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move/from16 v21, v8

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v21}, LFg/c;->b(LFg/g;[BIII)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v1, v2

    .line 275
    goto :goto_1

    .line 276
    :cond_16
    move/from16 v23, v8

    .line 277
    .line 278
    const/16 v22, 0x2

    .line 279
    .line 280
    :goto_1
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 281
    .line 282
    const-string v3, "Code"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v7, v2}, LFg/d;->i(I)LFg/d;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v1}, LFg/d;->g(I)LFg/d;

    .line 293
    .line 294
    .line 295
    iget v1, v0, LFg/r;->w:I

    .line 296
    .line 297
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v2, v0, LFg/r;->x:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LFg/r;->v:LFg/d;

    .line 307
    .line 308
    iget v1, v1, LFg/d;->b:I

    .line 309
    .line 310
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, LFg/r;->v:LFg/d;

    .line 315
    .line 316
    iget-object v3, v2, LFg/d;->a:[B

    .line 317
    .line 318
    iget v2, v2, LFg/d;->b:I

    .line 319
    .line 320
    invoke-virtual {v1, v3, v9, v2}, LFg/d;->f([BII)LFg/d;

    .line 321
    .line 322
    .line 323
    iget v1, v0, LFg/r;->E:I

    .line 324
    .line 325
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 326
    .line 327
    .line 328
    iget v1, v0, LFg/r;->E:I

    .line 329
    .line 330
    if-lez v1, :cond_17

    .line 331
    .line 332
    iget-object v1, v0, LFg/r;->F:LFg/n;

    .line 333
    .line 334
    :goto_2
    if-eqz v1, :cond_17

    .line 335
    .line 336
    iget-object v2, v1, LFg/n;->a:LFg/p;

    .line 337
    .line 338
    iget v2, v2, LFg/p;->c:I

    .line 339
    .line 340
    invoke-virtual {v7, v2}, LFg/d;->i(I)LFg/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v1, LFg/n;->b:LFg/p;

    .line 345
    .line 346
    iget v3, v3, LFg/p;->c:I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, LFg/d;->i(I)LFg/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v1, LFg/n;->c:LFg/p;

    .line 353
    .line 354
    iget v3, v3, LFg/p;->c:I

    .line 355
    .line 356
    invoke-virtual {v2, v3}, LFg/d;->i(I)LFg/d;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v3, v1, LFg/n;->e:I

    .line 361
    .line 362
    invoke-virtual {v2, v3}, LFg/d;->i(I)LFg/d;

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, LFg/n;->f:LFg/n;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_17
    iget-object v1, v0, LFg/r;->K:LFg/d;

    .line 369
    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    move v1, v10

    .line 373
    goto :goto_3

    .line 374
    :cond_18
    move v1, v9

    .line 375
    :goto_3
    iget-object v2, v0, LFg/r;->M:LFg/d;

    .line 376
    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    :cond_19
    iget-object v2, v0, LFg/r;->O:LFg/d;

    .line 382
    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    :cond_1a
    iget-object v2, v0, LFg/r;->A:LFg/d;

    .line 388
    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    :cond_1b
    iget-object v2, v0, LFg/r;->Q:LFg/b;

    .line 394
    .line 395
    if-eqz v2, :cond_1c

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    :cond_1c
    iget-object v2, v0, LFg/r;->R:LFg/b;

    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    :cond_1d
    iget-object v2, v0, LFg/r;->S:LFg/c;

    .line 406
    .line 407
    if-eqz v2, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v2}, LFg/c;->a()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v1, v2

    .line 414
    :cond_1e
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, LFg/r;->K:LFg/d;

    .line 418
    .line 419
    if-eqz v1, :cond_1f

    .line 420
    .line 421
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 422
    .line 423
    const-string v2, "LocalVariableTable"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LFg/r;->K:LFg/d;

    .line 433
    .line 434
    iget v1, v1, LFg/d;->b:I

    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x2

    .line 437
    .line 438
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget v2, v0, LFg/r;->J:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, LFg/r;->K:LFg/d;

    .line 448
    .line 449
    iget-object v2, v1, LFg/d;->a:[B

    .line 450
    .line 451
    iget v1, v1, LFg/d;->b:I

    .line 452
    .line 453
    invoke-virtual {v7, v2, v9, v1}, LFg/d;->f([BII)LFg/d;

    .line 454
    .line 455
    .line 456
    :cond_1f
    iget-object v1, v0, LFg/r;->M:LFg/d;

    .line 457
    .line 458
    if-eqz v1, :cond_20

    .line 459
    .line 460
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 461
    .line 462
    const-string v2, "LocalVariableTypeTable"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, LFg/r;->M:LFg/d;

    .line 472
    .line 473
    iget v1, v1, LFg/d;->b:I

    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x2

    .line 476
    .line 477
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v2, v0, LFg/r;->L:I

    .line 482
    .line 483
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, LFg/r;->M:LFg/d;

    .line 487
    .line 488
    iget-object v2, v1, LFg/d;->a:[B

    .line 489
    .line 490
    iget v1, v1, LFg/d;->b:I

    .line 491
    .line 492
    invoke-virtual {v7, v2, v9, v1}, LFg/d;->f([BII)LFg/d;

    .line 493
    .line 494
    .line 495
    :cond_20
    iget-object v1, v0, LFg/r;->O:LFg/d;

    .line 496
    .line 497
    if-eqz v1, :cond_21

    .line 498
    .line 499
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 500
    .line 501
    const-string v2, "LineNumberTable"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, LFg/r;->O:LFg/d;

    .line 511
    .line 512
    iget v1, v1, LFg/d;->b:I

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x2

    .line 515
    .line 516
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget v2, v0, LFg/r;->N:I

    .line 521
    .line 522
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, LFg/r;->O:LFg/d;

    .line 526
    .line 527
    iget-object v2, v1, LFg/d;->a:[B

    .line 528
    .line 529
    iget v1, v1, LFg/d;->b:I

    .line 530
    .line 531
    invoke-virtual {v7, v2, v9, v1}, LFg/d;->f([BII)LFg/d;

    .line 532
    .line 533
    .line 534
    :cond_21
    iget-object v1, v0, LFg/r;->A:LFg/d;

    .line 535
    .line 536
    if-eqz v1, :cond_24

    .line 537
    .line 538
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 539
    .line 540
    iget v2, v1, LFg/g;->d:I

    .line 541
    .line 542
    and-int/2addr v2, v12

    .line 543
    const/16 v3, 0x32

    .line 544
    .line 545
    if-lt v2, v3, :cond_22

    .line 546
    .line 547
    move v2, v10

    .line 548
    goto :goto_4

    .line 549
    :cond_22
    move v2, v9

    .line 550
    :goto_4
    if-eqz v2, :cond_23

    .line 551
    .line 552
    const-string v2, "StackMapTable"

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_23
    const-string v2, "StackMap"

    .line 556
    .line 557
    :goto_5
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, LFg/r;->A:LFg/d;

    .line 565
    .line 566
    iget v1, v1, LFg/d;->b:I

    .line 567
    .line 568
    add-int/lit8 v1, v1, 0x2

    .line 569
    .line 570
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v2, v0, LFg/r;->z:I

    .line 575
    .line 576
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, LFg/r;->A:LFg/d;

    .line 580
    .line 581
    iget-object v2, v1, LFg/d;->a:[B

    .line 582
    .line 583
    iget v1, v1, LFg/d;->b:I

    .line 584
    .line 585
    invoke-virtual {v7, v2, v9, v1}, LFg/d;->f([BII)LFg/d;

    .line 586
    .line 587
    .line 588
    :cond_24
    iget-object v1, v0, LFg/r;->Q:LFg/b;

    .line 589
    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 593
    .line 594
    invoke-virtual {v1, v15}, LFg/g;->N(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, LFg/r;->Q:LFg/b;

    .line 602
    .line 603
    invoke-virtual {v1, v7}, LFg/b;->h(LFg/d;)V

    .line 604
    .line 605
    .line 606
    :cond_25
    iget-object v1, v0, LFg/r;->R:LFg/b;

    .line 607
    .line 608
    if-eqz v1, :cond_26

    .line 609
    .line 610
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 611
    .line 612
    invoke-virtual {v1, v14}, LFg/g;->N(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, LFg/r;->R:LFg/b;

    .line 620
    .line 621
    invoke-virtual {v1, v7}, LFg/b;->h(LFg/d;)V

    .line 622
    .line 623
    .line 624
    :cond_26
    iget-object v1, v0, LFg/r;->S:LFg/c;

    .line 625
    .line 626
    if-eqz v1, :cond_27

    .line 627
    .line 628
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 629
    .line 630
    iget-object v3, v0, LFg/r;->v:LFg/d;

    .line 631
    .line 632
    iget-object v4, v3, LFg/d;->a:[B

    .line 633
    .line 634
    iget v3, v3, LFg/d;->b:I

    .line 635
    .line 636
    iget v5, v0, LFg/r;->x:I

    .line 637
    .line 638
    iget v6, v0, LFg/r;->w:I

    .line 639
    .line 640
    move-object v8, v4

    .line 641
    move v4, v3

    .line 642
    move-object v3, v8

    .line 643
    move/from16 v8, v22

    .line 644
    .line 645
    invoke-virtual/range {v1 .. v7}, LFg/c;->c(LFg/g;[BIIILFg/d;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_27
    move/from16 v8, v22

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_28
    move/from16 v23, v8

    .line 653
    .line 654
    const/4 v8, 0x2

    .line 655
    :goto_6
    iget v1, v0, LFg/r;->k:I

    .line 656
    .line 657
    if-lez v1, :cond_29

    .line 658
    .line 659
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 660
    .line 661
    const-string v2, "Exceptions"

    .line 662
    .line 663
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget v2, v0, LFg/r;->k:I

    .line 672
    .line 673
    mul-int/2addr v2, v8

    .line 674
    add-int/2addr v2, v8

    .line 675
    invoke-virtual {v1, v2}, LFg/d;->g(I)LFg/d;

    .line 676
    .line 677
    .line 678
    iget v1, v0, LFg/r;->k:I

    .line 679
    .line 680
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 681
    .line 682
    .line 683
    move v1, v9

    .line 684
    :goto_7
    iget v2, v0, LFg/r;->k:I

    .line 685
    .line 686
    if-ge v1, v2, :cond_29

    .line 687
    .line 688
    iget-object v2, v0, LFg/r;->l:[I

    .line 689
    .line 690
    aget v2, v2, v1

    .line 691
    .line 692
    invoke-virtual {v7, v2}, LFg/d;->i(I)LFg/d;

    .line 693
    .line 694
    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_29
    iget v1, v0, LFg/r;->d:I

    .line 699
    .line 700
    and-int/lit16 v2, v1, 0x1000

    .line 701
    .line 702
    if-eqz v2, :cond_2b

    .line 703
    .line 704
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 705
    .line 706
    iget v3, v2, LFg/g;->d:I

    .line 707
    .line 708
    and-int/2addr v3, v12

    .line 709
    if-lt v3, v11, :cond_2a

    .line 710
    .line 711
    and-int v1, v1, v23

    .line 712
    .line 713
    if-eqz v1, :cond_2b

    .line 714
    .line 715
    :cond_2a
    const-string v1, "Synthetic"

    .line 716
    .line 717
    invoke-virtual {v2, v1}, LFg/g;->N(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v9}, LFg/d;->g(I)LFg/d;

    .line 726
    .line 727
    .line 728
    :cond_2b
    iget v1, v0, LFg/r;->d:I

    .line 729
    .line 730
    and-int/2addr v1, v13

    .line 731
    if-eqz v1, :cond_2c

    .line 732
    .line 733
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 734
    .line 735
    const-string v2, "Deprecated"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1, v9}, LFg/d;->g(I)LFg/d;

    .line 746
    .line 747
    .line 748
    :cond_2c
    iget-object v1, v0, LFg/r;->h:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v1, :cond_2d

    .line 751
    .line 752
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 753
    .line 754
    const-string v2, "Signature"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1, v8}, LFg/d;->g(I)LFg/d;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 769
    .line 770
    iget-object v3, v0, LFg/r;->h:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 777
    .line 778
    .line 779
    :cond_2d
    iget-object v1, v0, LFg/r;->I:LFg/d;

    .line 780
    .line 781
    if-eqz v1, :cond_2e

    .line 782
    .line 783
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 784
    .line 785
    const-string v2, "MethodParameters"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, LFg/r;->I:LFg/d;

    .line 795
    .line 796
    iget v1, v1, LFg/d;->b:I

    .line 797
    .line 798
    add-int/2addr v1, v10

    .line 799
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget v2, v0, LFg/r;->H:I

    .line 804
    .line 805
    invoke-virtual {v1, v2}, LFg/d;->e(I)LFg/d;

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, LFg/r;->I:LFg/d;

    .line 809
    .line 810
    iget-object v2, v1, LFg/d;->a:[B

    .line 811
    .line 812
    iget v1, v1, LFg/d;->b:I

    .line 813
    .line 814
    invoke-virtual {v7, v2, v9, v1}, LFg/d;->f([BII)LFg/d;

    .line 815
    .line 816
    .line 817
    :cond_2e
    iget-object v1, v0, LFg/r;->m:LFg/d;

    .line 818
    .line 819
    if-eqz v1, :cond_2f

    .line 820
    .line 821
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 822
    .line 823
    const-string v2, "AnnotationDefault"

    .line 824
    .line 825
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, LFg/r;->m:LFg/d;

    .line 833
    .line 834
    iget v1, v1, LFg/d;->b:I

    .line 835
    .line 836
    invoke-virtual {v7, v1}, LFg/d;->g(I)LFg/d;

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, LFg/r;->m:LFg/d;

    .line 840
    .line 841
    iget-object v2, v1, LFg/d;->a:[B

    .line 842
    .line 843
    iget v1, v1, LFg/d;->b:I

    .line 844
    .line 845
    invoke-virtual {v7, v2, v9, v1}, LFg/d;->f([BII)LFg/d;

    .line 846
    .line 847
    .line 848
    :cond_2f
    iget-object v1, v0, LFg/r;->n:LFg/b;

    .line 849
    .line 850
    if-eqz v1, :cond_30

    .line 851
    .line 852
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 853
    .line 854
    const-string v2, "RuntimeVisibleAnnotations"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, LFg/r;->n:LFg/b;

    .line 864
    .line 865
    invoke-virtual {v1, v7}, LFg/b;->h(LFg/d;)V

    .line 866
    .line 867
    .line 868
    :cond_30
    iget-object v1, v0, LFg/r;->o:LFg/b;

    .line 869
    .line 870
    if-eqz v1, :cond_31

    .line 871
    .line 872
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 873
    .line 874
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 875
    .line 876
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, LFg/r;->o:LFg/b;

    .line 884
    .line 885
    invoke-virtual {v1, v7}, LFg/b;->h(LFg/d;)V

    .line 886
    .line 887
    .line 888
    :cond_31
    iget-object v1, v0, LFg/r;->p:LFg/b;

    .line 889
    .line 890
    if-eqz v1, :cond_32

    .line 891
    .line 892
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 893
    .line 894
    invoke-virtual {v1, v15}, LFg/g;->N(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, LFg/r;->p:LFg/b;

    .line 902
    .line 903
    invoke-virtual {v1, v7}, LFg/b;->h(LFg/d;)V

    .line 904
    .line 905
    .line 906
    :cond_32
    iget-object v1, v0, LFg/r;->q:LFg/b;

    .line 907
    .line 908
    if-eqz v1, :cond_33

    .line 909
    .line 910
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 911
    .line 912
    invoke-virtual {v1, v14}, LFg/g;->N(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, LFg/r;->q:LFg/b;

    .line 920
    .line 921
    invoke-virtual {v1, v7}, LFg/b;->h(LFg/d;)V

    .line 922
    .line 923
    .line 924
    :cond_33
    iget-object v1, v0, LFg/r;->r:[LFg/b;

    .line 925
    .line 926
    if-eqz v1, :cond_34

    .line 927
    .line 928
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 929
    .line 930
    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 931
    .line 932
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, LFg/r;->r:[LFg/b;

    .line 940
    .line 941
    iget v2, v0, LFg/r;->t:I

    .line 942
    .line 943
    invoke-static {v1, v2, v7}, LFg/b;->i([LFg/b;ILFg/d;)V

    .line 944
    .line 945
    .line 946
    :cond_34
    iget-object v1, v0, LFg/r;->s:[LFg/b;

    .line 947
    .line 948
    if-eqz v1, :cond_35

    .line 949
    .line 950
    iget-object v1, v0, LFg/r;->c:LFg/g;

    .line 951
    .line 952
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 953
    .line 954
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v7, v1}, LFg/d;->i(I)LFg/d;

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, LFg/r;->s:[LFg/b;

    .line 962
    .line 963
    iget v2, v0, LFg/r;->t:I

    .line 964
    .line 965
    invoke-static {v1, v2, v7}, LFg/b;->i([LFg/b;ILFg/d;)V

    .line 966
    .line 967
    .line 968
    :cond_35
    iget-object v1, v0, LFg/r;->u:LFg/c;

    .line 969
    .line 970
    if-eqz v1, :cond_36

    .line 971
    .line 972
    iget-object v2, v0, LFg/r;->c:LFg/g;

    .line 973
    .line 974
    const/4 v5, -0x1

    .line 975
    const/4 v6, -0x1

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-virtual/range {v1 .. v7}, LFg/c;->c(LFg/g;[BIIILFg/d;)V

    .line 979
    .line 980
    .line 981
    :cond_36
    return-void
.end method

.method public a(Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 18
    .line 19
    .line 20
    new-instance v0, LFg/b;

    .line 21
    .line 22
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LFg/r;->n:LFg/b;

    .line 33
    .line 34
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 35
    .line 36
    iput-object v0, p0, LFg/r;->n:LFg/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object p1, p0, LFg/r;->o:LFg/b;

    .line 40
    .line 41
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 42
    .line 43
    iput-object v0, p0, LFg/r;->o:LFg/b;

    .line 44
    .line 45
    return-object v0
.end method

.method public b()LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, LFg/r;->m:LFg/d;

    .line 7
    .line 8
    new-instance v0, LFg/b;

    .line 9
    .line 10
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(LFg/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LFg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->S:LFg/c;

    .line 8
    .line 9
    iput-object v0, p1, LFg/c;->c:LFg/c;

    .line 10
    .line 11
    iput-object p1, p0, LFg/r;->S:LFg/c;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LFg/r;->u:LFg/c;

    .line 15
    .line 16
    iput-object v0, p1, LFg/c;->c:LFg/c;

    .line 17
    .line 18
    iput-object p1, p0, LFg/r;->u:LFg/c;

    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, LFg/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFg/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, LFg/r;->Y:LFg/p;

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    iget v0, p0, LFg/r;->V:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, LFg/p;->h:LFg/l;

    .line 23
    .line 24
    iget-object p4, p0, LFg/r;->c:LFg/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v1, p4, p2}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, -0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v2, 0x4a

    .line 37
    .line 38
    const/16 v3, 0x44

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget v0, p0, LFg/r;->Z:I

    .line 44
    .line 45
    if-eq p3, v3, :cond_1

    .line 46
    .line 47
    if-ne p3, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p4, -0x3

    .line 50
    :cond_2
    :goto_0
    add-int/2addr v0, p4

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    iget p4, p0, LFg/r;->Z:I

    .line 53
    .line 54
    if-eq p3, v3, :cond_3

    .line 55
    .line 56
    if-ne p3, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v0

    .line 59
    :cond_4
    add-int v0, p4, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget v0, p0, LFg/r;->Z:I

    .line 63
    .line 64
    if-eq p3, v3, :cond_2

    .line 65
    .line 66
    if-ne p3, v2, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget p4, p0, LFg/r;->Z:I

    .line 72
    .line 73
    if-eq p3, v3, :cond_6

    .line 74
    .line 75
    if-ne p3, v2, :cond_7

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x2

    .line 78
    :cond_7
    add-int/2addr v0, p4

    .line 79
    :goto_1
    iget p3, p0, LFg/r;->a0:I

    .line 80
    .line 81
    if-le v0, p3, :cond_8

    .line 82
    .line 83
    iput v0, p0, LFg/r;->a0:I

    .line 84
    .line 85
    :cond_8
    iput v0, p0, LFg/r;->Z:I

    .line 86
    .line 87
    :cond_9
    :goto_2
    iget-object p3, p0, LFg/r;->v:LFg/d;

    .line 88
    .line 89
    iget p2, p2, LFg/o;->a:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2}, LFg/d;->c(II)LFg/d;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LFg/r;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_8

    .line 10
    .line 11
    iget-object p1, p0, LFg/r;->C:[I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LFg/r;->X()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput p2, p0, LFg/r;->y:I

    .line 19
    .line 20
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 21
    .line 22
    iget p1, p1, LFg/d;->b:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p4}, LFg/r;->G(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move v0, v1

    .line 29
    :goto_0
    const-string v2, ""

    .line 30
    .line 31
    const/high16 v3, 0x1800000

    .line 32
    .line 33
    const/high16 v4, 0x1700000

    .line 34
    .line 35
    if-ge v0, p2, :cond_4

    .line 36
    .line 37
    aget-object v5, p3, v0

    .line 38
    .line 39
    instance-of v6, v5, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LFg/r;->D:[I

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    iget-object v6, p0, LFg/r;->c:LFg/g;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, LFg/g;->D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v4, v5

    .line 56
    aput v4, v2, p1

    .line 57
    .line 58
    :goto_1
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v5, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LFg/r;->D:[I

    .line 65
    .line 66
    add-int/lit8 v3, p1, 0x1

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aput v4, v2, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, p0, LFg/r;->D:[I

    .line 78
    .line 79
    add-int/lit8 v6, p1, 0x1

    .line 80
    .line 81
    iget-object v7, p0, LFg/r;->c:LFg/g;

    .line 82
    .line 83
    check-cast v5, LFg/p;

    .line 84
    .line 85
    iget v5, v5, LFg/p;->c:I

    .line 86
    .line 87
    invoke-virtual {v7, v2, v5}, LFg/g;->m(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v2, v3

    .line 92
    aput v2, v4, p1

    .line 93
    .line 94
    move p1, v6

    .line 95
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_3
    if-ge v1, p4, :cond_7

    .line 99
    .line 100
    aget-object p2, p5, v1

    .line 101
    .line 102
    instance-of p3, p2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p3, p0, LFg/r;->D:[I

    .line 107
    .line 108
    add-int/lit8 v0, p1, 0x1

    .line 109
    .line 110
    iget-object v5, p0, LFg/r;->c:LFg/g;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, p2}, LFg/g;->D(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    or-int/2addr p2, v4

    .line 119
    aput p2, p3, p1

    .line 120
    .line 121
    :goto_4
    move p1, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    instance-of p3, p2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object p3, p0, LFg/r;->D:[I

    .line 128
    .line 129
    add-int/lit8 v0, p1, 0x1

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    aput p2, p3, p1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object p3, p0, LFg/r;->D:[I

    .line 141
    .line 142
    add-int/lit8 v0, p1, 0x1

    .line 143
    .line 144
    iget-object v5, p0, LFg/r;->c:LFg/g;

    .line 145
    .line 146
    check-cast p2, LFg/p;

    .line 147
    .line 148
    iget p2, p2, LFg/p;->c:I

    .line 149
    .line 150
    invoke-virtual {v5, v2, p2}, LFg/g;->m(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    or-int/2addr p2, v3

    .line 155
    aput p2, p3, p1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-direct {p0}, LFg/r;->R()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, LFg/r;->A:LFg/d;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    new-instance v0, LFg/d;

    .line 173
    .line 174
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LFg/r;->A:LFg/d;

    .line 178
    .line 179
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 180
    .line 181
    iget v0, v0, LFg/d;->b:I

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 185
    .line 186
    iget v0, v0, LFg/d;->b:I

    .line 187
    .line 188
    iget v4, p0, LFg/r;->B:I

    .line 189
    .line 190
    sub-int/2addr v0, v4

    .line 191
    sub-int/2addr v0, v3

    .line 192
    if-gez v0, :cond_b

    .line 193
    .line 194
    if-ne p1, v2, :cond_a

    .line 195
    .line 196
    :goto_6
    return-void

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    :goto_7
    if-eqz p1, :cond_12

    .line 204
    .line 205
    if-eq p1, v3, :cond_11

    .line 206
    .line 207
    const/4 p3, 0x2

    .line 208
    const/16 v4, 0xfb

    .line 209
    .line 210
    if-eq p1, p3, :cond_10

    .line 211
    .line 212
    const/16 p2, 0x40

    .line 213
    .line 214
    if-eq p1, v2, :cond_e

    .line 215
    .line 216
    const/4 p3, 0x4

    .line 217
    if-eq p1, p3, :cond_c

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, LFg/r;->A:LFg/d;

    .line 222
    .line 223
    if-ge v0, p2, :cond_d

    .line 224
    .line 225
    add-int/2addr v0, p2

    .line 226
    invoke-virtual {p1, v0}, LFg/d;->e(I)LFg/d;

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/16 p2, 0xf7

    .line 231
    .line 232
    invoke-virtual {p1, p2}, LFg/d;->e(I)LFg/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 237
    .line 238
    .line 239
    :goto_8
    aget-object p1, p5, v1

    .line 240
    .line 241
    invoke-direct {p0, p1}, LFg/r;->N(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_e
    iget-object p1, p0, LFg/r;->A:LFg/d;

    .line 246
    .line 247
    if-ge v0, p2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LFg/d;->e(I)LFg/d;

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_f
    :goto_9
    invoke-virtual {p1, v4}, LFg/d;->e(I)LFg/d;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_10
    iget p1, p0, LFg/r;->y:I

    .line 262
    .line 263
    sub-int/2addr p1, p2

    .line 264
    iput p1, p0, LFg/r;->y:I

    .line 265
    .line 266
    iget-object p1, p0, LFg/r;->A:LFg/d;

    .line 267
    .line 268
    sub-int/2addr v4, p2

    .line 269
    goto :goto_9

    .line 270
    :cond_11
    iget p1, p0, LFg/r;->y:I

    .line 271
    .line 272
    add-int/2addr p1, p2

    .line 273
    iput p1, p0, LFg/r;->y:I

    .line 274
    .line 275
    iget-object p1, p0, LFg/r;->A:LFg/d;

    .line 276
    .line 277
    add-int/lit16 p5, p2, 0xfb

    .line 278
    .line 279
    invoke-virtual {p1, p5}, LFg/d;->e(I)LFg/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 284
    .line 285
    .line 286
    :goto_a
    if-ge v1, p2, :cond_14

    .line 287
    .line 288
    aget-object p1, p3, v1

    .line 289
    .line 290
    invoke-direct {p0, p1}, LFg/r;->N(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    iput p2, p0, LFg/r;->y:I

    .line 297
    .line 298
    iget-object p1, p0, LFg/r;->A:LFg/d;

    .line 299
    .line 300
    const/16 v2, 0xff

    .line 301
    .line 302
    invoke-virtual {p1, v2}, LFg/d;->e(I)LFg/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 311
    .line 312
    .line 313
    move p1, v1

    .line 314
    :goto_b
    if-ge p1, p2, :cond_13

    .line 315
    .line 316
    aget-object v0, p3, p1

    .line 317
    .line 318
    invoke-direct {p0, v0}, LFg/r;->N(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    iget-object p1, p0, LFg/r;->A:LFg/d;

    .line 325
    .line 326
    invoke-virtual {p1, p4}, LFg/d;->i(I)LFg/d;

    .line 327
    .line 328
    .line 329
    :goto_c
    if-ge v1, p4, :cond_14

    .line 330
    .line 331
    aget-object p1, p5, v1

    .line 332
    .line 333
    invoke-direct {p0, p1}, LFg/r;->N(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    :goto_d
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 340
    .line 341
    iget p1, p1, LFg/d;->b:I

    .line 342
    .line 343
    iput p1, p0, LFg/r;->B:I

    .line 344
    .line 345
    iget p1, p0, LFg/r;->z:I

    .line 346
    .line 347
    add-int/2addr p1, v3

    .line 348
    iput p1, p0, LFg/r;->z:I

    .line 349
    .line 350
    :goto_e
    iget p1, p0, LFg/r;->w:I

    .line 351
    .line 352
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iput p1, p0, LFg/r;->w:I

    .line 357
    .line 358
    iget p1, p0, LFg/r;->x:I

    .line 359
    .line 360
    iget p2, p0, LFg/r;->y:I

    .line 361
    .line 362
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, LFg/r;->x:I

    .line 367
    .line 368
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 8
    .line 9
    const/16 v1, 0x84

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, LFg/r;->V:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2, v2}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LFg/r;->V:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    iget v2, p0, LFg/r;->x:I

    .line 31
    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    iput v0, p0, LFg/r;->x:I

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0xff

    .line 37
    .line 38
    if-gt p1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x7f

    .line 41
    .line 42
    if-gt p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, -0x80

    .line 45
    .line 46
    if-ge p2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, LFg/d;->a(II)LFg/d;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 60
    .line 61
    const/16 v2, 0xc4

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, p1}, LFg/d;->c(II)LFg/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v1, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v1, p0, LFg/r;->P:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFg/d;->e(I)LFg/d;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v1, p0, LFg/r;->V:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2, v2}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LFg/r;->Z:I

    .line 27
    .line 28
    sget-object v1, LFg/l;->i:[I

    .line 29
    .line 30
    aget v1, v1, p1

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p0, LFg/r;->a0:I

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    iput v0, p0, LFg/r;->a0:I

    .line 38
    .line 39
    :cond_1
    iput v0, p0, LFg/r;->Z:I

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0xac

    .line 42
    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xb1

    .line 46
    .line 47
    if-le p1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0xbf

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, LFg/r;->W()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public j(ILFg/u;Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0xffff01

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    iget v0, p0, LFg/r;->P:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-static {p1, p2, v3}, LFg/b;->g(ILFg/u;LFg/d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LFg/r;->c:LFg/g;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 30
    .line 31
    .line 32
    new-instance v0, LFg/b;

    .line 33
    .line 34
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 35
    .line 36
    iget p1, v3, LFg/d;->b:I

    .line 37
    .line 38
    add-int/lit8 v5, p1, -0x2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LFg/r;->Q:LFg/b;

    .line 48
    .line 49
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 50
    .line 51
    iput-object v0, p0, LFg/r;->Q:LFg/b;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object p1, p0, LFg/r;->R:LFg/b;

    .line 55
    .line 56
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 57
    .line 58
    iput-object v0, p0, LFg/r;->R:LFg/b;

    .line 59
    .line 60
    return-object v0
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p0, LFg/r;->V:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, v1, v1}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xbc

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LFg/r;->Z:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget v1, p0, LFg/r;->a0:I

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    iput v0, p0, LFg/r;->a0:I

    .line 35
    .line 36
    :cond_1
    iput v0, p0, LFg/r;->Z:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    const/16 v0, 0x11

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LFg/d;->c(II)LFg/d;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LFg/d;->a(II)LFg/d;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public varargs l(Ljava/lang/String;Ljava/lang/String;LFg/m;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LFg/g;->w(Ljava/lang/String;Ljava/lang/String;LFg/m;[Ljava/lang/Object;)LFg/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p3, p1, LFg/o;->c:I

    .line 14
    .line 15
    iget-object p4, p0, LFg/r;->Y:LFg/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xba

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iget v2, p0, LFg/r;->V:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object p2, p4, LFg/p;->h:LFg/l;

    .line 27
    .line 28
    iget-object p3, p0, LFg/r;->c:LFg/g;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0, p3, p1}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LFg/t;->f(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p1, LFg/o;->c:I

    .line 41
    .line 42
    :cond_1
    iget p2, p0, LFg/r;->Z:I

    .line 43
    .line 44
    shr-int/lit8 p4, p3, 0x2

    .line 45
    .line 46
    sub-int/2addr p2, p4

    .line 47
    and-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    add-int/2addr p2, p3

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iget p3, p0, LFg/r;->a0:I

    .line 53
    .line 54
    if-le p2, p3, :cond_2

    .line 55
    .line 56
    iput p2, p0, LFg/r;->a0:I

    .line 57
    .line 58
    :cond_2
    iput p2, p0, LFg/r;->Z:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p2, p0, LFg/r;->v:LFg/d;

    .line 61
    .line 62
    iget p1, p1, LFg/o;->a:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, LFg/d;->c(II)LFg/d;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m(ILFg/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 8
    .line 9
    const/16 v1, 0xa8

    .line 10
    .line 11
    const/16 v2, 0xa7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v6, p0, LFg/r;->V:I

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3, v5, v5}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LFg/p;->a()LFg/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v6, v0, LFg/p;->a:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x10

    .line 34
    .line 35
    iput v6, v0, LFg/p;->a:I

    .line 36
    .line 37
    invoke-direct {p0, v3, p2}, LFg/r;->K(ILFg/p;)V

    .line 38
    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    new-instance v5, LFg/p;

    .line 43
    .line 44
    invoke-direct {v5}, LFg/p;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget v5, p2, LFg/p;->a:I

    .line 51
    .line 52
    and-int/lit16 v6, v5, 0x200

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x200

    .line 57
    .line 58
    iput v5, p2, LFg/p;->a:I

    .line 59
    .line 60
    iget v5, p0, LFg/r;->U:I

    .line 61
    .line 62
    add-int/2addr v5, v4

    .line 63
    iput v5, p0, LFg/r;->U:I

    .line 64
    .line 65
    :cond_1
    iget v5, v0, LFg/p;->a:I

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x80

    .line 68
    .line 69
    iput v5, v0, LFg/p;->a:I

    .line 70
    .line 71
    iget v0, p0, LFg/r;->Z:I

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    invoke-direct {p0, v0, p2}, LFg/r;->K(ILFg/p;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LFg/p;

    .line 78
    .line 79
    invoke-direct {v5}, LFg/p;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, LFg/r;->Z:I

    .line 84
    .line 85
    sget-object v6, LFg/l;->i:[I

    .line 86
    .line 87
    aget v6, v6, p1

    .line 88
    .line 89
    add-int/2addr v0, v6

    .line 90
    iput v0, p0, LFg/r;->Z:I

    .line 91
    .line 92
    invoke-direct {p0, v0, p2}, LFg/r;->K(ILFg/p;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget v0, p2, LFg/p;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget v0, p2, LFg/p;->c:I

    .line 102
    .line 103
    iget-object v6, p0, LFg/r;->v:LFg/d;

    .line 104
    .line 105
    iget v7, v6, LFg/d;->b:I

    .line 106
    .line 107
    sub-int/2addr v0, v7

    .line 108
    const/16 v7, -0x8000

    .line 109
    .line 110
    if-ge v0, v7, :cond_8

    .line 111
    .line 112
    const/16 v0, 0xc8

    .line 113
    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v6, v0}, LFg/d;->e(I)LFg/d;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    const/16 v0, 0xc9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget v1, v5, LFg/p;->a:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    iput v1, v5, LFg/p;->a:I

    .line 132
    .line 133
    :cond_6
    const/16 v1, 0xa6

    .line 134
    .line 135
    if-gt p1, v1, :cond_7

    .line 136
    .line 137
    add-int/lit8 v1, p1, 0x1

    .line 138
    .line 139
    xor-int/2addr v1, v4

    .line 140
    sub-int/2addr v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    xor-int/lit8 v1, p1, 0x1

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v6, v1}, LFg/d;->e(I)LFg/d;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LFg/r;->v:LFg/d;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, v3}, LFg/d;->i(I)LFg/d;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LFg/r;->v:LFg/d;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LFg/d;->e(I)LFg/d;

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 160
    .line 161
    iget v1, v0, LFg/d;->b:I

    .line 162
    .line 163
    sub-int/2addr v1, v4

    .line 164
    invoke-virtual {p2, p0, v0, v1, v4}, LFg/p;->d(LFg/r;LFg/d;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LFg/d;->e(I)LFg/d;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 174
    .line 175
    iget v1, v0, LFg/d;->b:I

    .line 176
    .line 177
    sub-int/2addr v1, v4

    .line 178
    invoke-virtual {p2, p0, v0, v1, v3}, LFg/p;->d(LFg/r;LFg/d;IZ)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object p2, p0, LFg/r;->Y:LFg/p;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v5}, LFg/r;->n(LFg/p;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-ne p1, v2, :cond_a

    .line 191
    .line 192
    invoke-direct {p0}, LFg/r;->W()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public n(LFg/p;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFg/r;->T:Z

    .line 2
    .line 3
    iget-object v1, p0, LFg/r;->v:LFg/d;

    .line 4
    .line 5
    iget v2, v1, LFg/d;->b:I

    .line 6
    .line 7
    iget-object v1, v1, LFg/d;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0, v2, v1}, LFg/p;->g(LFg/r;I[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, LFg/r;->T:Z

    .line 15
    .line 16
    iget v0, p1, LFg/p;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, LFg/r;->V:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, LFg/r;->Y:LFg/p;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v3, p1, LFg/p;->c:I

    .line 33
    .line 34
    iget v4, v1, LFg/p;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget v2, v1, LFg/p;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    iput v0, v1, LFg/p;->a:I

    .line 44
    .line 45
    iget-object v0, v1, LFg/p;->h:LFg/l;

    .line 46
    .line 47
    iput-object v0, p1, LFg/p;->h:LFg/l;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v2, p1}, LFg/r;->K(ILFg/p;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, LFg/r;->Y:LFg/p;

    .line 54
    .line 55
    iget-object v0, p1, LFg/p;->h:LFg/l;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LFg/l;

    .line 60
    .line 61
    invoke-direct {v0}, LFg/l;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LFg/p;->h:LFg/l;

    .line 65
    .line 66
    iput-object p1, v0, LFg/l;->a:LFg/p;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LFg/r;->X:LFg/p;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v1, p1, LFg/p;->c:I

    .line 73
    .line 74
    iget v2, v0, LFg/p;->c:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v1, v0, LFg/p;->a:I

    .line 79
    .line 80
    iget v2, p1, LFg/p;->a:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    iput v1, v0, LFg/p;->a:I

    .line 86
    .line 87
    iget-object v1, v0, LFg/p;->h:LFg/l;

    .line 88
    .line 89
    iput-object v1, p1, LFg/p;->h:LFg/l;

    .line 90
    .line 91
    iput-object v0, p0, LFg/r;->Y:LFg/p;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iput-object p1, v0, LFg/p;->i:LFg/p;

    .line 95
    .line 96
    :cond_5
    iput-object p1, p0, LFg/r;->X:LFg/p;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v1, p0, LFg/r;->a0:I

    .line 107
    .line 108
    iput v1, v0, LFg/p;->g:I

    .line 109
    .line 110
    iget v0, p0, LFg/r;->Z:I

    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, LFg/r;->K(ILFg/p;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object p1, p0, LFg/r;->Y:LFg/p;

    .line 116
    .line 117
    iput v2, p0, LFg/r;->Z:I

    .line 118
    .line 119
    iput v2, p0, LFg/r;->a0:I

    .line 120
    .line 121
    iget-object v0, p0, LFg/r;->X:LFg/p;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iput-object p1, v0, LFg/p;->i:LFg/p;

    .line 126
    .line 127
    :cond_8
    iput-object p1, p0, LFg/r;->X:LFg/p;

    .line 128
    .line 129
    :cond_9
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFg/g;->t(Ljava/lang/Object;)LFg/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x5

    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v4, p0, LFg/r;->V:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, LFg/r;->c:LFg/g;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5, p1}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v0, p1, LFg/o;->b:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, LFg/r;->Z:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, LFg/r;->Z:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :goto_1
    iget v4, p0, LFg/r;->a0:I

    .line 51
    .line 52
    if-le v0, v4, :cond_3

    .line 53
    .line 54
    iput v0, p0, LFg/r;->a0:I

    .line 55
    .line 56
    :cond_3
    iput v0, p0, LFg/r;->Z:I

    .line 57
    .line 58
    :cond_4
    :goto_2
    iget v0, p1, LFg/o;->a:I

    .line 59
    .line 60
    iget p1, p1, LFg/o;->b:I

    .line 61
    .line 62
    if-eq p1, v2, :cond_7

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 p1, 0x100

    .line 68
    .line 69
    if-lt v0, p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v0}, LFg/d;->a(II)LFg/d;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LFg/d;->c(II)LFg/d;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public p(ILFg/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFg/r;->O:LFg/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFg/d;

    .line 6
    .line 7
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFg/r;->O:LFg/d;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFg/r;->N:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LFg/r;->N:I

    .line 17
    .line 18
    iget-object v0, p0, LFg/r;->O:LFg/d;

    .line 19
    .line 20
    iget p2, p2, LFg/p;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LFg/d;->i(I)LFg/d;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LFg/r;->O:LFg/d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LFg/d;->i(I)LFg/d;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFg/p;LFg/p;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LFg/r;->M:LFg/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LFg/d;

    .line 9
    .line 10
    invoke-direct {v1}, LFg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LFg/r;->M:LFg/d;

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LFg/r;->L:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LFg/r;->L:I

    .line 19
    .line 20
    iget-object v1, p0, LFg/r;->M:LFg/d;

    .line 21
    .line 22
    iget v2, p4, LFg/p;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p5, LFg/p;->c:I

    .line 29
    .line 30
    iget v3, p4, LFg/p;->c:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, LFg/d;->i(I)LFg/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 48
    .line 49
    invoke-virtual {v2, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p3}, LFg/d;->i(I)LFg/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p6}, LFg/d;->i(I)LFg/d;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, LFg/r;->K:LFg/d;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    new-instance p3, LFg/d;

    .line 65
    .line 66
    invoke-direct {p3}, LFg/d;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, LFg/r;->K:LFg/d;

    .line 70
    .line 71
    :cond_2
    iget p3, p0, LFg/r;->J:I

    .line 72
    .line 73
    add-int/2addr p3, v0

    .line 74
    iput p3, p0, LFg/r;->J:I

    .line 75
    .line 76
    iget-object p3, p0, LFg/r;->K:LFg/d;

    .line 77
    .line 78
    iget v1, p4, LFg/p;->c:I

    .line 79
    .line 80
    invoke-virtual {p3, v1}, LFg/d;->i(I)LFg/d;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget p5, p5, LFg/p;->c:I

    .line 85
    .line 86
    iget p4, p4, LFg/p;->c:I

    .line 87
    .line 88
    sub-int/2addr p5, p4

    .line 89
    invoke-virtual {p3, p5}, LFg/d;->i(I)LFg/d;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, LFg/r;->c:LFg/g;

    .line 94
    .line 95
    invoke-virtual {p4, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, LFg/d;->i(I)LFg/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, LFg/r;->c:LFg/g;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1, p3}, LFg/d;->i(I)LFg/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, LFg/d;->i(I)LFg/d;

    .line 114
    .line 115
    .line 116
    iget p1, p0, LFg/r;->V:I

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    if-eq p1, p3, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 p2, 0x4a

    .line 127
    .line 128
    if-eq p1, p2, :cond_3

    .line 129
    .line 130
    const/16 p2, 0x44

    .line 131
    .line 132
    if-ne p1, p2, :cond_4

    .line 133
    .line 134
    :cond_3
    move v0, p3

    .line 135
    :cond_4
    add-int/2addr p6, v0

    .line 136
    iget p1, p0, LFg/r;->x:I

    .line 137
    .line 138
    if-le p6, p1, :cond_5

    .line 139
    .line 140
    iput p6, p0, LFg/r;->x:I

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public r(ILFg/u;[LFg/p;[LFg/p;[ILjava/lang/String;Z)LFg/a;
    .locals 5

    .line 1
    move-object v0, p4

    .line 2
    new-instance p4, LFg/d;

    .line 3
    .line 4
    invoke-direct {p4}, LFg/d;-><init>()V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    invoke-virtual {p4, p1}, LFg/d;->e(I)LFg/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p3

    .line 14
    invoke-virtual {p1, v1}, LFg/d;->i(I)LFg/d;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    move v1, p1

    .line 19
    :goto_0
    array-length v2, p3

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v2, p3, v1

    .line 23
    .line 24
    iget v2, v2, LFg/p;->c:I

    .line 25
    .line 26
    invoke-virtual {p4, v2}, LFg/d;->i(I)LFg/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    iget v3, v3, LFg/p;->c:I

    .line 33
    .line 34
    aget-object v4, p3, v1

    .line 35
    .line 36
    iget v4, v4, LFg/p;->c:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {v2, v3}, LFg/d;->i(I)LFg/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget v3, p5, v1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LFg/d;->i(I)LFg/d;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4, p1}, LFg/d;->e(I)LFg/d;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p3, p2, LFg/u;->a:[B

    .line 58
    .line 59
    iget p2, p2, LFg/u;->b:I

    .line 60
    .line 61
    aget-byte p5, p3, p2

    .line 62
    .line 63
    mul-int/lit8 p5, p5, 0x2

    .line 64
    .line 65
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    invoke-virtual {p4, p3, p2, p5}, LFg/d;->f([BII)LFg/d;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, LFg/r;->c:LFg/g;

    .line 71
    .line 72
    invoke-virtual {p2, p6}, LFg/g;->N(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p4, p2}, LFg/d;->i(I)LFg/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, LFg/d;->i(I)LFg/d;

    .line 81
    .line 82
    .line 83
    new-instance p1, LFg/b;

    .line 84
    .line 85
    iget-object p2, p0, LFg/r;->c:LFg/g;

    .line 86
    .line 87
    iget p3, p4, LFg/d;->b:I

    .line 88
    .line 89
    add-int/lit8 p6, p3, -0x2

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    move-object p5, p4

    .line 93
    invoke-direct/range {p1 .. p6}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 94
    .line 95
    .line 96
    if-eqz p7, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, LFg/r;->Q:LFg/b;

    .line 99
    .line 100
    iput-object p2, p1, LFg/b;->i:LFg/b;

    .line 101
    .line 102
    iput-object p1, p0, LFg/r;->Q:LFg/b;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    iget-object p2, p0, LFg/r;->R:LFg/b;

    .line 106
    .line 107
    iput-object p2, p1, LFg/b;->i:LFg/b;

    .line 108
    .line 109
    iput-object p1, p0, LFg/r;->R:LFg/b;

    .line 110
    .line 111
    return-object p1
.end method

.method public s(LFg/p;[I[LFg/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v1, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v1, p0, LFg/r;->P:I

    .line 6
    .line 7
    const/16 v2, 0xab

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 13
    .line 14
    iget v2, v0, LFg/d;->b:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4, v2}, LFg/d;->f([BII)LFg/d;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, LFg/p;->d(LFg/r;LFg/d;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 34
    .line 35
    array-length v3, p3

    .line 36
    invoke-virtual {v0, v3}, LFg/d;->g(I)LFg/d;

    .line 37
    .line 38
    .line 39
    :goto_0
    array-length v0, p3

    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 43
    .line 44
    aget v3, p2, v4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LFg/d;->g(I)LFg/d;

    .line 47
    .line 48
    .line 49
    aget-object v0, p3, v4

    .line 50
    .line 51
    iget-object v3, p0, LFg/r;->v:LFg/d;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3, v1, v2}, LFg/p;->d(LFg/r;LFg/d;IZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p3}, LFg/r;->M(LFg/p;[LFg/p;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public t(II)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LFg/r;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LFg/r;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LFg/r;->V:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    iget-object p1, p0, LFg/r;->F:LFg/n;

    .line 18
    .line 19
    :goto_0
    const/high16 p2, 0x1700000

    .line 20
    .line 21
    const-string v0, "java/lang/Throwable"

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v5, p1, LFg/n;->a:LFg/p;

    .line 26
    .line 27
    invoke-virtual {v5}, LFg/p;->a()LFg/p;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, LFg/n;->c:LFg/p;

    .line 32
    .line 33
    invoke-virtual {v6}, LFg/p;->a()LFg/p;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p1, LFg/n;->b:LFg/p;

    .line 38
    .line 39
    invoke-virtual {v7}, LFg/p;->a()LFg/p;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p1, LFg/n;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v8

    .line 49
    :goto_1
    iget-object v8, p0, LFg/r;->c:LFg/g;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, LFg/g;->D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    iget v0, v6, LFg/p;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, v6, LFg/p;->a:I

    .line 61
    .line 62
    :goto_2
    if-eq v5, v7, :cond_2

    .line 63
    .line 64
    new-instance v0, LFg/i;

    .line 65
    .line 66
    invoke-direct {v0}, LFg/i;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p2, v0, LFg/i;->a:I

    .line 70
    .line 71
    iput-object v6, v0, LFg/i;->b:LFg/p;

    .line 72
    .line 73
    iget-object v8, v5, LFg/p;->j:LFg/i;

    .line 74
    .line 75
    iput-object v8, v0, LFg/i;->c:LFg/i;

    .line 76
    .line 77
    iput-object v0, v5, LFg/p;->j:LFg/i;

    .line 78
    .line 79
    iget-object v5, v5, LFg/p;->i:LFg/p;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, LFg/n;->f:LFg/n;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, LFg/r;->W:LFg/p;

    .line 86
    .line 87
    iget-object p1, p1, LFg/p;->h:LFg/l;

    .line 88
    .line 89
    iget-object v5, p0, LFg/r;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LFg/t;->e(Ljava/lang/String;)[LFg/t;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, LFg/r;->c:LFg/g;

    .line 96
    .line 97
    iget v7, p0, LFg/r;->d:I

    .line 98
    .line 99
    iget v8, p0, LFg/r;->x:I

    .line 100
    .line 101
    invoke-virtual {p1, v6, v7, v5, v8}, LFg/l;->g(LFg/g;I[LFg/t;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, LFg/r;->S(LFg/l;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LFg/r;->W:LFg/p;

    .line 108
    .line 109
    move v5, v3

    .line 110
    :goto_3
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v6, p1, LFg/p;->k:LFg/p;

    .line 113
    .line 114
    iput-object v1, p1, LFg/p;->k:LFg/p;

    .line 115
    .line 116
    iget-object v7, p1, LFg/p;->h:LFg/l;

    .line 117
    .line 118
    iget v8, p1, LFg/p;->a:I

    .line 119
    .line 120
    and-int/lit8 v9, v8, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x20

    .line 125
    .line 126
    iput v8, p1, LFg/p;->a:I

    .line 127
    .line 128
    :cond_4
    iget v8, p1, LFg/p;->a:I

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x40

    .line 131
    .line 132
    iput v8, p1, LFg/p;->a:I

    .line 133
    .line 134
    iget-object v8, v7, LFg/l;->c:[I

    .line 135
    .line 136
    array-length v8, v8

    .line 137
    iget v9, p1, LFg/p;->g:I

    .line 138
    .line 139
    add-int/2addr v8, v9

    .line 140
    if-le v8, v5, :cond_5

    .line 141
    .line 142
    move v5, v8

    .line 143
    :cond_5
    iget-object p1, p1, LFg/p;->j:LFg/i;

    .line 144
    .line 145
    :goto_4
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object v8, p1, LFg/i;->b:LFg/p;

    .line 148
    .line 149
    invoke-virtual {v8}, LFg/p;->a()LFg/p;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, p0, LFg/r;->c:LFg/g;

    .line 154
    .line 155
    iget-object v10, v8, LFg/p;->h:LFg/l;

    .line 156
    .line 157
    iget v11, p1, LFg/i;->a:I

    .line 158
    .line 159
    invoke-virtual {v7, v9, v10, v11}, LFg/l;->k(LFg/g;LFg/l;I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-object v9, v8, LFg/p;->k:LFg/p;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    iput-object v6, v8, LFg/p;->k:LFg/p;

    .line 170
    .line 171
    move-object v6, v8

    .line 172
    :cond_6
    iget-object p1, p1, LFg/i;->c:LFg/i;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object p1, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object p1, p0, LFg/r;->W:LFg/p;

    .line 178
    .line 179
    :goto_5
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget-object v1, p1, LFg/p;->h:LFg/l;

    .line 182
    .line 183
    iget v6, p1, LFg/p;->a:I

    .line 184
    .line 185
    and-int/2addr v6, v2

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-direct {p0, v1}, LFg/r;->S(LFg/l;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget v1, p1, LFg/p;->a:I

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x40

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p1, LFg/p;->i:LFg/p;

    .line 198
    .line 199
    iget v6, p1, LFg/p;->c:I

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    iget-object v7, p0, LFg/r;->v:LFg/d;

    .line 204
    .line 205
    iget v7, v7, LFg/d;->b:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    iget v7, v1, LFg/p;->c:I

    .line 209
    .line 210
    :goto_6
    sub-int/2addr v7, v4

    .line 211
    if-lt v7, v6, :cond_c

    .line 212
    .line 213
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move v8, v6

    .line 218
    :goto_7
    if-ge v8, v7, :cond_b

    .line 219
    .line 220
    iget-object v9, p0, LFg/r;->v:LFg/d;

    .line 221
    .line 222
    iget-object v9, v9, LFg/d;->a:[B

    .line 223
    .line 224
    aput-byte v3, v9, v8

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-object v8, p0, LFg/r;->v:LFg/d;

    .line 230
    .line 231
    iget-object v8, v8, LFg/d;->a:[B

    .line 232
    .line 233
    const/16 v9, -0x41

    .line 234
    .line 235
    aput-byte v9, v8, v7

    .line 236
    .line 237
    invoke-direct {p0, v6, v3, v4}, LFg/r;->G(III)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v7, p0, LFg/r;->D:[I

    .line 242
    .line 243
    iget-object v8, p0, LFg/r;->c:LFg/g;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, LFg/g;->D(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    or-int/2addr v8, p2

    .line 250
    aput v8, v7, v6

    .line 251
    .line 252
    invoke-direct {p0}, LFg/r;->R()V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, LFg/r;->F:LFg/n;

    .line 256
    .line 257
    invoke-static {v6, p1, v1}, LFg/n;->a(LFg/n;LFg/p;LFg/p;)LFg/n;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, LFg/r;->F:LFg/n;

    .line 262
    .line 263
    :cond_c
    iget-object p1, p1, LFg/p;->i:LFg/p;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    iget-object p1, p0, LFg/r;->F:LFg/n;

    .line 267
    .line 268
    iput v3, p0, LFg/r;->E:I

    .line 269
    .line 270
    :goto_8
    if-eqz p1, :cond_e

    .line 271
    .line 272
    iget p2, p0, LFg/r;->E:I

    .line 273
    .line 274
    add-int/2addr p2, v4

    .line 275
    iput p2, p0, LFg/r;->E:I

    .line 276
    .line 277
    iget-object p1, p1, LFg/n;->f:LFg/n;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    iput v5, p0, LFg/r;->w:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    if-ne v0, v4, :cond_1e

    .line 284
    .line 285
    iget-object p2, p0, LFg/r;->F:LFg/n;

    .line 286
    .line 287
    :goto_9
    const v0, 0x7fffffff

    .line 288
    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    iget-object v5, p2, LFg/n;->a:LFg/p;

    .line 293
    .line 294
    iget-object v6, p2, LFg/n;->c:LFg/p;

    .line 295
    .line 296
    iget-object v7, p2, LFg/n;->b:LFg/p;

    .line 297
    .line 298
    :goto_a
    if-eq v5, v7, :cond_11

    .line 299
    .line 300
    new-instance v8, LFg/i;

    .line 301
    .line 302
    invoke-direct {v8}, LFg/i;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v0, v8, LFg/i;->a:I

    .line 306
    .line 307
    iput-object v6, v8, LFg/i;->b:LFg/p;

    .line 308
    .line 309
    iget v9, v5, LFg/p;->a:I

    .line 310
    .line 311
    and-int/lit16 v9, v9, 0x80

    .line 312
    .line 313
    if-nez v9, :cond_10

    .line 314
    .line 315
    iget-object v9, v5, LFg/p;->j:LFg/i;

    .line 316
    .line 317
    iput-object v9, v8, LFg/i;->c:LFg/i;

    .line 318
    .line 319
    iput-object v8, v5, LFg/p;->j:LFg/i;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    iget-object v9, v5, LFg/p;->j:LFg/i;

    .line 323
    .line 324
    iget-object v10, v9, LFg/i;->c:LFg/i;

    .line 325
    .line 326
    iget-object v10, v10, LFg/i;->c:LFg/i;

    .line 327
    .line 328
    iput-object v10, v8, LFg/i;->c:LFg/i;

    .line 329
    .line 330
    iget-object v9, v9, LFg/i;->c:LFg/i;

    .line 331
    .line 332
    iput-object v8, v9, LFg/i;->c:LFg/i;

    .line 333
    .line 334
    :goto_b
    iget-object v5, v5, LFg/p;->i:LFg/p;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    iget-object p2, p2, LFg/n;->f:LFg/n;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    iget p2, p0, LFg/r;->U:I

    .line 341
    .line 342
    if-lez p2, :cond_17

    .line 343
    .line 344
    iget-object v5, p0, LFg/r;->W:LFg/p;

    .line 345
    .line 346
    const-wide/16 v6, 0x1

    .line 347
    .line 348
    invoke-virtual {v5, v1, v6, v7, p2}, LFg/p;->h(LFg/p;JI)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, LFg/r;->W:LFg/p;

    .line 352
    .line 353
    move v5, v3

    .line 354
    :goto_c
    if-eqz p2, :cond_14

    .line 355
    .line 356
    iget v8, p2, LFg/p;->a:I

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0x80

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    iget-object v8, p2, LFg/p;->j:LFg/i;

    .line 363
    .line 364
    iget-object v8, v8, LFg/i;->c:LFg/i;

    .line 365
    .line 366
    iget-object v8, v8, LFg/i;->b:LFg/p;

    .line 367
    .line 368
    iget v9, v8, LFg/p;->a:I

    .line 369
    .line 370
    and-int/lit16 v9, v9, 0x400

    .line 371
    .line 372
    if-nez v9, :cond_13

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    int-to-long v9, v5

    .line 377
    const-wide/16 v11, 0x20

    .line 378
    .line 379
    div-long/2addr v9, v11

    .line 380
    shl-long/2addr v9, v2

    .line 381
    rem-int/lit8 v11, v5, 0x20

    .line 382
    .line 383
    shl-long v11, v6, v11

    .line 384
    .line 385
    or-long/2addr v9, v11

    .line 386
    iget v11, p0, LFg/r;->U:I

    .line 387
    .line 388
    invoke-virtual {v8, v1, v9, v10, v11}, LFg/p;->h(LFg/p;JI)V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object p2, p2, LFg/p;->i:LFg/p;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    iget-object p2, p0, LFg/r;->W:LFg/p;

    .line 395
    .line 396
    :goto_d
    if-eqz p2, :cond_17

    .line 397
    .line 398
    iget v1, p2, LFg/p;->a:I

    .line 399
    .line 400
    and-int/lit16 v1, v1, 0x80

    .line 401
    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iget-object v1, p0, LFg/r;->W:LFg/p;

    .line 405
    .line 406
    :goto_e
    if-eqz v1, :cond_15

    .line 407
    .line 408
    iget v2, v1, LFg/p;->a:I

    .line 409
    .line 410
    and-int/lit16 v2, v2, -0x801

    .line 411
    .line 412
    iput v2, v1, LFg/p;->a:I

    .line 413
    .line 414
    iget-object v1, v1, LFg/p;->i:LFg/p;

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_15
    iget-object v1, p2, LFg/p;->j:LFg/i;

    .line 418
    .line 419
    iget-object v1, v1, LFg/i;->c:LFg/i;

    .line 420
    .line 421
    iget-object v1, v1, LFg/i;->b:LFg/p;

    .line 422
    .line 423
    const-wide/16 v5, 0x0

    .line 424
    .line 425
    iget v2, p0, LFg/r;->U:I

    .line 426
    .line 427
    invoke-virtual {v1, p2, v5, v6, v2}, LFg/p;->h(LFg/p;JI)V

    .line 428
    .line 429
    .line 430
    :cond_16
    iget-object p2, p2, LFg/p;->i:LFg/p;

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_17
    iget-object p2, p0, LFg/r;->W:LFg/p;

    .line 434
    .line 435
    :cond_18
    if-eqz p2, :cond_1d

    .line 436
    .line 437
    iget-object v1, p2, LFg/p;->k:LFg/p;

    .line 438
    .line 439
    iget v2, p2, LFg/p;->f:I

    .line 440
    .line 441
    iget v5, p2, LFg/p;->g:I

    .line 442
    .line 443
    add-int/2addr v5, v2

    .line 444
    if-le v5, v3, :cond_19

    .line 445
    .line 446
    move v3, v5

    .line 447
    :cond_19
    iget-object v5, p2, LFg/p;->j:LFg/i;

    .line 448
    .line 449
    iget p2, p2, LFg/p;->a:I

    .line 450
    .line 451
    and-int/lit16 p2, p2, 0x80

    .line 452
    .line 453
    if-eqz p2, :cond_1a

    .line 454
    .line 455
    iget-object v5, v5, LFg/i;->c:LFg/i;

    .line 456
    .line 457
    :cond_1a
    move-object p2, v1

    .line 458
    :goto_f
    if-eqz v5, :cond_18

    .line 459
    .line 460
    iget-object v1, v5, LFg/i;->b:LFg/p;

    .line 461
    .line 462
    iget v6, v1, LFg/p;->a:I

    .line 463
    .line 464
    and-int/lit8 v7, v6, 0x8

    .line 465
    .line 466
    if-nez v7, :cond_1c

    .line 467
    .line 468
    iget v7, v5, LFg/i;->a:I

    .line 469
    .line 470
    if-ne v7, v0, :cond_1b

    .line 471
    .line 472
    move v7, v4

    .line 473
    goto :goto_10

    .line 474
    :cond_1b
    add-int/2addr v7, v2

    .line 475
    :goto_10
    iput v7, v1, LFg/p;->f:I

    .line 476
    .line 477
    or-int/lit8 v6, v6, 0x8

    .line 478
    .line 479
    iput v6, v1, LFg/p;->a:I

    .line 480
    .line 481
    iput-object p2, v1, LFg/p;->k:LFg/p;

    .line 482
    .line 483
    move-object p2, v1

    .line 484
    :cond_1c
    iget-object v5, v5, LFg/i;->c:LFg/i;

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1d
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput p1, p0, LFg/r;->w:I

    .line 492
    .line 493
    return-void

    .line 494
    :cond_1e
    iput p1, p0, LFg/r;->w:I

    .line 495
    .line 496
    iput p2, p0, LFg/r;->x:I

    .line 497
    .line 498
    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, LFg/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LFg/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, LFg/o;->c:I

    .line 14
    .line 15
    iget-object p5, p0, LFg/r;->Y:LFg/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p5, :cond_4

    .line 19
    .line 20
    iget v1, p0, LFg/r;->V:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p5, p5, LFg/p;->h:LFg/l;

    .line 25
    .line 26
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 27
    .line 28
    invoke-virtual {p5, p1, v0, v1, p2}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, LFg/t;->f(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p2, LFg/o;->c:I

    .line 39
    .line 40
    :cond_1
    const/16 p5, 0xb8

    .line 41
    .line 42
    if-ne p1, p5, :cond_2

    .line 43
    .line 44
    iget p5, p0, LFg/r;->Z:I

    .line 45
    .line 46
    shr-int/lit8 v1, p3, 0x2

    .line 47
    .line 48
    sub-int/2addr p5, v1

    .line 49
    and-int/lit8 v1, p3, 0x3

    .line 50
    .line 51
    add-int/2addr p5, v1

    .line 52
    add-int/lit8 p5, p5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p5, p0, LFg/r;->Z:I

    .line 56
    .line 57
    shr-int/lit8 v1, p3, 0x2

    .line 58
    .line 59
    sub-int/2addr p5, v1

    .line 60
    and-int/lit8 v1, p3, 0x3

    .line 61
    .line 62
    add-int/2addr p5, v1

    .line 63
    :goto_0
    iget v1, p0, LFg/r;->a0:I

    .line 64
    .line 65
    if-le p5, v1, :cond_3

    .line 66
    .line 67
    iput p5, p0, LFg/r;->a0:I

    .line 68
    .line 69
    :cond_3
    iput p5, p0, LFg/r;->Z:I

    .line 70
    .line 71
    :cond_4
    :goto_1
    const/16 p5, 0xb9

    .line 72
    .line 73
    if-ne p1, p5, :cond_6

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    invoke-static {p4}, LFg/t;->f(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p2, LFg/o;->c:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, LFg/r;->v:LFg/d;

    .line 84
    .line 85
    iget p2, p2, LFg/o;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, p5, p2}, LFg/d;->c(II)LFg/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    shr-int/lit8 p2, p3, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, LFg/d;->a(II)LFg/d;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p3, p0, LFg/r;->v:LFg/d;

    .line 98
    .line 99
    iget p2, p2, LFg/o;->a:I

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, LFg/d;->c(II)LFg/d;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v0, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v0, p0, LFg/r;->P:I

    .line 6
    .line 7
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFg/g;->u(Ljava/lang/String;)LFg/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LFg/r;->Y:LFg/p;

    .line 14
    .line 15
    const/16 v1, 0xc5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, LFg/r;->V:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LFg/p;->h:LFg/l;

    .line 24
    .line 25
    iget-object v2, p0, LFg/r;->c:LFg/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, v2, p1}, LFg/l;->f(IILFg/g;LFg/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, LFg/r;->Z:I

    .line 32
    .line 33
    rsub-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, LFg/r;->Z:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 39
    .line 40
    iget p1, p1, LFg/o;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LFg/d;->c(II)LFg/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, LFg/d;->e(I)LFg/d;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFg/r;->I:LFg/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFg/d;

    .line 6
    .line 7
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFg/r;->I:LFg/d;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFg/r;->H:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LFg/r;->H:I

    .line 17
    .line 18
    iget-object v0, p0, LFg/r;->I:LFg/d;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, LFg/d;->i(I)LFg/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y(ILjava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Ljava/lang/Synthetic;"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p2, p0, LFg/r;->t:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LFg/r;->t:I

    .line 23
    .line 24
    new-instance v0, LFg/b;

    .line 25
    .line 26
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, LFg/r;->c:LFg/g;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v3, p2}, LFg/d;->i(I)LFg/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, LFg/d;->i(I)LFg/d;

    .line 47
    .line 48
    .line 49
    new-instance v0, LFg/b;

    .line 50
    .line 51
    iget-object v1, p0, LFg/r;->c:LFg/g;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v5, 0x2

    .line 55
    move-object v4, v3

    .line 56
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, LFg/r;->r:[LFg/b;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, LFg/r;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, LFg/t;->e(Ljava/lang/String;)[LFg/t;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    array-length p2, p2

    .line 72
    new-array p2, p2, [LFg/b;

    .line 73
    .line 74
    iput-object p2, p0, LFg/r;->r:[LFg/b;

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, LFg/r;->r:[LFg/b;

    .line 77
    .line 78
    aget-object p3, p2, p1

    .line 79
    .line 80
    iput-object p3, v0, LFg/b;->i:LFg/b;

    .line 81
    .line 82
    aput-object v0, p2, p1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object p2, p0, LFg/r;->s:[LFg/b;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, LFg/r;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, LFg/t;->e(Ljava/lang/String;)[LFg/t;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    array-length p2, p2

    .line 96
    new-array p2, p2, [LFg/b;

    .line 97
    .line 98
    iput-object p2, p0, LFg/r;->s:[LFg/b;

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, LFg/r;->s:[LFg/b;

    .line 101
    .line 102
    aget-object p3, p2, p1

    .line 103
    .line 104
    iput-object p3, v0, LFg/b;->i:LFg/b;

    .line 105
    .line 106
    aput-object v0, p2, p1

    .line 107
    .line 108
    return-object v0
.end method

.method public varargs z(IILFg/p;[LFg/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 2
    .line 3
    iget v1, v0, LFg/d;->b:I

    .line 4
    .line 5
    iput v1, p0, LFg/r;->P:I

    .line 6
    .line 7
    const/16 v2, 0xaa

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 13
    .line 14
    iget v2, v0, LFg/d;->b:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4, v2}, LFg/d;->f([BII)LFg/d;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p3, p0, v0, v1, v2}, LFg/p;->d(LFg/r;LFg/d;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LFg/r;->v:LFg/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LFg/d;->g(I)LFg/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, LFg/d;->g(I)LFg/d;

    .line 40
    .line 41
    .line 42
    :goto_0
    array-length p1, p4

    .line 43
    if-ge v4, p1, :cond_0

    .line 44
    .line 45
    aget-object p1, p4, v4

    .line 46
    .line 47
    iget-object p2, p0, LFg/r;->v:LFg/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2, v1, v2}, LFg/p;->d(LFg/r;LFg/d;IZ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p3, p4}, LFg/r;->M(LFg/p;[LFg/p;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
