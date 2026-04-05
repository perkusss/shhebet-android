.class public LJa/j;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:LFa/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFa/a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LFa/a;-><init>(Landroid/content/Context;LBa/a$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJa/j;->A:LFa/a;

    .line 10
    .line 11
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p3, p2, v1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LJa/j$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LJa/j$a;-><init>(LJa/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a07aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0a0480

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LJa/i;

    .line 49
    .line 50
    invoke-direct {p2, p0}, LJa/i;-><init>(LJa/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic S(LJa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/j;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(LJa/j;)LFa/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJa/j;->A:LFa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static U(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d016e

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

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->w1()V

    .line 4
    .line 5
    .line 6
    return-void
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
    check-cast p1, LKa/e;

    .line 2
    .line 3
    iget-object p2, p0, LJa/j;->A:LFa/a;

    .line 4
    .line 5
    iget-object p1, p1, LKa/e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LFa/a;->j0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
