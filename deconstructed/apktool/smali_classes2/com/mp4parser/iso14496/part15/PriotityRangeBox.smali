.class public Lcom/mp4parser/iso14496/part15/PriotityRangeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "svpr"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;

.field private static final synthetic ajc$tjp_5:Lyg/a$a;

.field private static final synthetic ajc$tjp_6:Lyg/a$a;

.field private static final synthetic ajc$tjp_7:Lyg/a$a;


# instance fields
.field max_priorityId:I

.field min_priorityId:I

.field reserved1:I

.field reserved2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "svpr"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "PriotityRangeBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "int"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getReserved1"

    .line 17
    .line 18
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_0:Lyg/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setReserved1"

    .line 45
    .line 46
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "reserved1"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x31

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "int"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "getMin_priorityId"

    .line 71
    .line 72
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x35

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_2:Lyg/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "void"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "setMin_priorityId"

    .line 97
    .line 98
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 99
    .line 100
    const-string v4, "int"

    .line 101
    .line 102
    const-string v5, "min_priorityId"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x39

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_3:Lyg/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "int"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getReserved2"

    .line 123
    .line 124
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x3d

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_4:Lyg/a$a;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "void"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "setReserved2"

    .line 149
    .line 150
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 151
    .line 152
    const-string v4, "int"

    .line 153
    .line 154
    const-string v5, "reserved2"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x41

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_5:Lyg/a$a;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const-string v7, "int"

    .line 171
    .line 172
    const-string v1, "1"

    .line 173
    .line 174
    const-string v2, "getMax_priorityId"

    .line 175
    .line 176
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x45

    .line 187
    .line 188
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_6:Lyg/a$a;

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    const-string v7, "void"

    .line 197
    .line 198
    const-string v1, "1"

    .line 199
    .line 200
    const-string v2, "setMax_priorityId"

    .line 201
    .line 202
    const-string v3, "com.mp4parser.iso14496.part15.PriotityRangeBox"

    .line 203
    .line 204
    const-string v4, "int"

    .line 205
    .line 206
    const-string v5, "max_priorityId"

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x49

    .line 213
    .line 214
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_7:Lyg/a$a;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x6

    .line 8
    .line 9
    iput v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 14
    .line 15
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 v0, p1, 0xc0

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    iput v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 28
    .line 29
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    iget v1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public getMax_priorityId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_6:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 15
    .line 16
    return v0
.end method

.method public getMin_priorityId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_2:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 15
    .line 16
    return v0
.end method

.method public getReserved1()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_0:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 15
    .line 16
    return v0
.end method

.method public getReserved2()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_4:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 15
    .line 16
    return v0
.end method

.method public setMax_priorityId(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_7:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->max_priorityId:I

    .line 19
    .line 20
    return-void
.end method

.method public setMin_priorityId(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_3:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->min_priorityId:I

    .line 19
    .line 20
    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_1:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved1:I

    .line 19
    .line 20
    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->ajc$tjp_5:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/mp4parser/iso14496/part15/PriotityRangeBox;->reserved2:I

    .line 19
    .line 20
    return-void
.end method
