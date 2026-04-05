.class public final synthetic LXb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/u0;->a:LXb/U0;

    iput-object p2, p0, LXb/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LXb/u0;->a:LXb/U0;

    iget-object v1, p0, LXb/u0;->b:Ljava/lang/String;

    check-cast p1, Lcom/nandbox/x/t/Message;

    invoke-static {v0, v1, p1}, LXb/U0;->N5(LXb/U0;Ljava/lang/String;Lcom/nandbox/x/t/Message;)Z

    move-result p1

    return p1
.end method
