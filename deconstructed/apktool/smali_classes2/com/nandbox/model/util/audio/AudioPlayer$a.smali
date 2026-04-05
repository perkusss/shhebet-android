.class Lcom/nandbox/model/util/audio/AudioPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->S(Landroid/net/Uri;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lcom/nandbox/model/util/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer;[Ljava/lang/Boolean;Landroid/net/Uri;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->a:[Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->c:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->a:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->c(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$a;->c:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
