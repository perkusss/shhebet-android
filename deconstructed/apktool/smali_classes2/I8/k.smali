.class abstract LI8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/ScatteringByteChannel;


# instance fields
.field private a:Ljava/nio/channels/spi/AbstractSelectableChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LI8/k;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/k;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/k;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract p()V
.end method

.method public abstract r([Ljava/nio/ByteBuffer;)I
.end method
