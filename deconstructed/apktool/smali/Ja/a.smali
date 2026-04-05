.class public LJa/a;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:LCa/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCa/a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LCa/a;-><init>(Landroid/content/Context;LBa/a$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJa/a;->A:LCa/a;

    .line 10
    .line 11
    const p3, 0x7f0a07a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
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
    const v1, 0x7f0d0166

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
.method public R(LKa/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LKa/a;

    .line 2
    .line 3
    iget-object p2, p0, LJa/a;->A:LCa/a;

    .line 4
    .line 5
    iget-object p1, p1, LKa/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LCa/a;->j0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
