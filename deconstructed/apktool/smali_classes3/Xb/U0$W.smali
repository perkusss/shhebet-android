.class LXb/U0$W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->H9(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/util/List<",
        "LVb/B;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$W;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LXb/U0$W;I)V
    .locals 1

    .line 1
    iget-object p0, p0, LXb/U0$W;->b:LXb/U0;

    .line 2
    .line 3
    iget-object p0, p0, LXb/U0;->s0:LUb/i;

    .line 4
    .line 5
    sget-object v0, LUb/g$a;->a:LUb/g$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(LXb/U0$W;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LUb/i;->z0(Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 12
    .line 13
    iget-object v0, v0, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 22
    .line 23
    iget-object v0, v0, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 32
    .line 33
    iget-object v0, v0, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, LXb/d1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LXb/d1;-><init>(LXb/U0$W;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 45
    .line 46
    iget-object v1, v0, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    iget-object v0, v0, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    double-to-int v0, v2

    .line 62
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 66
    .line 67
    iget-object v0, v0, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, LXb/e1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, LXb/e1;-><init>(LXb/U0$W;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p1, LXb/U0;->x0:I

    .line 81
    .line 82
    iput-boolean v0, p1, LXb/U0;->y0:Z

    .line 83
    .line 84
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 85
    .line 86
    iput-boolean v0, p1, LXb/U0;->z0:Z

    .line 87
    .line 88
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 89
    .line 90
    iput-boolean v0, p1, LXb/U0;->A0:Z

    .line 91
    .line 92
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 93
    .line 94
    iget-object p1, p1, LXb/U0;->u0:Lcom/nandbox/view/util/customViews/b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/b;->j(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 100
    .line 101
    iget-object p1, p1, LXb/U0;->u0:Lcom/nandbox/view/util/customViews/b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/b;->i(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, LXb/U0$W;->b:LXb/U0;

    .line 107
    .line 108
    invoke-static {p0, v0}, LXb/U0;->x6(LXb/U0;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic d(LXb/U0$W;I)V
    .locals 1

    .line 1
    iget-object p0, p0, LXb/U0$W;->b:LXb/U0;

    .line 2
    .line 3
    iget-object p0, p0, LXb/U0;->s0:LUb/i;

    .line 4
    .line 5
    sget-object v0, LUb/g$a;->a:LUb/g$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->n8(LXb/U0;)LPe/a;

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

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LXb/U0;->x0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LXb/U0;->y0:Z

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 10
    .line 11
    iput-boolean v1, v0, LXb/U0;->z0:Z

    .line 12
    .line 13
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 14
    .line 15
    iput-boolean v1, v0, LXb/U0;->A0:Z

    .line 16
    .line 17
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 18
    .line 19
    iget-object v0, v0, LXb/U0;->u0:Lcom/nandbox/view/util/customViews/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/b;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 25
    .line 26
    iget-object v0, v0, LXb/U0;->u0:Lcom/nandbox/view/util/customViews/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/b;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 32
    .line 33
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 34
    .line 35
    invoke-virtual {v0}, LUb/i;->o0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LXb/U0$W;->b:LXb/U0;

    .line 39
    .line 40
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LUb/i;->l0(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 46
    .line 47
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LXb/U0$W;->b:LXb/U0;

    .line 53
    .line 54
    iget-object p1, p1, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, LXb/U0$W;->a:Ljava/lang/Long;

    .line 57
    .line 58
    new-instance v1, LXb/c1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LXb/c1;-><init>(LXb/U0$W;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$W;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
