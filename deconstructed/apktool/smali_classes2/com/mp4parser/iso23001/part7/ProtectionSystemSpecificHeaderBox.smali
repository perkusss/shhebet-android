.class public Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static OMA2_SYSTEM_ID:[B = null

.field public static PLAYREADY_SYSTEM_ID:[B = null

.field public static final TYPE:Ljava/lang/String; = "pssh"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;

.field private static final synthetic ajc$tjp_5:Lyg/a$a;


# instance fields
.field content:[B

.field keyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field systemId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    const-string v0, "A2B55680-6F43-11E0-9A3F-0002A5D5C51B"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lw8/i;->b(Ljava/util/UUID;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->OMA2_SYSTEM_ID:[B

    .line 15
    .line 16
    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw8/i;->b(Ljava/util/UUID;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->PLAYREADY_SYSTEM_ID:[B

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "pssh"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "ProtectionSystemSpecificHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.List"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getKeyIds"

    .line 17
    .line 18
    const-string v3, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

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
    const/16 v2, 0x2b

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
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lyg/a$a;

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
    const-string v2, "setKeyIds"

    .line 45
    .line 46
    const-string v3, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 47
    .line 48
    const-string v4, "java.util.List"

    .line 49
    .line 50
    const-string v5, "keyIds"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x2f

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "[B"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "getSystemId"

    .line 71
    .line 72
    const-string v3, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

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
    const/16 v2, 0x36

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lyg/a$a;

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
    const-string v2, "setSystemId"

    .line 97
    .line 98
    const-string v3, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 99
    .line 100
    const-string v4, "[B"

    .line 101
    .line 102
    const-string v5, "systemId"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x3a

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lyg/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "[B"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getContent"

    .line 123
    .line 124
    const-string v3, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

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
    const/16 v2, 0x3f

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lyg/a$a;

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
    const-string v2, "setContent"

    .line 149
    .line 150
    const-string v3, "com.mp4parser.iso23001.part7.ProtectionSystemSpecificHeaderBox"

    .line 151
    .line 152
    const-string v4, "[B"

    .line 153
    .line 154
    const-string v5, "content"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x43

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lyg/a$a;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lw8/b;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lw8/i;->a([B)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 7
    invoke-static {v1}, Lw8/i;->b(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getContent()[B
    .locals 2

    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lyg/a$a;

    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    return-object v0
.end method

.method protected getContentSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    :cond_0
    return-wide v0
.end method

.method public getKeyIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lyg/a$a;

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
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getSystemId()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lyg/a$a;

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
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    .line 15
    .line 16
    return-object v0
.end method

.method public setContent([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lyg/a$a;

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
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->content:[B

    .line 15
    .line 16
    return-void
.end method

.method public setKeyIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lyg/a$a;

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
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->keyIds:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public setSystemId([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lyg/a$a;

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
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/ProtectionSystemSpecificHeaderBox;->systemId:[B

    .line 15
    .line 16
    return-void
.end method
