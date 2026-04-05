.class LXb/U0$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->t9()Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(LXb/U0$F;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LXb/U0$F;->a:LXb/U0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LXb/U0$F;->a:LXb/U0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p0, p0, LXb/U0$F;->a:LXb/U0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic B(LXb/U0$F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->g7(LXb/U0;)Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {v0}, LXb/U0;->g7(LXb/U0;)Lcom/nandbox/view/util/customViews/StickyMessageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/StickyMessageView;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 19
    .line 20
    invoke-virtual {v0}, LXb/U0;->W9()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 27
    .line 28
    invoke-virtual {v0}, LXb/U0;->X9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 35
    .line 36
    iget-object v0, v0, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 46
    .line 47
    invoke-static {v0}, LXb/U0;->L7(LXb/U0;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LXb/Z0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LXb/Z0;-><init>(LXb/U0$F;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0xaa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic z(LXb/U0$F;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->M7(LXb/U0;)LBc/f$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {v0}, LXb/U0;->N7(LXb/U0;)LBc/f$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LBc/f$h;->a:LVb/H;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LXb/U0$F;->a:LXb/U0;

    .line 20
    .line 21
    iget-object v0, p0, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object p0, p0, LXb/U0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v1, p0

    .line 30
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    double-to-int p0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 43
    .line 44
    iget-object v0, v0, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LXb/U0$F;->a:LXb/U0;

    .line 51
    .line 52
    iget-object p0, p0, LXb/U0;->v0:LCd/f;

    .line 53
    .line 54
    invoke-virtual {p0}, LCd/f;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(LL0/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onCommitContent getLinkUri:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL0/f;->c()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {p3, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "onCommitContent ContentUri:"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LL0/f;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p3, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LXb/U0$F;->a:LXb/U0;

    .line 52
    .line 53
    invoke-static {p2}, LXb/U0;->A7(LXb/U0;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, LXb/U0$F$b;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, LXb/U0$F$b;-><init>(LXb/U0$F;LL0/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj9/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 11
    .line 12
    invoke-static {v0}, LXb/U0;->D7(LXb/U0;)Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 22
    .line 23
    invoke-static {v0, p1}, LXb/U0;->S7(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LXb/U0;->A6(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 33
    .line 34
    invoke-static {p1}, LXb/U0;->B6(LXb/U0;)Ljf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 44
    .line 45
    iget-object v0, p1, LXb/U0;->S0:Ly9/o;

    .line 46
    .line 47
    invoke-virtual {p1}, LXb/i;->m4()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 52
    .line 53
    invoke-static {p1}, LXb/U0;->D7(LXb/U0;)Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 62
    .line 63
    invoke-static {p1}, LXb/U0;->Q7(LXb/U0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 76
    .line 77
    invoke-static {p1}, LXb/U0;->Q7(LXb/U0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 82
    .line 83
    invoke-static {p1}, LXb/U0;->z6(LXb/U0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual/range {v0 .. v5}, Ly9/o;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LXb/U0;->F7(LXb/U0;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 8
    .line 9
    invoke-static {v0, v1}, LXb/U0;->S7(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 13
    .line 14
    invoke-static {v0, v1}, LXb/U0;->A6(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 18
    .line 19
    invoke-virtual {v0}, LXb/U0;->M9()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj9/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lj9/a;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LXb/U0;->F7(LXb/U0;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 8
    .line 9
    invoke-static {v0, v1}, LXb/U0;->S7(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 13
    .line 14
    invoke-static {v0, v1}, LXb/U0;->A6(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 18
    .line 19
    invoke-virtual {v0}, LXb/U0;->db()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->y7(LXb/U0;)LUb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LXb/U0;->F7(LXb/U0;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 16
    .line 17
    invoke-static {v0, v1}, LXb/U0;->S7(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 21
    .line 22
    invoke-static {v0, v1}, LXb/U0;->A6(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 26
    .line 27
    invoke-virtual {v0}, LXb/U0;->db()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LXb/U0$F;->a:LXb/U0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, v0}, LXb/U0;->z7(LXb/U0;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LXb/U0$F;->a:LXb/U0;

    .line 39
    .line 40
    invoke-static {p2}, LXb/U0;->y7(LXb/U0;)LUb/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, LUb/b;->l0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    iget-object p2, p0, LXb/U0$F;->a:LXb/U0;

    .line 50
    .line 51
    invoke-static {p2}, LXb/U0;->y7(LXb/U0;)LUb/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, LUb/b;->k0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->y7(LXb/U0;)LUb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 12
    .line 13
    invoke-static {v0}, LXb/U0;->y7(LXb/U0;)LUb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LUb/b;->o0(Ljava/lang/String;)Lcom/nandbox/x/t/Profile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 24
    .line 25
    invoke-static {v0, p1}, LXb/U0;->F7(LXb/U0;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 29
    .line 30
    invoke-virtual {p1}, LXb/U0;->M9()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 34
    .line 35
    invoke-static {p1}, LXb/U0;->D7(LXb/U0;)Lcom/nandbox/x/t/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v0, v1}, LXb/U0;->n7(LXb/U0;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 12
    .line 13
    sget-object v1, LB9/e;->o:LB9/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LXb/U0;->Ca(LB9/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LXb/U0;->ra(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 8
    .line 9
    invoke-static {v0}, LXb/U0;->w7(LXb/U0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {v0, v1}, LXb/U0;->x7(LXb/U0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 23
    .line 24
    invoke-static {v0}, LXb/U0;->w7(LXb/U0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 9

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Past clicked"

    .line 5
    .line 6
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Past clicked pasteUri:"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LXb/U0$F;->a:LXb/U0;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, -0x58a7d764    # -2.9998036E-15f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v8, 0x1

    .line 107
    if-eq v5, v6, :cond_7

    .line 108
    .line 109
    const v6, -0x34688ef0    # -1.984976E7f

    .line 110
    .line 111
    .line 112
    if-eq v5, v6, :cond_6

    .line 113
    .line 114
    const v6, -0x34686c8b    # -1.986737E7f

    .line 115
    .line 116
    .line 117
    if-eq v5, v6, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v5, "image/png"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move v3, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v5, "image/gif"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    move v3, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v5, "image/jpeg"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    move v3, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    const/4 v3, -0x1

    .line 151
    :goto_2
    if-eqz v3, :cond_9

    .line 152
    .line 153
    if-eq v3, v8, :cond_9

    .line 154
    .line 155
    if-eq v3, v7, :cond_9

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const-string v3, "tmp"

    .line 170
    .line 171
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "Paste_"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, "_"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, "."

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "fileName:"

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v0, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/io/File;

    .line 233
    .line 234
    sget-object v6, LB9/e;->S:LB9/e;

    .line 235
    .line 236
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->A(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v5, LOb/b;

    .line 256
    .line 257
    invoke-direct {v5}, LOb/b;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v6, LOb/b$b;->b:LOb/b$b;

    .line 261
    .line 262
    iput-object v6, v5, LOb/b;->d:LOb/b$b;

    .line 263
    .line 264
    iput-object v3, v5, LOb/b;->b:Landroid/net/Uri;

    .line 265
    .line 266
    iput-object v4, v5, LOb/b;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v4, LNb/e0;->W:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, p0, LXb/U0$F;->a:LXb/U0;

    .line 279
    .line 280
    invoke-virtual {v5}, LXb/U0;->B9()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, LNb/e0;->X:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v4, LNb/e0;->Y:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LNb/e0;->S3(Landroid/os/Bundle;)LNb/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, p0, LXb/U0$F;->a:LXb/U0;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "MediaEditViewerFragment"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_b
    :goto_4
    return v1

    .line 314
    :goto_5
    const-string v3, "paste"

    .line 315
    .line 316
    invoke-static {v0, v3, v2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/U0;->Q8()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LXb/U0$F;->a:LXb/U0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/locationPicker/LocationPickerActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LXb/U0$F;->a:LXb/U0;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->o7(LXb/U0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 10
    .line 11
    invoke-virtual {v0}, LXb/U0;->Ba()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LXb/U0;->ra(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    sget-object v1, LB9/e;->m:LB9/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LXb/U0;->Ca(LB9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LXb/U0;->ab(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LBe/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/i;->f0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LXb/U0$F;->a:LXb/U0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LXb/U0;->Za(LBe/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, LXb/U0$F;->a:LXb/U0;

    .line 22
    .line 23
    invoke-static {p2, p1}, LXb/U0;->p7(LXb/U0;LBe/h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v0, v1}, LXb/U0;->l7(LXb/U0;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LXb/U0;->Ta(Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object p6, p5

    .line 16
    move-object p5, p4

    .line 17
    move-object p4, p3

    .line 18
    move p3, p2

    .line 19
    move-object p2, p1

    .line 20
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p6}, LXb/U0;->m7(LXb/U0;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LXb/U0$F;->a:LXb/U0;

    .line 14
    .line 15
    invoke-virtual {p1}, LXb/U0;->ka()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->B7(LXb/U0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {v0}, LXb/U0;->C7(LXb/U0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 18
    .line 19
    invoke-static {v0}, LXb/U0;->E7(LXb/U0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 35
    .line 36
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 43
    .line 44
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 52
    .line 53
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 61
    .line 62
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    filled-new-array {v1, v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, LXb/U0;->H7(LXb/U0;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 92
    .line 93
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0x64

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 103
    .line 104
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 117
    .line 118
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LXb/U0$F$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LXb/U0$F$c;-><init>(LXb/U0$F;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 131
    .line 132
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LXb/a1;

    .line 137
    .line 138
    invoke-direct {v1, p0}, LXb/a1;-><init>(LXb/U0$F;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 145
    .line 146
    invoke-static {v0}, LXb/U0;->G7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 154
    .line 155
    iget-object v0, v0, LXb/i;->e0:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, LXb/U0$F;->a:LXb/U0;

    .line 164
    .line 165
    iget-object v1, v1, LXb/i;->e0:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x8

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 179
    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "onKeyboardViewOpen"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 9
    .line 10
    iget-boolean v1, v0, LXb/U0;->p1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object v1, p0, LXb/U0$F;->a:LXb/U0;

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    filled-new-array {v0, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LXb/U0;->r7(LXb/U0;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 44
    .line 45
    invoke-static {v0}, LXb/U0;->q7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 58
    .line 59
    invoke-static {v0}, LXb/U0;->q7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LXb/U0$F$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LXb/U0$F$a;-><init>(LXb/U0$F;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 72
    .line 73
    invoke-static {v0}, LXb/U0;->q7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v1, 0xc8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 83
    .line 84
    invoke-static {v0}, LXb/U0;->q7(LXb/U0;)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 92
    .line 93
    invoke-static {v0}, LXb/U0;->t7(LXb/U0;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 100
    .line 101
    invoke-static {v0}, LXb/U0;->u7(LXb/U0;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LXb/Y0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LXb/Y0;-><init>(LXb/U0$F;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->v7(LXb/U0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->I7(LXb/U0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {v0}, LXb/U0;->J7(LXb/U0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 18
    .line 19
    invoke-static {v0}, LXb/U0;->K7(LXb/U0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 27
    .line 28
    iget-object v0, v0, LXb/i;->e0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public y(LE9/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/U0;->Na()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 7
    .line 8
    invoke-virtual {v0}, LXb/U0;->O9()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 12
    .line 13
    iget-object v0, v0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->H(LE9/h;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 21
    .line 22
    iget-object v0, v0, LXb/i;->f0:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LXb/U0$F;->a:LXb/U0;

    .line 30
    .line 31
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, LXb/U0;->Sa(Ljava/lang/Long;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
