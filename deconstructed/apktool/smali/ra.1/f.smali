.class public Lra/f;
.super Lra/a;
.source "SourceFile"


# instance fields
.field private final I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final J:LX9/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lra/a;-><init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lra/f;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const v0, 0x7f0a07aa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LX9/b;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LX9/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lra/f;->J:LX9/b;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/r;

    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01a0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public R(Lsa/b;)V
    .locals 1

    .line 1
    check-cast p1, Lsa/g;

    .line 2
    .line 3
    iget-object v0, p0, Lra/f;->J:LX9/b;

    .line 4
    .line 5
    iget-object p1, p1, Lsa/g;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX9/b;->j0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
