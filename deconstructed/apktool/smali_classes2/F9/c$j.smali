.class LF9/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->h(Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/nandbox/x/t/Profile;

.field final synthetic c:LF9/c;


# direct methods
.method constructor <init>(LF9/c;Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF9/c$j;->c:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$j;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$j;->b:Lcom/nandbox/x/t/Profile;

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
    new-instance v0, LF9/d;

    .line 2
    .line 3
    iget-object v1, p0, LF9/c$j;->c:LF9/c;

    .line 4
    .line 5
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF9/c$j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LF9/c$j;->b:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LF9/d;->c(Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "requestUploadImage "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.perkusss.shhebet"

    .line 41
    .line 42
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
