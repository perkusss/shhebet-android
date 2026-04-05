.class public Lcom/nandbox/view/myprofile/MyProfileActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# static fields
.field private static M:[I


# instance fields
.field private A:Z

.field private I:Landroidx/core/widget/NestedScrollView;

.field final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field L:Z

.field private a:LPe/a;

.field private b:Ly9/G;

.field private c:Lcom/nandbox/x/t/MyProfile;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lde/hdodenhof/circleimageview/CircleImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private q:Lyc/b;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Landroidx/appcompat/app/c;

.field private v:Z


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
    sput-object v0, Lcom/nandbox/view/myprofile/MyProfileActivity;->M:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->a:LPe/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->t:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->v:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->A:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 28
    .line 29
    iput v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->K:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->L:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/myprofile/MyProfileActivity;Lcom/nandbox/x/t/Profile;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->i0(Lcom/nandbox/x/t/Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/nandbox/view/myprofile/MyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->g0()V

    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/nandbox/view/util/EditTextActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PAGE_TITLE"

    .line 12
    .line 13
    const v1, 0x7f14007d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getMESSAGE()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "OLD_TEXT"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "HINT_TEXT"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0b005c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "TEXT_MAX_CHAR"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    const v0, 0x7f140661

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v0, 0x7f14065f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v0, 0x7f140660

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v0, 0x7f140662

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, "TEXT_DESCRIPTION"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "TEXT_ERROR"

    .line 91
    .line 92
    const v1, 0x7f140312

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->j0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/view/myprofile/MyProfileActivity;Lo9/C;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/C;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->f:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Lo9/C;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic S(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/nandbox/view/myprofile/MyProfileActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v1, v3

    .line 30
    const/16 v3, 0x12c

    .line 31
    .line 32
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v1, v3

    .line 37
    sub-int/2addr v0, v1

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->v:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lo9/t;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lo9/t;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->h0(Lo9/t;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/nandbox/view/myprofile/MyProfileActivity;Lo9/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo9/j;->d:I

    .line 5
    .line 6
    sget-object v1, LB9/e;->f:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Lo9/j;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic V(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/nandbox/view/myprofile/MyProfileActivity;Lo9/t;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lo9/t;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->t:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->A:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Ly9/I;

    .line 23
    .line 24
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->t:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ly9/I;->x0(Ljava/lang/Integer;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->t:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ly9/I;

    .line 48
    .line 49
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly9/I;->u0(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->K:I

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->A:Z

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->l0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic X(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/nandbox/view/signupFields/ExtraFieldsActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "OPEN_MODE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Y(Lcom/nandbox/view/myprofile/MyProfileActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/myprofile/MyProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->j0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lcom/nandbox/view/myprofile/MyProfileActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->a:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/nandbox/view/myprofile/MyProfileActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->q:Lyc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/nandbox/view/myprofile/MyProfileActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d0(Lcom/nandbox/view/myprofile/MyProfileActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e0(Lcom/nandbox/view/myprofile/MyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/view/util/EditTextActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PAGE_TITLE"

    .line 9
    .line 10
    const v2, 0x7f1402cb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "OLD_TEXT"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "HINT_TEXT"

    .line 28
    .line 29
    const v2, 0x7f1408a5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b0061

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "TEXT_MAX_CHAR"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0b0060

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "TEXT_MIN_CHAR"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v1, v3, :cond_0

    .line 85
    .line 86
    const v1, 0x7f14051d

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v1, 0x7f14051b

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const v1, 0x7f14051c

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v1, 0x7f14051e

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string v3, "TEXT_DESCRIPTION"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "TEXT_ERROR"

    .line 107
    .line 108
    const v3, 0x7f14049e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "EMPTY_TEXT_ERROR"

    .line 115
    .line 116
    const v3, 0x7f1402fa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "NO_SUGGESTIONS"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "ENTER_ACTION_DONE"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->b:Ly9/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getMESSAGE()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f081022

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v0, 0x7f081023

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f081024

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f081021

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyProfile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v3

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 94
    .line 95
    invoke-static {p0, v4, v5, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->i:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {p0, v0, v4, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-nez v2, :cond_5

    .line 115
    .line 116
    new-instance v3, LF9/c;

    .line 117
    .line 118
    invoke-direct {v3, p0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getURL()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, LB9/e;->f:LB9/e;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v6, v0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v3 .. v8}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method private h0(Lo9/t;)V
    .locals 1

    .line 1
    sget-boolean v0, LB9/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->v:Z

    .line 8
    .line 9
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lxc/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxc/j;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/nandbox/view/myprofile/MyProfileActivity$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/nandbox/view/myprofile/MyProfileActivity$d;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private i0(Lcom/nandbox/x/t/Profile;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->u:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTitleTextRes()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "PROFILE_ID"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    new-instance v0, Ly5/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lva/b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, p0, v2}, Lva/b;-><init>(LL9/a;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1404d0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ly5/b;->N(I)Ly5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/nandbox/view/myprofile/MyProfileActivity$c;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v1}, Lcom/nandbox/view/myprofile/MyProfileActivity$c;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;Lcom/nandbox/x/t/Profile;Lva/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Ly5/b;->v(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->u:Landroidx/appcompat/app/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    :goto_0
    return v0
.end method

.method private j0(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MY_PROFILE_ID"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "OPEN_CHANGE_IMAGE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ".jpg"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "IMAGE_NAME"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private k0()V
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
    new-instance v1, Lxc/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxc/k;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

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
    new-instance v1, Lcom/nandbox/view/myprofile/MyProfileActivity$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/nandbox/view/myprofile/MyProfileActivity$e;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 37
    .line 38
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lxc/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lxc/b;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/nandbox/view/myprofile/MyProfileActivity$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/nandbox/view/myprofile/MyProfileActivity$f;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private declared-synchronized l0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTitleTextRes(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyc/b$d;->d:Lyc/b$d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setItemType(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/nandbox/x/t/Profile;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getItemType()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v1, Lyc/b$d;->d:Lyc/b$d;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f140518

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTitleTextRes(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lyc/b$d;->c:Lyc/b$d;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setItemType(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->K:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setContactsCount(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_3

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/nandbox/x/t/Profile;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    sget-object v2, Lyc/b$d;->a:Lyc/b$d;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    sget-object v2, Lyc/b$d;->b:Lyc/b$d;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Profile;->setItemType(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->J:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    new-instance p2, Lcom/nandbox/x/t/MyProfile;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "TEXT_RESULT"

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/MyProfile;->setMESSAGE(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->b:Ly9/G;

    .line 43
    .line 44
    new-array p3, v1, [Lcom/nandbox/x/t/MyProfile;

    .line 45
    .line 46
    aput-object p2, p3, v0

    .line 47
    .line 48
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ly9/G;->j(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "\n"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "\r"

    .line 82
    .line 83
    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/MyProfile;->setNAME(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->b:Ly9/G;

    .line 91
    .line 92
    new-array p3, v1, [Lcom/nandbox/x/t/MyProfile;

    .line 93
    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ly9/G;->j(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->r:Landroid/os/Handler;

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v2, 0x7f0d0044

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a0966

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0a023f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0a0968

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f0a069b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    if-lt p1, v1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lcom/nandbox/view/myprofile/MyProfileActivity$a;

    .line 79
    .line 80
    invoke-direct {p1, p0, v3}, Lcom/nandbox/view/myprofile/MyProfileActivity$a;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p1, Ly9/G;

    .line 87
    .line 88
    invoke-direct {p1}, Ly9/G;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->b:Ly9/G;

    .line 92
    .line 93
    const p1, 0x7f0a0696

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 103
    .line 104
    const p1, 0x7f0a01bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    const p1, 0x7f0a06a0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    const p1, 0x7f0a078b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->k:Landroid/widget/TextView;

    .line 136
    .line 137
    const p1, 0x7f0a078d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->d:Landroid/view/View;

    .line 145
    .line 146
    const p1, 0x7f0a0322

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->f:Landroid/widget/ImageView;

    .line 156
    .line 157
    const p1, 0x7f0a069d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->g:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 169
    .line 170
    new-instance v1, Lxc/c;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lxc/c;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->g:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v1, Lxc/d;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lxc/d;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v1, Lxc/e;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lxc/e;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->d:Landroid/view/View;

    .line 199
    .line 200
    new-instance v1, Lxc/f;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lxc/f;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->f:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/nandbox/view/myprofile/MyProfileActivity$b;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/nandbox/view/myprofile/MyProfileActivity$b;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "MY_PROFILE_ID"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-boolean v1, LB9/a;->s:Z

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    sget-object v2, Lcom/nandbox/view/myprofile/MyProfileActivity;->M:[I

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    aget p1, v2, p1

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    const p1, 0x7f140030

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 258
    .line 259
    .line 260
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->b:Ly9/G;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 269
    .line 270
    const p1, 0x7f0a0694

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    .line 283
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lyc/b;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lyc/b;-><init>(LL9/a;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->q:Lyc/b;

    .line 295
    .line 296
    new-instance v2, Lxc/g;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lxc/g;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lyc/b;->p0(Lyc/b$f;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->q:Lyc/b;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 309
    .line 310
    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    if-nez v1, :cond_3

    .line 314
    .line 315
    const v1, 0x7f0a0693

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->e:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "CONTACTS_COUNT"

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->K:I

    .line 344
    .line 345
    :cond_4
    const v0, 0x7f0a028c

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->l:Landroid/view/View;

    .line 353
    .line 354
    const v0, 0x7f0a0924

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->m:Landroid/widget/TextView;

    .line 364
    .line 365
    const v0, 0x7f0a0240

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->n:Landroid/view/View;

    .line 373
    .line 374
    new-instance v1, Lxc/h;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lxc/h;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->s:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w1()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_5

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_5
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->F0()La9/e;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_7

    .line 402
    .line 403
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->m:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object p1, p1, La9/e;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->l:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->k0()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v1, "my_profile_page"

    .line 433
    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->a:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->q:Lyc/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyc/b;->p0(Lyc/b$f;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->q:Lyc/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->L:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->r:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->r:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->b:Ly9/G;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->c:Lcom/nandbox/x/t/MyProfile;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->u:Landroidx/appcompat/app/c;

    .line 53
    .line 54
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxc/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxc/i;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->h0(Lo9/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CONTACTS_COUNT"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->K:I

    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/t;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo9/t;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/nandbox/view/myprofile/MyProfileActivity;->onEventAsync(Lo9/t;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxc/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lxc/a;-><init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CONTACTS_COUNT"

    .line 5
    .line 6
    iget v1, p0, Lcom/nandbox/view/myprofile/MyProfileActivity;->K:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
