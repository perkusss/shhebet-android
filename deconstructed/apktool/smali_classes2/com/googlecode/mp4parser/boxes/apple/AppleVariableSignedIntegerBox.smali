.class public abstract Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;


# instance fields
.field intLength:I

.field value:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "AppleVariableSignedIntegerBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;

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
    const-string v2, "getIntLength"

    .line 17
    .line 18
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

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
    const/16 v2, 0x13

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lyg/a$a;

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
    const-string v2, "setIntLength"

    .line 45
    .line 46
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "intLength"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "long"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "getValue"

    .line 71
    .line 72
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

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
    const/16 v2, 0x1b

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lyg/a$a;

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
    const-string v2, "setValue"

    .line 97
    .line 98
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    .line 99
    .line 100
    const-string v4, "long"

    .line 101
    .line 102
    const-string v5, "value"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x24

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lyg/a$a;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntLength()I
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lyg/a$a;

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
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 15
    .line 16
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lyg/a$a;

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
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 24
    .line 25
    return-wide v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LY3/f;->a(Ljava/nio/ByteBuffer;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 10
    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 12
    .line 13
    return-void
.end method

.method public setIntLength(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lyg/a$a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 19
    .line 20
    return-void
.end method

.method public setValue(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LAg/a;->f(J)Ljava/lang/Object;

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
    const-wide/16 v0, 0x7f

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, -0x80

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x7fff

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, -0x8000

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/32 v0, 0x7fffff

    .line 55
    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    const-wide/32 v0, -0x800000

    .line 62
    .line 63
    .line 64
    cmp-long v0, p1, v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x4

    .line 77
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 78
    .line 79
    :goto_0
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 80
    .line 81
    return-void
.end method

.method protected writeData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->getDataLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, LY3/h;->a(JLjava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
