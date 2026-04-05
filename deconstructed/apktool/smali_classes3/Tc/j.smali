.class public LTc/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/j$b;,
        LTc/j$c;,
        LTc/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LTc/j$d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La9/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La9/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:LTc/j$b;

.field private g:LTc/j$c;


# direct methods
.method public constructor <init>(Ljava/util/List;LTc/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/q;",
            ">;",
            "LTc/j$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTc/j;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTc/j;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, LTc/j;->f:LTc/j$b;

    .line 19
    .line 20
    new-instance p1, LTc/j$c;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LTc/j$c;-><init>(LTc/j;LTc/j$a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LTc/j;->g:LTc/j$c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic h0(LTc/j;La9/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LTc/j;->f:LTc/j$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LTc/j$b;->a(La9/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic i0(LTc/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LTc/j;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(LTc/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LTc/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LTc/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LTc/j$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTc/j;->l0(LTc/j$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTc/j;->m0(Landroid/view/ViewGroup;I)LTc/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTc/j;->g:LTc/j$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l0(LTc/j$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La9/q;

    .line 8
    .line 9
    iget-object v0, p1, LTc/j$d;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p2, La9/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, LTc/i;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LTc/i;-><init>(LTc/j;La9/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)LTc/j$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d033b

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LTc/j$d;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LTc/j$d;-><init>(LTc/j;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
