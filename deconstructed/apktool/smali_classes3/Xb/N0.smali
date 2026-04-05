.class public final synthetic LXb/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:LVb/B;


# direct methods
.method public synthetic constructor <init>(LXb/U0;LVb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/N0;->a:LXb/U0;

    iput-object p2, p0, LXb/N0;->b:LVb/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/N0;->a:LXb/U0;

    iget-object v1, p0, LXb/N0;->b:LVb/B;

    check-cast p1, Lcom/nandbox/x/t/Cal;

    invoke-static {v0, v1, p1}, LXb/U0;->e6(LXb/U0;LVb/B;Lcom/nandbox/x/t/Cal;)Lcom/nandbox/x/t/Message;

    move-result-object p1

    return-object p1
.end method
