.class LXb/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/i;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/i;


# direct methods
.method constructor <init>(LXb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/i$c;->a:LXb/i;

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
    iget-object v0, p0, LXb/i$c;->a:LXb/i;

    .line 2
    .line 3
    iget-object v0, v0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/i$c;->a:LXb/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LBc/f;->q3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
