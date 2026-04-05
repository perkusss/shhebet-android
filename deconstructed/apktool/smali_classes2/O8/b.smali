.class public LO8/b;
.super LI8/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/b$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:LO8/b$b;

.field j:LI8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LI8/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LO8/b;->g:I

    .line 6
    .line 7
    iput v0, p0, LO8/b;->h:I

    .line 8
    .line 9
    sget-object v0, LO8/b$b;->a:LO8/b$b;

    .line 10
    .line 11
    iput-object v0, p0, LO8/b;->i:LO8/b$b;

    .line 12
    .line 13
    new-instance v0, LI8/j;

    .line 14
    .line 15
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO8/b;->j:LI8/j;

    .line 19
    .line 20
    return-void
.end method

.method private E(CC)Z
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LO8/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " was expected, got "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, LO8/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LO8/b;->C(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private F(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LO8/b;->E(CC)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private G(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LO8/b;->E(CC)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method protected C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LO8/b;->i:LO8/b$b;

    .line 4
    .line 5
    sget-object v1, LO8/b$b;->g:LO8/b$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LO8/a;

    .line 10
    .line 11
    const-string v0, "chunked input ended before final chunk"

    .line 12
    .line 13
    invoke-direct {p1, v0}, LO8/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LI8/m;->C(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(LI8/l;LI8/j;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, LI8/j;->B()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_a

    .line 6
    .line 7
    sget-object p1, LO8/b$a;->a:[I

    .line 8
    .line 9
    iget-object v0, p0, LO8/b;->i:LO8/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p2}, LI8/j;->n()C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, LO8/b;->G(C)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget p1, p0, LO8/b;->g:I

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, LO8/b$b;->a:LO8/b$b;

    .line 39
    .line 40
    iput-object p1, p0, LO8/b;->i:LO8/b$b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    sget-object p1, LO8/b$b;->g:LO8/b$b;

    .line 47
    .line 48
    iput-object p1, p0, LO8/b;->i:LO8/b$b;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, LO8/b;->C(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    iput p1, p0, LO8/b;->g:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p2}, LI8/j;->n()C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, LO8/b;->F(C)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object p1, LO8/b$b;->f:LO8/b$b;

    .line 71
    .line 72
    iput-object p1, p0, LO8/b;->i:LO8/b$b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {p2}, LI8/j;->B()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v0, p0, LO8/b;->h:I

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p0, LO8/b;->h:I

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    iput v0, p0, LO8/b;->h:I

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LO8/b$b;->e:LO8/b$b;

    .line 93
    .line 94
    iput-object v0, p0, LO8/b;->i:LO8/b$b;

    .line 95
    .line 96
    :cond_3
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, LO8/b;->j:LI8/j;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, LI8/j;->h(LI8/j;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LO8/b;->j:LI8/j;

    .line 105
    .line 106
    invoke-static {p0, p1}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p2}, LI8/j;->n()C

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, LO8/b;->G(C)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, LO8/b$b;->d:LO8/b$b;

    .line 122
    .line 123
    iput-object p1, p0, LO8/b;->i:LO8/b$b;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p2}, LI8/j;->n()C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    sget-object p1, LO8/b$b;->b:LO8/b$b;

    .line 135
    .line 136
    iput-object p1, p0, LO8/b;->i:LO8/b$b;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget v0, p0, LO8/b;->g:I

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x10

    .line 142
    .line 143
    iput v0, p0, LO8/b;->g:I

    .line 144
    .line 145
    const/16 v1, 0x61

    .line 146
    .line 147
    if-lt p1, v1, :cond_7

    .line 148
    .line 149
    const/16 v1, 0x66

    .line 150
    .line 151
    if-gt p1, v1, :cond_7

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x57

    .line 154
    .line 155
    add-int/2addr v0, p1

    .line 156
    iput v0, p0, LO8/b;->g:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/16 v1, 0x30

    .line 160
    .line 161
    if-lt p1, v1, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x39

    .line 164
    .line 165
    if-gt p1, v1, :cond_8

    .line 166
    .line 167
    add-int/lit8 p1, p1, -0x30

    .line 168
    .line 169
    add-int/2addr v0, p1

    .line 170
    iput v0, p0, LO8/b;->g:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 v1, 0x41

    .line 174
    .line 175
    if-lt p1, v1, :cond_9

    .line 176
    .line 177
    const/16 v1, 0x46

    .line 178
    .line 179
    if-gt p1, v1, :cond_9

    .line 180
    .line 181
    add-int/lit8 p1, p1, -0x37

    .line 182
    .line 183
    add-int/2addr v0, p1

    .line 184
    iput v0, p0, LO8/b;->g:I

    .line 185
    .line 186
    :goto_2
    iget p1, p0, LO8/b;->g:I

    .line 187
    .line 188
    iput p1, p0, LO8/b;->h:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    new-instance p2, LO8/a;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "invalid chunk length: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, LO8/a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, LO8/b;->C(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    return-void

    .line 218
    :goto_4
    invoke-virtual {p0, p1}, LO8/b;->C(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
