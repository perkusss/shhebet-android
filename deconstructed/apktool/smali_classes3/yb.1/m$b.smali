.class Lyb/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/m;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lcom/nandbox/view/mapsTracking/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyb/m;


# direct methods
.method constructor <init>(Lyb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/m$b;->a:Lyb/m;

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

.method public b(Lcom/nandbox/view/mapsTracking/model/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/m$b;->a:Lyb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LEb/b;->b()LEb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/b;->r(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m$b;->a:Lyb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LEb/b;->a()LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyb/m$b;->a:Lyb/m;

    .line 14
    .line 15
    invoke-virtual {v0}, LEb/b;->a()LPe/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb/m$b;->b(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
