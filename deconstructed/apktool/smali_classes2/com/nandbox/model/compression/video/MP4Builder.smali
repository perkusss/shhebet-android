.class public Lcom/nandbox/model/compression/video/MP4Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;
    }
.end annotation


# instance fields
.field private a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

.field private b:Lcom/nandbox/model/compression/video/c;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nandbox/model/compression/video/g;",
            "[J>;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->b:Lcom/nandbox/model/compression/video/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->getOffset()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lcom/nandbox/model/compression/video/MP4Builder;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->b:Lcom/nandbox/model/compression/video/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/model/compression/video/c;->b(Landroid/media/MediaFormat;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected b(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected c()Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isom"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "iso2"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "avc1"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v2, "mp41"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 27
    .line 28
    const-wide/16 v3, 0x200

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public d(Lcom/nandbox/model/compression/video/c;)Lcom/nandbox/model/compression/video/MP4Builder;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->b:Lcom/nandbox/model/compression/video/c;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/c;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nandbox/model/compression/video/MP4Builder;->c()Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 42
    .line 43
    new-instance p1, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;-><init>(Lcom/nandbox/model/compression/video/MP4Builder;Lcom/nandbox/model/compression/video/MP4Builder$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    return-object p0
.end method

.method protected e(Lcom/nandbox/model/compression/video/c;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 15

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lw8/g;->j:Lw8/g;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lw8/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/nandbox/model/compression/video/MP4Builder;->q(Lcom/nandbox/model/compression/video/c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :cond_0
    :goto_0
    if-ge v9, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    check-cast v10, Lcom/nandbox/model/compression/video/g;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/nandbox/model/compression/video/g;->q()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/nandbox/model/compression/video/g;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    mul-long/2addr v11, v2

    .line 66
    invoke-virtual {v10}, Lcom/nandbox/model/compression/video/g;->l()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-long v13, v10

    .line 71
    div-long/2addr v11, v13

    .line 72
    cmp-long v10, v11, v6

    .line 73
    .line 74
    if-lez v10, :cond_0

    .line 75
    .line 76
    move-wide v6, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    if-ge v8, v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    check-cast v3, Lcom/nandbox/model/compression/video/g;

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/nandbox/model/compression/video/MP4Builder;->m(Lcom/nandbox/model/compression/video/g;Lcom/nandbox/model/compression/video/c;)Lcom/coremedia/iso/boxes/TrackBox;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-object v0
.end method

.method protected f(Lcom/nandbox/model/compression/video/g;)Lcom/coremedia/iso/boxes/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->i(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->l(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->b(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->j(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->h(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->k(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->g(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected g(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->j()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v5, v2

    .line 18
    move v7, v4

    .line 19
    :goto_0
    if-ge v7, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    check-cast v8, Lcom/nandbox/model/compression/video/e;

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/nandbox/model/compression/video/e;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v5, v2

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    cmp-long v11, v5, v9

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    :cond_0
    cmp-long v5, v5, v2

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v8}, Lcom/nandbox/model/compression/video/e;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v5, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v4, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    aput-wide v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected h(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 15

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/model/compression/video/g;->j()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    move v7, v2

    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/model/compression/video/g;->j()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/nandbox/model/compression/video/e;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/nandbox/model/compression/video/e;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v8}, Lcom/nandbox/model/compression/video/e;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    add-long/2addr v9, v11

    .line 49
    add-int/2addr v6, v2

    .line 50
    add-int/lit8 v8, v1, -0x1

    .line 51
    .line 52
    if-eq v5, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/model/compression/video/g;->j()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v11, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/nandbox/model/compression/video/e;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/nandbox/model/compression/video/e;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v8, v9, v11

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    :cond_0
    if-eq v4, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v8, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;

    .line 81
    .line 82
    int-to-long v9, v7

    .line 83
    int-to-long v11, v6

    .line 84
    const-wide/16 v13, 0x1

    .line 85
    .line 86
    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;-><init>(JJJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move v6, v3

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected i(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->h()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected j(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->k()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected k(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected l(Lcom/nandbox/model/compression/video/g;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->i()[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-wide v3, p1, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v7, v7, v3

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v5

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->c(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    .line 39
    .line 40
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected m(Lcom/nandbox/model/compression/video/g;Lcom/nandbox/model/compression/video/c;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lw8/g;->j:Lw8/g;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lw8/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/model/compression/video/c;->d()Lw8/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lw8/g;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->b()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p0, p2}, Lcom/nandbox/model/compression/video/MP4Builder;->q(Lcom/nandbox/model/compression/video/c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->l()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long v6, p2

    .line 65
    div-long/2addr v4, v6

    .line 66
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->e()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-double v4, p2

    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->o()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-double v4, p2

    .line 82
    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    add-long/2addr v3, v5

    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->n()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/coremedia/iso/boxes/MediaBox;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->b()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->l()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v3, v3

    .line 148
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 149
    .line 150
    .line 151
    const-string v3, "eng"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    const-string v3, "SoundHandle"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-string v3, "VideoHandle"

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/g;->f()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 214
    .line 215
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/nandbox/model/compression/video/MP4Builder;->f(Lcom/nandbox/model/compression/video/g;)Lcom/coremedia/iso/boxes/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/model/compression/video/MP4Builder;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->b:Lcom/nandbox/model/compression/video/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lcom/nandbox/model/compression/video/g;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/nandbox/model/compression/video/g;->j()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-array v7, v6, [J

    .line 47
    .line 48
    move v8, v2

    .line 49
    :goto_1
    if-ge v8, v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/nandbox/model/compression/video/e;

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/nandbox/model/compression/video/e;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    aput-wide v9, v7, v8

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, p0, Lcom/nandbox/model/compression/video/MP4Builder;->h:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->b:Lcom/nandbox/model/compression/video/c;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/MP4Builder;->e(Lcom/nandbox/model/compression/video/c;)Lcom/coremedia/iso/boxes/MovieBox;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public q(Lcom/nandbox/model/compression/video/c;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/nandbox/model/compression/video/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/model/compression/video/g;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/model/compression/video/c;->e()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lcom/nandbox/model/compression/video/g;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/nandbox/model/compression/video/g;->l()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v4, v5, v0, v1}, Lcom/nandbox/model/compression/video/MP4Builder;->p(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-wide v0
.end method

.method public r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->setDataOffset(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 28
    .line 29
    const-wide/16 v4, 0x10

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->g:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->a:Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->getContentSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    add-long/2addr v2, v4

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->setContentSize(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 55
    .line 56
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 61
    .line 62
    const-wide/32 v4, 0x8000

    .line 63
    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/nandbox/model/compression/video/MP4Builder;->o()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/nandbox/model/compression/video/MP4Builder;->g:Z

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->f:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v0, v1

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/nandbox/model/compression/video/MP4Builder;->b:Lcom/nandbox/model/compression/video/c;

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3, v4, p3}, Lcom/nandbox/model/compression/video/c;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 87
    .line 88
    .line 89
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :goto_1
    add-int/2addr p1, v3

    .line 98
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 102
    .line 103
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    .line 105
    add-int/2addr p1, v3

    .line 106
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 119
    .line 120
    sub-int/2addr p4, v2

    .line 121
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 130
    .line 131
    iget-object p4, p0, Lcom/nandbox/model/compression/video/MP4Builder;->i:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->d:Ljava/nio/channels/FileChannel;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 139
    .line 140
    .line 141
    iget-wide p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 142
    .line 143
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    int-to-long p3, p3

    .line 146
    add-long/2addr p1, p3

    .line 147
    iput-wide p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->e:J

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder;->c:Ljava/io/FileOutputStream;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return v0
.end method
