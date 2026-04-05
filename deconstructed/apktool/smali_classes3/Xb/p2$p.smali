.class LXb/p2$p;
.super LBc/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->R0(Ljava/lang/String;)LBc/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0}, LBc/f$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->u4(LXb/p2;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 10
    .line 11
    invoke-static {v0}, LXb/p2;->u4(LXb/p2;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->D4(LXb/p2;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()La9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->B4(LXb/p2;)La9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->H4(LXb/p2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->E4(LXb/p2;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$p;->f:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->F4(LXb/p2;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
