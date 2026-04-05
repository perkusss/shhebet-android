.class LXb/U0$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->R9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$D;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LXb/U0$D;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {p1}, LXb/U0;->g7(LXb/U0;)Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$D;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {p1}, LXb/U0;->g7(LXb/U0;)Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/StickyMessageView;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
