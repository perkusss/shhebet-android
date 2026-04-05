.class public LDb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$G;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lyb/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:LL9/a;

.field private g:Lcom/nandbox/view/mapsTracking/model/d;

.field private h:Lcom/nandbox/view/mapsTracking/model/d;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LL9/a;Ljava/util/List;Lyb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LL9/a;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/l;",
            ">;",
            "Lyb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LDb/b;->d:Lyb/c;

    .line 5
    .line 6
    iput-object p6, p0, LDb/b;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LDb/b;->f:LL9/a;

    .line 9
    .line 10
    iput-object p4, p0, LDb/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, LDb/b;->j:J

    .line 13
    .line 14
    iput-object p1, p0, LDb/b;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic h0(LDb/b;)LL9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/b;->f:LL9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(LDb/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(LDb/b;)Lcom/nandbox/view/mapsTracking/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/b;->g:Lcom/nandbox/view/mapsTracking/model/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(LDb/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDb/b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l0(LDb/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b;->e:Ljava/util/List;

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

.method public W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LDb/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LDb/b;->o0(I)Lcom/nandbox/view/mapsTracking/model/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LDb/b$a;->R(Lcom/nandbox/view/mapsTracking/model/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
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
    const v0, 0x7f0d0095

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
    new-instance p2, LDb/b$a;

    .line 18
    .line 19
    iget-object v0, p0, LDb/b;->d:Lyb/c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, LDb/b$a;-><init>(LDb/b;Landroid/view/View;Lyb/c;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public m0(Lcom/nandbox/view/mapsTracking/model/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDb/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDb/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LDb/b;->m0(Lcom/nandbox/view/mapsTracking/model/l;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public o0(I)Lcom/nandbox/view/mapsTracking/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 8
    .line 9
    return-object p1
.end method

.method public p0(Ln9/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LDb/b;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LDb/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ln9/c;->d:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LDb/b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setCheckedIn(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public q0(Ln9/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LDb/b;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LDb/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ln9/e;->d:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LDb/b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setCheckedOut(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public r0(Lcom/nandbox/view/mapsTracking/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/b;->h:Lcom/nandbox/view/mapsTracking/model/d;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Lcom/nandbox/view/mapsTracking/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/b;->g:Lcom/nandbox/view/mapsTracking/model/d;

    .line 2
    .line 3
    return-void
.end method

.method public t0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDb/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/l;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/nandbox/x/t/Profile;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/l;->getMarker()Lcom/nandbox/view/mapsTracking/model/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/nandbox/view/mapsTracking/model/l;->setProfile(Lcom/nandbox/x/t/Profile;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
