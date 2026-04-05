.class public Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "vmhd"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;


# instance fields
.field private graphicsmode:I

.field private opcolor:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "vmhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "VideoMediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

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
    const-string v2, "getGraphicsmode"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

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
    const/16 v2, 0x27

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
    sput-object v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_0:Lyg/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "[I"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "getOpcolor"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x2b

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "java.lang.String"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "toString"

    .line 71
    .line 72
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

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
    const/16 v2, 0x47

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_2:Lyg/a$a;

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
    const-string v2, "setOpcolor"

    .line 97
    .line 98
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 99
    .line 100
    const-string v4, "[I"

    .line 101
    .line 102
    const-string v5, "opcolor"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x4b

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_3:Lyg/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "void"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "setGraphicsmode"

    .line 123
    .line 124
    const-string v3, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 125
    .line 126
    const-string v4, "int"

    .line 127
    .line 128
    const-string v5, "graphicsmode"

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x4f

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_4:Lyg/a$a;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY3/e;->i(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 20
    .line 21
    invoke-static {p1}, LY3/e;->i(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LY3/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    aget v3, v0, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, LY3/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public getGraphicsmode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_0:Lyg/a$a;

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
    iget v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 15
    .line 16
    return v0
.end method

.method public getOpcolor()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_1:Lyg/a$a;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 15
    .line 16
    return-object v0
.end method

.method public setGraphicsmode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_4:Lyg/a$a;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 19
    .line 20
    return-void
.end method

.method public setOpcolor([I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_3:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_2:Lyg/a$a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "VideoMediaHeaderBox[graphicsmode="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getGraphicsmode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ";opcolor0="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getOpcolor()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";opcolor1="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getOpcolor()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ";opcolor2="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getOpcolor()[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
