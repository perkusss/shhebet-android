.class Lcom/nandbox/model/util/audio/AudioRecorder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nandbox/model/util/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "com.perkusss.shhebet"

    .line 22
    .line 23
    const-string v2, "stopRecording: "

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->g(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->g(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->b:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$d;->a:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->e(Lcom/nandbox/model/util/audio/AudioRecorder;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
