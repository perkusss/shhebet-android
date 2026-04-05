.class Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/compression/video/MP4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field private contentSize:J

.field private dataOffset:J

.field private parent:Lcom/coremedia/iso/boxes/b;

.field final synthetic this$0:Lcom/nandbox/model/compression/video/MP4Builder;


# direct methods
.method private constructor <init>(Lcom/nandbox/model/compression/video/MP4Builder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->this$0:Lcom/nandbox/model/compression/video/MP4Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 2
    iput-wide v0, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nandbox/model/compression/video/MP4Builder;Lcom/nandbox/model/compression/video/MP4Builder$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;-><init>(Lcom/nandbox/model/compression/video/MP4Builder;)V

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
    invoke-virtual {p0}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

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
    invoke-direct {p0, v1, v2}, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

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
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/b;

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
    iget-wide v2, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

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

.method public setContentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setDataOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/compression/video/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-void
.end method
