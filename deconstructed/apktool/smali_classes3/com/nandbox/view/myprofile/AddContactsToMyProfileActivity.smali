.class public Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# static fields
.field private static s:[I


# instance fields
.field protected a:Ljava/lang/Long;

.field b:Z

.field private c:Lcom/google/android/material/appbar/MaterialToolbar;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Llc/a;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.field private j:Ljava/util/List;
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

.field private n:Landroid/widget/TextView;

.field private o:LE9/d;

.field private p:LE9/d;

.field private q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f140514

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140513

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140515

    .line 8
    .line 9
    .line 10
    const v3, 0x7f140516

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->s:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Lmc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->k:Lmc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Llc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private W()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE9/d;

    .line 22
    .line 23
    new-instance v3, Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, LE9/d;->h:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, v2, LE9/d;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget v4, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->r:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LE9/d;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ly9/I;

    .line 68
    .line 69
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private X(Ljava/util/List;)Ljava/util/List;
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
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LE9/d;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, LE9/d;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LE9/d;

    .line 30
    .line 31
    iget-object v2, v2, LE9/d;->d:LE9/d$b;

    .line 32
    .line 33
    sget-object v3, LE9/d$b;->b:LE9/d$b;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LE9/d;

    .line 44
    .line 45
    iget-object v2, v2, LE9/d;->h:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->p:LE9/d;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LE9/d;

    .line 75
    .line 76
    iget-object v1, v1, LE9/d;->a:LE9/d$d;

    .line 77
    .line 78
    sget-object v2, LE9/d$d;->c:LE9/d$d;

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->o:LE9/d;

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Llc/a;->h0()Llc/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Llc/a;->h0()Llc/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Llc/f;->S()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->m:Landroid/view/MenuItem;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->m:Landroid/view/MenuItem;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d001e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a009d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f0a083b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 63
    .line 64
    const v4, 0x7f0a084f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0a07f4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const v5, 0x7f0a0968

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-lt p1, v1, :cond_1

    .line 90
    .line 91
    new-instance p1, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$a;

    .line 92
    .line 93
    invoke-direct {p1, p0, v5, v4}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$a;-><init>(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;Landroid/view/View;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "PROFILE_ID"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->r:I

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f1400aa

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " "

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->s:[I

    .line 132
    .line 133
    iget v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->r:I

    .line 134
    .line 135
    aget v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LE9/d;

    .line 152
    .line 153
    invoke-direct {p1}, LE9/d;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->o:LE9/d;

    .line 157
    .line 158
    sget-object v1, LE9/d$d;->c:LE9/d$d;

    .line 159
    .line 160
    iput-object v1, p1, LE9/d;->a:LE9/d$d;

    .line 161
    .line 162
    const v2, 0x7f1400d5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v3, v0

    .line 172
    .line 173
    const v2, 0x7f140521

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p1, LE9/d;->b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p1, LE9/d;

    .line 183
    .line 184
    invoke-direct {p1}, LE9/d;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->p:LE9/d;

    .line 188
    .line 189
    iput-object v1, p1, LE9/d;->a:LE9/d$d;

    .line 190
    .line 191
    const v1, 0x7f1405cb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p1, LE9/d;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 220
    .line 221
    new-instance p1, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$b;-><init>(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Llc/a;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 229
    .line 230
    invoke-direct {v1, v2, p0, p1}, Llc/a;-><init>(Ljava/util/List;LL9/a;Llc/a$b;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 234
    .line 235
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$c;-><init>(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lmc/b;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {v1, v2, p0, p1}, Lmc/b;-><init>(Ljava/util/List;LL9/a;Lmc/b$a;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->k:Lmc/b;

    .line 267
    .line 268
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 276
    .line 277
    .line 278
    const p1, 0x7f0a07f5

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->k:Lmc/b;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 299
    .line 300
    .line 301
    const p1, 0x7f0a0a3d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->n:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->a:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 332
    .line 333
    new-instance v0, Ly9/I;

    .line 334
    .line 335
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->r:I

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ly9/I;->y0(Ljava/lang/Integer;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->X(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->k:Lmc/b;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 366
    .line 367
    new-instance v0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;-><init>(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->Y()V

    .line 376
    .line 377
    .line 378
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
    const v1, 0x7f0f0003

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
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->m:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llc/a;->k0(Llc/a$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->f:Llc/a;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->h:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->j:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->k:Lmc/b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmc/b;->j0(Lmc/b$a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->k:Lmc/b;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->m:Landroid/view/MenuItem;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->n:Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->p:LE9/d;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->o:LE9/d;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->a:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 80
    .line 81
    .line 82
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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a008d

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a008f

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->W()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return v2
.end method
