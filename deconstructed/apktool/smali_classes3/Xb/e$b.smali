.class LXb/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/e;->onEventAsync(Lh9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/e;


# direct methods
.method constructor <init>(LXb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/e$b;->a:LXb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/e$b;->a:LXb/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LXb/e;->gc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/e$b;->a:LXb/e;

    .line 2
    .line 3
    invoke-static {v0}, LXb/e;->ec(LXb/e;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/e$b;->b(Lcom/nandbox/x/t/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
