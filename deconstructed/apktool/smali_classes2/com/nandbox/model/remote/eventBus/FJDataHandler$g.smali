.class Lcom/nandbox/model/remote/eventBus/FJDataHandler$g;
.super Lu9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/remote/eventBus/FJDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/nandbox/model/remote/eventBus/FJDataHandler;


# direct methods
.method constructor <init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$g;->e:Lcom/nandbox/model/remote/eventBus/FJDataHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lu9/a;-><init>(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;LLe/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    const-string v0, "websocket connection timer fired!"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->i()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->l()I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "websocket connection errors: "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    if-lt v0, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->k(I)I

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 63
    .line 64
    invoke-virtual {v0}, LB9/b;->b1()V

    .line 65
    .line 66
    .line 67
    const-string v0, "websocket connection errors: resetting URL"

    .line 68
    .line 69
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lo9/x;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lo9/x;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lo9/d;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lo9/d;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
