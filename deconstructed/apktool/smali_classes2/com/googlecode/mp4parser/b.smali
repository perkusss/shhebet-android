.class public Lcom/googlecode/mp4parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/a;


# instance fields
.field a:Ljava/nio/channels/FileChannel;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/googlecode/mp4parser/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c1(JJ)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public position()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
