.class public final synthetic LXb/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0$C;

.field public final synthetic b:Lcom/nandbox/x/t/GroupControl;


# direct methods
.method public synthetic constructor <init>(LXb/U0$C;Lcom/nandbox/x/t/GroupControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/W0;->a:LXb/U0$C;

    iput-object p2, p0, LXb/W0;->b:Lcom/nandbox/x/t/GroupControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/W0;->a:LXb/U0$C;

    iget-object v1, p0, LXb/W0;->b:Lcom/nandbox/x/t/GroupControl;

    invoke-static {v0, v1}, LXb/U0$C;->a(LXb/U0$C;Lcom/nandbox/x/t/GroupControl;)V

    return-void
.end method
