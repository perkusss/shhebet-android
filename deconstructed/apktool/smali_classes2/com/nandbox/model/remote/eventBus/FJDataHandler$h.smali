.class Lcom/nandbox/model/remote/eventBus/FJDataHandler$h;
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
    iput-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$h;->e:Lcom/nandbox/model/remote/eventBus/FJDataHandler;

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
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "websocket Ping timer fired!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
