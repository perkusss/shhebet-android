.class LI8/g$i;
.super LK8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/h<",
        "LI8/b;",
        ">;"
    }
.end annotation


# instance fields
.field j:Ljava/nio/channels/SocketChannel;

.field k:LJ8/b;

.field final synthetic l:LI8/g;


# direct methods
.method private constructor <init>(LI8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/g$i;->l:LI8/g;

    invoke-direct {p0}, LK8/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI8/g;LI8/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI8/g$i;-><init>(LI8/g;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, LK8/g;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LI8/g$i;->j:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
