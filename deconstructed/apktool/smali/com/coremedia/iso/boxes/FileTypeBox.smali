.class public Lcom/coremedia/iso/boxes/FileTypeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ftyp"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;

.field private static final synthetic ajc$tjp_5:Lyg/a$a;


# instance fields
.field private compatibleBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private majorBrand:Ljava/lang/String;

.field private minorVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ftyp"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "ftyp"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->majorBrand:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->minorVersion:J

    .line 7
    iput-object p4, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "FileTypeBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.lang.String"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getMajorBrand"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

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
    const/16 v2, 0x55

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
    sput-object v1, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_0:Lyg/a$a;

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
    const-string v2, "setMajorBrand"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 47
    .line 48
    const-string v4, "java.lang.String"

    .line 49
    .line 50
    const-string v5, "majorBrand"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x5e

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_1:Lyg/a$a;

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
    const-string v2, "setMinorVersion"

    .line 71
    .line 72
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 73
    .line 74
    const-string v4, "long"

    .line 75
    .line 76
    const-string v5, "minorVersion"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x67

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_2:Lyg/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "long"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "getMinorVersion"

    .line 97
    .line 98
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x71

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_3:Lyg/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "java.util.List"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getCompatibleBrands"

    .line 123
    .line 124
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

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
    const/16 v2, 0x7a

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_4:Lyg/a$a;

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
    const-string v2, "setCompatibleBrands"

    .line 149
    .line 150
    const-string v3, "com.coremedia.iso.boxes.FileTypeBox"

    .line 151
    .line 152
    const-string v4, "java.util.List"

    .line 153
    .line 154
    const-string v5, "compatibleBrands"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x7e

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_5:Lyg/a$a;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, LY3/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->majorBrand:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->minorVersion:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, LY3/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public getCompatibleBrands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_4:Lyg/a$a;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->majorBrand:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LY3/d;->l(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->minorVersion:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LY3/d;->l(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public getMajorBrand()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_0:Lyg/a$a;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->majorBrand:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMinorVersion()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_3:Lyg/a$a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->minorVersion:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public setCompatibleBrands(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_5:Lyg/a$a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public setMajorBrand(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_1:Lyg/a$a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->majorBrand:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setMinorVersion(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/FileTypeBox;->ajc$tjp_2:Lyg/a$a;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->minorVersion:J

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileTypeBox["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "majorBrand="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FileTypeBox;->getMajorBrand()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "minorVersion="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FileTypeBox;->getMinorVersion()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coremedia/iso/boxes/FileTypeBox;->compatibleBrands:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "compatibleBrand="

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
