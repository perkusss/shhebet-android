.class Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/a;


# instance fields
.field parent:Lcom/coremedia/iso/boxes/b;

.field size_:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/a;

.field private final synthetic val$endSample:J

.field private final synthetic val$i:I

.field private final synthetic val$startSample:J

.field private final synthetic val$track:Lp8/c;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/a;JJLp8/c;I)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    .line 4
    .line 5
    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lp8/c;

    .line 6
    .line 7
    iput p7, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lw8/b;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0, v1, v2}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LY3/d;->l(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
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
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->parent:Lcom/coremedia/iso/boxes/b;

    .line 2
    .line 3
    return-void
.end method
