.class LXb/p2$r;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic n:LXb/p2;


# direct methods
.method public constructor <init>(LXb/p2;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$r;->n:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDd/a;-><init>(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C0(LXb/p2$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$r;->n:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->w5(LXb/p2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LXb/p2$r;->n:LXb/p2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LXb/p2;->x5(LXb/p2;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D0(LXb/p2$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$r;->n:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->c5(LXb/p2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LXb/p2$r;->n:LXb/p2;

    .line 8
    .line 9
    invoke-static {p0}, LXb/p2;->A5(LXb/p2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public E0(LP2/b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LXb/p2$r;->n:LXb/p2;

    .line 7
    .line 8
    invoke-static {p1}, LXb/p2;->s5(LXb/p2;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LXb/p2$r;->n:LXb/p2;

    .line 15
    .line 16
    invoke-static {p1}, LXb/p2;->t5(LXb/p2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LXb/p2$r;->n:LXb/p2;

    .line 23
    .line 24
    invoke-virtual {p1}, LXb/p2;->L5()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LXb/p2$r;->n:LXb/p2;

    .line 31
    .line 32
    invoke-static {p1}, LXb/p2;->u5(LXb/p2;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LXb/q2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, LXb/q2;-><init>(LXb/p2$r;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, LXb/p2$r;->n:LXb/p2;

    .line 47
    .line 48
    invoke-static {p1}, LXb/p2;->v5(LXb/p2;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LXb/r2;

    .line 53
    .line 54
    invoke-direct {p2, p0}, LXb/r2;-><init>(LXb/p2$r;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$r;->n:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->A5(LXb/p2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, LP2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LXb/p2$r;->E0(LP2/b;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(I)Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$r;->n:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0, p1}, LXb/p2;->r5(LXb/p2;I)Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
