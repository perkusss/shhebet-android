.class public abstract Lcom/nandbox/view/multiselect/a;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Lcom/nandbox/view/util/customViews/FJSearchView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Llc/a;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmc/b;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/widget/TextView;

.field private p:LE9/d;

.field private q:LE9/d;

.field private r:LE9/d;

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/multiselect/a;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/multiselect/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/a;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/multiselect/a;)Llc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/multiselect/a;)Lmc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->k:Lmc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/multiselect/a;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/nandbox/view/multiselect/a;)LE9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->r:LE9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/nandbox/view/multiselect/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/a;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/nandbox/view/multiselect/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/multiselect/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->r:LE9/d;

    .line 7
    .line 8
    iget-object v0, v0, LE9/d;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->q:LE9/d;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->r:LE9/d;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->p:LE9/d;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Llc/a;->h0()Llc/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Llc/a;->h0()Llc/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llc/f;->S()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/nandbox/view/multiselect/a;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->l0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->m:Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->a0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->n:Landroid/view/MenuItem;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->m:Landroid/view/MenuItem;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->n:Landroid/view/MenuItem;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected abstract X()Z
.end method

.method final Y(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    new-instance v2, LE9/d;

    .line 23
    .line 24
    invoke-direct {v2}, LE9/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LE9/d$d;->d:LE9/d$d;

    .line 28
    .line 29
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 30
    .line 31
    sget-object v3, LE9/d$b;->b:LE9/d$b;

    .line 32
    .line 33
    iput-object v3, v2, LE9/d;->d:LE9/d$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, LE9/d;->h:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, LE9/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LE9/d;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v2, LE9/d;->u:I

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method final Z(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/e;",
            ">;)",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE9/e;

    .line 21
    .line 22
    new-instance v2, LE9/d;

    .line 23
    .line 24
    invoke-direct {v2}, LE9/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LE9/d$d;->d:LE9/d$d;

    .line 28
    .line 29
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 30
    .line 31
    sget-object v3, LE9/d$b;->b:LE9/d$b;

    .line 32
    .line 33
    iput-object v3, v2, LE9/d;->d:LE9/d$b;

    .line 34
    .line 35
    invoke-virtual {v1}, LE9/e;->a()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, LE9/d;->h:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, LE9/e;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, LE9/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LE9/e;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LE9/d;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LE9/e;->j()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v2, LE9/d;->u:I

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method protected abstract a0()Z
.end method

.method protected abstract c0()I
.end method

.method protected abstract d0()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract e0()I
.end method

.method protected abstract f0()I
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected abstract g0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected abstract h0(Landroid/os/Bundle;)V
.end method

.method protected abstract i0()V
.end method

.method protected abstract j0(Z)V
.end method

.method protected k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->g0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LE9/d;

    .line 20
    .line 21
    sget-object v3, LE9/d$d;->f:LE9/d$d;

    .line 22
    .line 23
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->d0()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/nandbox/view/multiselect/a;->b0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected abstract l0()Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/a;->h0(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v2, 0x7f0d0041

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a0966

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0a081a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->b:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->e0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/nandbox/view/util/customViews/FJSearchView;->setHint(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a;->b:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 68
    .line 69
    new-instance v3, Lcom/nandbox/view/multiselect/a$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/nandbox/view/multiselect/a$a;-><init>(Lcom/nandbox/view/multiselect/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/nandbox/view/util/customViews/FJSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/customViews/FJSearchView$d;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LE9/d;

    .line 78
    .line 79
    invoke-direct {v2}, LE9/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->p:LE9/d;

    .line 83
    .line 84
    sget-object v3, LE9/d$d;->c:LE9/d$d;

    .line 85
    .line 86
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 87
    .line 88
    const v4, 0x7f140262

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v2, LE9/d;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, LE9/d;

    .line 98
    .line 99
    invoke-direct {v2}, LE9/d;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->q:LE9/d;

    .line 103
    .line 104
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->c0()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, LE9/d;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, LE9/d;

    .line 124
    .line 125
    invoke-direct {v2}, LE9/d;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->r:LE9/d;

    .line 129
    .line 130
    sget-object v3, LE9/d$d;->a:LE9/d$d;

    .line 131
    .line 132
    iput-object v3, v2, LE9/d;->a:LE9/d$d;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 135
    .line 136
    iput-object v3, v2, LE9/d;->c:Ljava/util/List;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 158
    .line 159
    new-instance v2, Lcom/nandbox/view/multiselect/a$b;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/nandbox/view/multiselect/a$b;-><init>(Lcom/nandbox/view/multiselect/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Llc/a;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v3, v4, p0, v2}, Llc/a;-><init>(Ljava/util/List;LL9/a;Llc/a$b;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 172
    .line 173
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    const v2, 0x7f0a07f4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/nandbox/view/multiselect/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/nandbox/view/multiselect/a$c;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lcom/nandbox/view/multiselect/a$c;-><init>(Lcom/nandbox/view/multiselect/a;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lmc/b;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {v3, v4, p0, v2}, Lmc/b;-><init>(Ljava/util/List;LL9/a;Lmc/b$a;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/nandbox/view/multiselect/a;->k:Lmc/b;

    .line 216
    .line 217
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/nandbox/view/multiselect/a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0a07f5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a;->k:Lmc/b;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a0a3d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->o:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->f0()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a;->k:Lmc/b;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a009d

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v2, 0x7f0a0968

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v3, 0x7f0a05aa

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v4, 0x7f0a084f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-lt p1, v1, :cond_1

    .line 307
    .line 308
    new-instance p1, Lcom/nandbox/view/multiselect/a$d;

    .line 309
    .line 310
    invoke-direct {p1, p0, v2, v3, v4}, Lcom/nandbox/view/multiselect/a$d;-><init>(Lcom/nandbox/view/multiselect/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 314
    .line 315
    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->k0()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0029

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a008f

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->m:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0070

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/nandbox/view/multiselect/a;->n:Landroid/view/MenuItem;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/multiselect/a;->s:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->b:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/customViews/FJSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/customViews/FJSearchView$d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->b:Lcom/nandbox/view/util/customViews/FJSearchView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Llc/a;->k0(Llc/a$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->e:Llc/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->g:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->h:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->i:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->k:Lmc/b;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lmc/b;->j0(Lmc/b$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->k:Lmc/b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->m:Landroid/view/MenuItem;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->p:LE9/d;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->q:LE9/d;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/nandbox/view/multiselect/a;->r:LE9/d;

    .line 83
    .line 84
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0a008f

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/a;->j0(Z)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f0a0070

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/nandbox/view/multiselect/a;->i0()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
