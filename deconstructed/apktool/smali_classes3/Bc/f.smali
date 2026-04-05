.class public abstract LBc/f;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/f$g;,
        LBc/f$f;,
        LBc/f$h;
    }
.end annotation


# static fields
.field public static N:Ljava/lang/String; = "EMBEDDED_PAGE"

.field public static O:Ljava/lang/String; = "TAP_ID"

.field public static P:Ljava/lang/String; = "VAPP_ID"

.field public static Q:Ljava/lang/String; = "VAPP_TITLE"

.field public static R:Ljava/lang/String; = "VAPP_TAPS_SIZE"

.field public static S:Ljava/lang/String; = "VAPP_IS_BOTTOM"

.field public static T:Ljava/lang/String; = "VAPP_ADS_CONFIG"

.field public static U:Ljava/lang/String; = "VAPP_TAB_BG"

.field public static V:Ljava/lang/String; = "VAPP_THEME"

.field public static W:Ljava/lang/String; = "VAPP_APP_BAR_MENU_ID"

.field public static X:Ljava/lang/String; = "STOP_POSTPONE_TRANSITION"


# instance fields
.field private A:Landroid/view/animation/Animation$AnimationListener;

.field I:I

.field J:I

.field K:I

.field L:I

.field private M:Landroid/view/animation/Animation;

.field protected a:LBc/f$h;

.field protected b:Z

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Long;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field protected h:I

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:La9/a;

.field protected l:Lcom/google/android/material/appbar/MaterialToolbar;

.field protected m:Landroid/os/Handler;

.field protected n:LPe/a;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lhe/O;

.field protected s:Lhe/f;

.field private t:Lce/a;

.field private u:LPe/a;

