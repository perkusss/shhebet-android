.class LF9/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->m(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/VideoInfo;

.field final synthetic b:Lcom/nandbox/x/t/Message;

.field final synthetic c:LF9/c;


# direct methods
.method constructor <init>(LF9/c;Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF9/c$e;->c:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$e;->a:Lcom/nandbox/x/t/VideoInfo;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$e;->b:Lcom/nandbox/x/t/Message;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF9/c$e;->a:Lcom/nandbox/x/t/VideoInfo;

    .line 2
    .line 3
    iget-object v1, p0, LF9/c$e;->b:Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF9/c;->b(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "requestUploadVideo "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.perkusss.shhebet"

    .line 32
    .line 33
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
