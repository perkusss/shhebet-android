.class Lcom/nandbox/model/util/audio/AudioRecorder$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioRecorder$a$a;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->c:Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->c(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a$a$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder$a$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
