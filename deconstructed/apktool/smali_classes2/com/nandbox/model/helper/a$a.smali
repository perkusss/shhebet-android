.class Lcom/nandbox/model/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/helper/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/helper/a;


# direct methods
.method constructor <init>(Lcom/nandbox/model/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/helper/a$a;->a:Lcom/nandbox/model/helper/a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/helper/a$a;->a:Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/a;->a(Lcom/nandbox/model/helper/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/model/helper/a$a;->a:Lcom/nandbox/model/helper/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/model/helper/a;->c(Lcom/nandbox/model/helper/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/model/helper/a$a;->a:Lcom/nandbox/model/helper/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/a;->b(Lcom/nandbox/model/helper/a;Z)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/nandbox/model/helper/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "went background"

    .line 26
    .line 27
    invoke-static {v0, v1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/model/helper/a$a;->a:Lcom/nandbox/model/helper/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/a;->d(Lcom/nandbox/model/helper/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/nandbox/model/helper/a$b;

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lcom/nandbox/model/helper/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lcom/nandbox/model/helper/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "Listener threw exception!"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, Lcom/nandbox/model/helper/a;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "still foreground"

    .line 69
    .line 70
    invoke-static {v0, v1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
