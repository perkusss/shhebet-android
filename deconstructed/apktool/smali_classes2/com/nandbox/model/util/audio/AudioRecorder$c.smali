.class Lcom/nandbox/model/util/audio/AudioRecorder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioRecorder;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/nandbox/model/util/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder;ZLjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->c:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder$c;->c:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->k(Lcom/nandbox/model/util/audio/AudioRecorder;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder$c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$c$a;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
