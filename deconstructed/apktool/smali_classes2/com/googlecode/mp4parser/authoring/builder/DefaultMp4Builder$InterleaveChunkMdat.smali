.class Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field chunkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lp8/b;",
            ">;>;"
        }
    .end annotation
.end field

.field contentSize:J

.field parent:Lcom/coremedia/iso/boxes/b;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lp8/a;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/a;",
            "Ljava/util/Map<",
            "Lp8/c;",
            "[I>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    .line 3
    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lp8/a;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lp8/a;Ljava/util/Map;J)V

    return-void
.end method

.method private isSmallBox(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v3, "mdat"

    .line 27
    .line 28
    invoke-static {v3}, LY3/d;->l(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v1, v2}, LY3/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp8/b;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Lp8/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3
.end method

.method public getDataOffset()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    instance-of v3, v2, Lcom/coremedia/iso/boxes/a;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/coremedia/iso/boxes/a;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/a;->getParent()Lcom/coremedia/iso/boxes/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/b;->getBoxes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/coremedia/iso/boxes/a;

    .line 36
    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    :goto_2
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/a;->getParent()Lcom/coremedia/iso/boxes/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/a;->getSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    add-long/2addr v0, v5

    .line 49
    goto :goto_1
.end method

.method public getOffset()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/a;Ljava/nio/ByteBuffer;JLY3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-void
.end method
