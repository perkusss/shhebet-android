.class LXb/U0$h;
.super Lcom/nandbox/view/util/customViews/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->R9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$h;->l:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/nandbox/view/util/customViews/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$h;->l:LXb/U0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LXb/U0;->x0:I

    .line 5
    .line 6
    invoke-static {v0}, LXb/U0;->K6(LXb/U0;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXb/U0$h;->l:LXb/U0;

    .line 16
    .line 17
    invoke-static {v0}, LXb/U0;->U6(LXb/U0;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LXb/U0$h;->l:LXb/U0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LXb/U0;->x6(LXb/U0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LXb/U0$h;->l:LXb/U0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LXb/U0;->w6(LXb/U0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
