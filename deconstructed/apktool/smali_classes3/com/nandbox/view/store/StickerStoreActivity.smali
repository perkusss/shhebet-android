.class public Lcom/nandbox/view/store/StickerStoreActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lld/a;
.implements LL9/a;


# static fields
.field static J:LB9/b;


# instance fields
.field private A:LPe/a;

.field I:Z

.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Lld/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ly9/M;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Lcom/nandbox/view/util/customViews/g;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lz9/L;

.field private o:Landroid/os/CountDownTimer;

.field private p:Z

.field private q:Landroid/widget/LinearLayout;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/FrameLayout;

.field private v:LEc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/nandbox/view/store/StickerStoreActivity;->J:LB9/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->s:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->t:Z

    .line 27
    .line 28
    new-instance v1, LPe/a;

    .line 29
    .line 30
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->A:LPe/a;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->I:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/store/StickerStoreActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/nandbox/view/store/StickerStoreActivity;->i0(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O(Lo9/j;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo9/j;->d:I

    .line 2
    .line 3
    sget-object v1, LB9/e;->j:LB9/e;

    .line 4
    .line 5
    iget v1, v1, LB9/e;->a:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LB9/e;->J:LB9/e;

    .line 10
    .line 11
    iget v1, v1, LB9/e;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lo9/j;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/store/StickerStoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Lcom/nandbox/view/store/StickerStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/nandbox/view/store/StickerStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/nandbox/view/store/StickerStoreActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/nandbox/view/store/StickerStoreActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/nandbox/view/store/StickerStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/nandbox/view/store/StickerStoreActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/nandbox/view/store/StickerStoreActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->A:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/store/StickerStoreActivity;)Lz9/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->n:Lz9/L;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/nandbox/view/store/StickerStoreActivity;)Lld/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->e:Lld/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/nandbox/view/store/StickerStoreActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lcom/nandbox/view/store/StickerStoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f0(Lcom/nandbox/view/store/StickerStoreActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->e:Lld/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->u:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity;->i0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->v:LEc/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 8
    .line 9
    invoke-virtual {v0}, LEc/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "C"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v3, v0, v2}, Ly9/M;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->t:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->e:Lld/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->u:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->p:Z

    .line 47
    .line 48
    new-instance v1, Lcom/nandbox/view/store/StickerStoreActivity$e;

    .line 49
    .line 50
    const-wide/16 v3, 0x7530

    .line 51
    .line 52
    const-wide/16 v5, 0x7530

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/store/StickerStoreActivity$e;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lcom/nandbox/view/store/StickerStoreActivity;->o:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/nandbox/view/store/StickerStoreActivity;->j:Lcom/nandbox/view/util/customViews/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/g;->i()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->o:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->u:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ly5/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f140554

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkd/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lkd/a;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1407ee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lkd/b;

    .line 55
    .line 56
    invoke-direct {v1}, Lkd/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x1040000

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private k0(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSku()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getSkuType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/nandbox/view/store/StickerStoreActivity$f;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity$f;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;Lcom/nandbox/x/t/StickerPackage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, LG9/e;->m(Ljava/lang/String;Ljava/lang/String;Lq3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "com.perkusss.shhebet"

    .line 24
    .line 25
    const-string v1, "get sku details"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/nandbox/x/t/StickerPackage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/nandbox/x/t/StickerPackage;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    sget-object v3, LB9/e;->u:LB9/e;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "_feature.png"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    const-string v2, "COMPLETED"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->e:Lld/b;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->G0(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->i:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lld/b;->j0(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v1, "DOWNLOADING"

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ly9/M;->F(Lcom/nandbox/x/t/StickerPackage;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkd/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lkd/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/nandbox/view/store/StickerStoreActivity$j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/nandbox/view/store/StickerStoreActivity$j;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Landroidx/recyclerview/widget/u;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/u;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/u;->S(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->w(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lld/b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1, v1}, Lld/b;-><init>(Lld/a;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->e:Lld/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/nandbox/view/store/StickerStoreActivity$d;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/nandbox/view/store/StickerStoreActivity$d;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->j:Lcom/nandbox/view/util/customViews/g;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public d(Lcom/nandbox/x/t/StickerPackage;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ly9/M;->k(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const p1, 0x7f140565

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public e(Lcom/nandbox/x/t/StickerPackage;)Z
    .locals 1

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity;->k0(Lcom/nandbox/x/t/StickerPackage;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const p1, 0x7f140565

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public f(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 0

    .line 1
    return-void
.end method

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

.method public h0(Ljava/lang/String;)LEc/e;
    .locals 3

    .line 1
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB9/b;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LEc/e;

    .line 24
    .line 25
    invoke-virtual {v1}, LEc/e;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public n(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "STICKER_PACKAGE_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "STICKER_PACKAGE_SOURCE"

    .line 14
    .line 15
    const-string p2, "STORE"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

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
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

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
    iget-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f010047

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010048

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7f0d005b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1407d3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0a0966

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0273

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0a0968

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0a083b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 88
    .line 89
    new-instance v4, Lcom/nandbox/view/store/StickerStoreActivity$g;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/nandbox/view/store/StickerStoreActivity$g;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 98
    .line 99
    new-instance v4, Lcom/nandbox/view/store/StickerStoreActivity$h;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/nandbox/view/store/StickerStoreActivity$h;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f0a07b3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-lt p1, v0, :cond_1

    .line 119
    .line 120
    new-instance p1, Lcom/nandbox/view/store/StickerStoreActivity$i;

    .line 121
    .line 122
    invoke-direct {p1, p0, v2}, Lcom/nandbox/view/store/StickerStoreActivity$i;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "CHANGE_BACK_ANIMATION"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->r:Z

    .line 159
    .line 160
    :cond_2
    new-instance p1, Ly9/M;

    .line 161
    .line 162
    invoke-direct {p1}, Ly9/M;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 166
    .line 167
    new-instance p1, Lz9/L;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->n:Lz9/L;

    .line 173
    .line 174
    const p1, 0x7f0a03ed

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->u:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    const p1, 0x7f0a05ba

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->q:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->n0()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->k:Ljava/util/List;

    .line 205
    .line 206
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->l:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->m0()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "sticker_store_page"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
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
    const v1, 0x7f0f0037

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Destroying helper."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->I:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->A:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v0}, LPe/a;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onEventAsync(Lr9/b;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 36
    iget-object p1, p1, Lr9/b;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 37
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->n:Lz9/L;

    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/nandbox/view/store/StickerStoreActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/nandbox/view/store/StickerStoreActivity$b;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "StickerPackageDownloadedEvent"

    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Lr9/c;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 42
    new-instance v0, Lcom/nandbox/x/t/StickerPackage;

    invoke-direct {v0}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 43
    iget-object v1, p1, Lr9/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 44
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->n:Lz9/L;

    iget-object p1, p1, Lr9/c;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p1, Lcom/nandbox/view/store/StickerStoreActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/nandbox/view/store/StickerStoreActivity$c;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "StickerPackageStartDownloadEvent"

    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Lr9/d;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 29
    new-instance v0, Lcom/nandbox/x/t/StickerPackage;

    invoke-direct {v0}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 30
    iget-object p1, p1, Lr9/d;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 31
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->n:Lz9/L;

    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/t/StickerPackage;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nandbox/view/store/StickerStoreActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/store/StickerStoreActivity$a;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "StickerPackageUpdatedEvent"

    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Lr9/e;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->p:Z

    .line 2
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->u:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/nandbox/view/store/StickerStoreActivity$k;

    invoke-direct {v2, p0}, Lcom/nandbox/view/store/StickerStoreActivity$k;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lr9/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->t:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly9/M;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nandbox/view/store/StickerStoreActivity$l;

    invoke-direct {v1, p0}, Lcom/nandbox/view/store/StickerStoreActivity$l;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "com.perkusss.shhebet"

    const-string v2, "StickerPackagesSetUpdatedEvent"

    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p1, Lr9/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    iget-object v3, p0, Lcom/nandbox/view/store/StickerStoreActivity;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/nandbox/view/store/StickerStoreActivity;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p1, Lr9/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nandbox/x/t/StickerPackage;

    .line 14
    iget-object v3, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->j:Lcom/nandbox/view/util/customViews/g;

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 18
    :cond_5
    iget-object v1, p1, Lr9/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Lr9/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lr9/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 19
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->j:Lcom/nandbox/view/util/customViews/g;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/g;->f()V

    .line 21
    :cond_6
    iget-object v1, p1, Lr9/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nandbox/view/store/StickerStoreActivity$m;

    invoke-direct {v3, p0, v1, v2}, Lcom/nandbox/view/store/StickerStoreActivity$m;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_7
    iget-object p1, p1, Lr9/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nandbox/view/store/StickerStoreActivity$n;

    invoke-direct {v0, p0}, Lcom/nandbox/view/store/StickerStoreActivity$n;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nandbox/view/store/StickerStoreActivity$o;

    invoke-direct {v0, p0}, Lcom/nandbox/view/store/StickerStoreActivity$o;-><init>(Lcom/nandbox/view/store/StickerStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

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
    invoke-virtual {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a008d

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const v1, 0x7f0a0092

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/nandbox/view/store/MyStickersActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v1, 0x7f0a0077

    .line 43
    .line 44
    .line 45
    const-string v2, "com.perkusss.shhebet"

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ly9/M;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "flushMarketPlace"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v1, 0x7f0a0076

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :try_start_1
    sget-object v0, LB9/e;->j:LB9/e;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v3, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_4

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ly9/M;->A(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string v1, "flush_all"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->v:LEc/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LEc/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LB9/b;->r()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LEc/d;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/nandbox/view/store/StickerStoreActivity;->J:LB9/b;

    .line 29
    .line 30
    invoke-virtual {v0}, LB9/b;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/nandbox/view/store/StickerStoreActivity;->h0(Ljava/lang/String;)LEc/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->v:LEc/e;

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->s:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->s:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lcom/nandbox/view/store/StickerStoreActivity;->i0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->n:Lz9/L;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->t:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->e:Lld/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStoreActivity;->l0()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "com.perkusss.shhebet"

    .line 83
    .line 84
    const-string v2, "onStart"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->o:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/nandbox/x/t/StickerPackage;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStoreActivity;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t(Lcom/nandbox/x/t/StickerPackage;)Z
    .locals 5

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStoreActivity;->g:Ly9/M;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz9/L;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v3, v2, [Ljava/lang/Long;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Lz9/L;->w(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setActualCount(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lr9/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lr9/c;-><init>(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "com.perkusss.shhebet"

    .line 75
    .line 76
    const-string v1, "resumeDownloadingStickerPackage"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return v2

    .line 82
    :cond_0
    const p1, 0x7f140565

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v1
.end method
