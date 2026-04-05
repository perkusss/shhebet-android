.class public Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final IMAGE_TYPE_JPG:I = 0xd

.field private static final IMAGE_TYPE_PNG:I = 0xe

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;


# instance fields
.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "covr"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "AppleCoverBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "[B"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getCoverData"

    .line 17
    .line 18
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

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
    const/16 v2, 0x15

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lyg/a$a;

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
    const-string v2, "setJpg"

    .line 45
    .line 46
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    .line 47
    .line 48
    const-string v4, "[B"

    .line 49
    .line 50
    const-string v5, "data"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "void"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "setPng"

    .line 71
    .line 72
    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    .line 73
    .line 74
    const-string v4, "[B"

    .line 75
    .line 76
    const-string v5, "data"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lyg/a$a;

    .line 89
    .line 90
    return-void
.end method

.method private setImageData([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataType:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCoverData()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_0:Lyg/a$a;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 15
    .line 16
    return-object v0
.end method

.method protected getDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setJpg([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_1:Lyg/a$a;

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
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->setImageData([BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPng([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->ajc$tjp_2:Lyg/a$a;

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
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->setImageData([BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected writeData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->data:[B

    .line 2
    .line 3
    return-object v0
.end method
