.class LXb/p2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$i;->a:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$i;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->u4(LXb/p2;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXb/p2$i;->a:LXb/p2;

    .line 14
    .line 15
    invoke-static {v0, p1}, LXb/p2;->v4(LXb/p2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
