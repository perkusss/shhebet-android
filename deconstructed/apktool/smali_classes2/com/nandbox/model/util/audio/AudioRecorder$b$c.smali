.class Lcom/nandbox/model/util/audio/AudioRecorder$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioRecorder$b;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b$c;->a:Lcom/nandbox/model/util/audio/AudioRecorder$b;

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
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b$c;->a:Lcom/nandbox/model/util/audio/AudioRecorder$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->f(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$b$c;->a:Lcom/nandbox/model/util/audio/AudioRecorder$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioRecorder$b;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->b(Lcom/nandbox/model/util/audio/AudioRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->l(Lcom/nandbox/model/util/audio/AudioRecorder;)Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 17
    .line 18
    .line 19
    return-void
.end method
