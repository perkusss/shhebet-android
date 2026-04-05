.class Lcom/nandbox/model/util/audio/AudioRecorder$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioRecorder$c;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder$c;

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
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->c:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->s(Lcom/nandbox/model/util/audio/AudioRecorder;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder$c;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
