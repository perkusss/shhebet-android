.class LXb/p2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->onEventAsync(Lo9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ly9/D;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$e;->a:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly9/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly9/D;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$e;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->y5(LXb/p2;)LPe/a;

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
    check-cast p1, Ly9/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/p2$e;->a(Ly9/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
