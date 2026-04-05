.class public LEc/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LFc/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:LEc/c$a;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEc/c$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEc/c;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LEc/c;->e:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LEc/c;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LEc/c;->f:LEc/c$a;

    .line 18
    .line 19
    iput-boolean p2, p0, LEc/c;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LEc/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LEc/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEc/b;

    .line 8
    .line 9
    iget-object p1, p1, LEc/b;->a:LEc/b$a;

    .line 10
    .line 11
    sget-object v0, LEc/b$a;->b:LEc/b$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LFc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEc/c;->h0(LFc/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEc/c;->i0(Landroid/view/ViewGroup;I)LFc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LFc/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEc/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LEc/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LFc/b;->Q(LEc/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LFc/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, LFc/d;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LFc/d;

    .line 17
    .line 18
    iget-boolean v0, p0, LEc/c;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, LEc/c;->f:LEc/c$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, LFc/d;-><init>(Landroid/view/View;ZLEc/c$a;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {v0, p1}, LFc/a;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LFc/a;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LFc/a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEc/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/c;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