.field protected v:LCd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LBc/f;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LBc/f;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LBc/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, p0, LBc/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, LBc/f;->h:I

    .line 17
    .line 18
    iput-boolean v0, p0, LBc/f;->i:Z

    .line 19
    .line 20
    iput-object v1, p0, LBc/f;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, LBc/f;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LBc/f;->p:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v0, LPe/a;

    .line 35
    .line 36
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LBc/f;->u:LPe/a;

    .line 40
    .line 41
    iput-object v1, p0, LBc/f;->v:LCd/f;

    .line 42
    .line 43
    new-instance v0, LBc/f$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LBc/f$a;-><init>(LBc/f;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LBc/f;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 49
    .line 50
    const v0, 0x7f010022

    .line 51
    .line 52
    .line 53
    iput v0, p0, LBc/f;->I:I

    .line 54
    .line 55
    const v0, 0x7f010026

    .line 56
    .line 57
    .line 58
    iput v0, p0, LBc/f;->J:I

    .line 59
    .line 60
    const v0, 0x7f010047

    .line 61
    .line 62
    .line 63
    iput v0, p0, LBc/f;->K:I

    .line 64
    .line 65
    const v0, 0x7f010048

    .line 66
    .line 67
    .line 68
    iput v0, p0, LBc/f;->L:I

    .line 69
    .line 70
    return-void
.end method

.method private O3()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->r:Lhe/O;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->l:LLe/i;

    .line 4
    .line 5
    new-instance v1, LBc/f$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LBc/f$b;-><init>(LBc/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h3(LBc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lzc/f;->m(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic i3(LBc/f;ZZLjava/lang/Integer;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p5, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 11
    .line 12
    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "GROUP_TYPE"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "VAPP_ID"

    .line 22
    .line 23
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "HIDE_PRIVACY"

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "IS_PUBLIC"

    .line 35
    .line 36
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p5, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p4}, Landroidx/appcompat/app/z;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j3(LBc/f;ZZLjava/lang/Integer;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p5, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 11
    .line 12
    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "GROUP_TYPE"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "VAPP_ID"

    .line 22
    .line 23
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    const-string v0, "HIDE_PRIVACY"

    .line 31
    .line 32
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "IS_PUBLIC"

    .line 36
    .line 37
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p5, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p4}, Landroidx/appcompat/app/z;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic k3(LBc/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method static synthetic l3(LBc/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->u:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract A3(Z)I
.end method

.method protected abstract B3(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected C3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected D3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->r:Lhe/O;

    .line 2
    .line 3
    new-instance v1, Lhe/O$e$a;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v1, p1}, Lhe/O$e$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhe/O;->r(Lhe/O$e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LBc/f;->p3(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v2 .. v7}, Lzc/f;->o(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public I0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected I3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LBc/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f010047

    .line 7
    .line 8
    .line 9
    const v1, 0x7f010048

    .line 10
    .line 11
    .line 12
    const v2, 0x7f01000c

    .line 13
    .line 14
    .line 15
    const v3, 0x7f010026

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v0, v1}, LBc/f;->L3(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected L3(IIII)V
    .locals 0

    .line 1
    iput p1, p0, LBc/f;->I:I

    .line 2
    .line 3
    iput p2, p0, LBc/f;->J:I

    .line 4
    .line 5
    iput p3, p0, LBc/f;->K:I

    .line 6
    .line 7
    iput p4, p0, LBc/f;->L:I

    .line 8
    .line 9
    return-void
.end method

.method public M3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBc/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method protected N3()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->s:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->c:LLe/i;

    .line 4
    .line 5
    new-instance v1, LBc/f$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LBc/f$c;-><init>(LBc/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected P3(ZZZZLjava/lang/Integer;)V
    .locals 10

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f140565

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ly5/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0d009d

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/c;->n(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0291

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const v3, 0x7f0a01e6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v3, 0x7f0a01df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    const v3, 0x7f14027d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const v3, 0x7f14027c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v3, 0x7f1406f2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/16 v0, 0x8

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move p1, v0

    .line 117
    :goto_1
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v1, v0

    .line 124
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LBc/a;

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    move v5, p3

    .line 131
    move v6, p4

    .line 132
    move-object v7, p5

    .line 133
    invoke-direct/range {v3 .. v8}, LBc/a;-><init>(LBc/f;ZZLjava/lang/Integer;Landroidx/appcompat/app/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LBc/b;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, LBc/b;-><init>(LBc/f;ZZLjava/lang/Integer;Landroidx/appcompat/app/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public Q3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected R3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->startPostponedEnterTransition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected T3(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->t:Lce/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lce/a;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public U3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LBc/f;->Q3()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lzc/f;->t(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public V3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-virtual {p0}, LBc/f;->Q3()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lzc/f;->u(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method protected m3()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 45
    .line 46
    const-string v2, "closeSoftKey error"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected n3(Lcom/nandbox/x/t/ChatMenuButton;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p2}, Lbe/h;->i0(Landroid/view/ViewGroup;I)Lce/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LBc/f;->t:Lce/a;

    .line 13
    .line 14
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    iget-object v0, p0, LBc/f;->t:Lce/a;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LBc/f;->t:Lce/a;

    .line 35
    .line 36
    new-instance v0, LBc/f$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LBc/f$d;-><init>(LBc/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method protected o3()V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "isFragmentVisible"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, LBc/f;->o:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setRetainInstance(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LBc/f;->N:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, LBc/f;->b:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LBc/f;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, p0, LBc/f;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, LBc/f;->c:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LBc/f;->O:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LBc/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    iput-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LBc/f;->Q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LBc/f;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LBc/f;->R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, LBc/f;->h:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LBc/f;->S:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, LBc/f;->i:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LBc/f;->T:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, La9/a;

    .line 127
    .line 128
    iput-object p1, p0, LBc/f;->k:La9/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, LBc/f;->V:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LBc/f;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, LBc/f;->W:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LBc/f;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean p1, p0, LBc/f;->b:Z

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p1, p1, LBc/f$f;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LBc/f$f;

    .line 177
    .line 178
    iget-object v0, p0, LBc/f;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v0}, LBc/f$f;->R0(Ljava/lang/String;)LBc/f$h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LBc/f;->a:LBc/f$h;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LBc/f$f;

    .line 191
    .line 192
    invoke-interface {p1}, LBc/f$f;->f1()LCd/f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LBc/f;->v:LCd/f;

    .line 197
    .line 198
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x1001

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p0, LBc/f;->I:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 25
    .line 26
    iget-object p2, p0, LBc/f;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 32
    .line 33
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p0, LBc/f;->J:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/16 v0, 0x2002

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, LBc/f;->K:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p2, p0, LBc/f;->L:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_0
    new-instance p1, LBc/f$e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LBc/f$e;-><init>(LBc/f;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, LBc/f;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 103
    .line 104
    const-wide/16 p2, 0x0

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 110
    .line 111
    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhe/O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhe/O;

    .line 13
    .line 14
    iput-object v0, p0, LBc/f;->r:Lhe/O;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/U;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lhe/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhe/f;

    .line 28
    .line 29
    iput-object v0, p0, LBc/f;->s:Lhe/f;

    .line 30
    .line 31
    iget-object v1, p0, LBc/f;->r:Lhe/O;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget v4, p0, LBc/f;->h:I

    .line 40
    .line 41
    iget-object v5, p0, LBc/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, LBc/f;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lhe/O;->z(Landroid/content/Context;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LBc/f;->O3()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LBc/f;->N3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LBc/f;->u3()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p3}, LBc/f;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LBc/f;->n:LPe/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LPe/a;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LBc/f;->u:LPe/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LPe/a;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LBc/f;->n:LPe/a;

    .line 27
    .line 28
    iput-object v1, p0, LBc/f;->a:LBc/f$h;

    .line 29
    .line 30
    iput-object v1, p0, LBc/f;->v:LCd/f;

    .line 31
    .line 32
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LBc/f;->M:Landroid/view/animation/Animation;

    .line 13
    .line 14
    iput-object v1, p0, LBc/f;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LBc/f;->n:LPe/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LPe/a;->e()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LBc/f;->u:LPe/a;

    .line 45
    .line 46
    invoke-virtual {v0}, LPe/a;->e()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LBc/f;->t:Lce/a;

    .line 50
    .line 51
    invoke-virtual {p0}, LBc/f;->o3()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "All Views destroyed fragment:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LBc/f;->r3()Lzc/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "com.perkusss.shhebet"

    .line 81
    .line 82
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LBc/f;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "style"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "onGetLayoutInflater error on theme:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LBc/f;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "com.perkusss.shhebet"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LBc/f;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBc/f;->G3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isFragmentVisible"

    .line 2
    .line 3
    iget-boolean v1, p0, LBc/f;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LBc/f;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBc/f;->E3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LBc/f;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    new-instance p2, LBc/c;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LBc/c;-><init>(LBc/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LBc/f;->r:Lhe/O;

    .line 29
    .line 30
    new-instance p2, Lhe/O$e$c;

    .line 31
    .line 32
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Lhe/O$e$c;-><init>(Landroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lhe/O;->r(Lhe/O$e;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    new-instance p2, LBc/d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, LBc/d;-><init>(LBc/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public p3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBc/f;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r3()Lzc/a;
.end method

.method public s0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public s3()Lzc/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LBc/f$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBc/f$g;

    .line 14
    .line 15
    invoke-interface {v0}, LBc/f$g;->b()Lzc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public t3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/f;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract u3()I
.end method

.method public v3()LBc/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected w3(Lhe/O$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x3()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LBc/f;->n:LPe/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LPe/a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LPe/a;

    .line 26
    .line 27
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LBc/f;->n:LPe/a;

    .line 31
    .line 32
    return-void
.end method

.method public y3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public z3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
