.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "sbgp"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;

.field private static final synthetic ajc$tjp_5:Lyg/a$a;


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;",
            ">;"
        }
    .end annotation
.end field

.field private groupingType:Ljava/lang/String;

.field private groupingTypeParameter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "sbgp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

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
    const-string v1, "SampleToGroupBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

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
    const-string v2, "getGroupingType"

    .line 17
    .line 18
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

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
    const/16 v2, 0x96

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_0:Lyg/a$a;

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
    const-string v2, "setGroupingType"

    .line 45
    .line 46
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    .line 47
    .line 48
    const-string v4, "java.lang.String"

    .line 49
    .line 50
    const-string v5, "groupingType"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x9a

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_1:Lyg/a$a;

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
    const-string v2, "getGroupingTypeParameter"

    .line 71
    .line 72
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

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
    const/16 v2, 0x9e

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_2:Lyg/a$a;

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
    const-string v2, "setGroupingTypeParameter"

    .line 97
    .line 98
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    .line 99
    .line 100
    const-string v4, "java.lang.String"

    .line 101
    .line 102
    const-string v5, "groupingTypeParameter"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0xa2

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_3:Lyg/a$a;

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
    const-string v2, "getEntries"

    .line 123
    .line 124
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

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
    const/16 v2, 0xa6

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_4:Lyg/a$a;

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
    const-string v2, "setEntries"

    .line 149
    .line 150
    const-string v3, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleToGroupBox"

    .line 151
    .line 152
    const-string v4, "java.util.List"

    .line 153
    .line 154
    const-string v5, "entries"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xaa

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_5:Lyg/a$a;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY3/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LY3/e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingTypeParameter:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;

    .line 41
    .line 42
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lw8/b;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lw8/b;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v4, v5, v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-wide v0, v2

    .line 66
    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingTypeParameter:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {p1, v2, v3}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-static {p1, v1, v2}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    :goto_0
    int-to-long v0, v0

    .line 30
    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_4:Lyg/a$a;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getGroupingType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_0:Lyg/a$a;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingType:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getGroupingTypeParameter()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_2:Lyg/a$a;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingTypeParameter:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_5:Lyg/a$a;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->entries:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public setGroupingType(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_1:Lyg/a$a;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingType:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setGroupingTypeParameter(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->ajc$tjp_3:Lyg/a$a;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->groupingTypeParameter:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
