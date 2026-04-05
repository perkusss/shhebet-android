.class LF9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->f(Lcom/nandbox/x/t/Entity;LF9/c$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Entity;

.field final synthetic b:LF9/c$k;

.field final synthetic c:LF9/c;


# direct methods
.method constructor <init>(LF9/c;Lcom/nandbox/x/t/Entity;LF9/c$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF9/c$c;->c:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$c;->a:Lcom/nandbox/x/t/Entity;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$c;->b:LF9/c$k;

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
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->n()Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->d:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LF9/c$c;->a:Lcom/nandbox/x/t/Entity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/nandbox/x/t/MyProfile;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LF9/d;

    .line 16
    .line 17
    iget-object v1, p0, LF9/c$c;->c:LF9/c;

    .line 18
    .line 19
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LF9/c$c;->a:Lcom/nandbox/x/t/Entity;

    .line 25
    .line 26
    check-cast v1, Lcom/nandbox/x/t/MyProfile;

    .line 27
    .line 28
    iget-object v2, p0, LF9/c$c;->b:LF9/c$k;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LF9/d;->g(Lcom/nandbox/x/t/MyProfile;LF9/c$k;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, v0, Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LF9/d;

    .line 41
    .line 42
    iget-object v1, p0, LF9/c$c;->c:LF9/c;

    .line 43
    .line 44
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LF9/c$c;->a:Lcom/nandbox/x/t/Entity;

    .line 50
    .line 51
    check-cast v1, Lcom/nandbox/x/t/MyGroup;

    .line 52
    .line 53
    iget-object v2, p0, LF9/c$c;->b:LF9/c$k;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LF9/d;->f(Lcom/nandbox/x/t/MyGroup;LF9/c$k;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "requestUploadImage "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.perkusss.shhebet"

    .line 86
    .line 87
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
