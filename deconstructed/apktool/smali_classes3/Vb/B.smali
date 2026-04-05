.class public abstract LVb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/B$k;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field public B:Z

.field private final C:Landroid/view/View$OnClickListener;

.field private D:LCd/s$d$a;

.field protected a:LL9/a;

.field protected b:Z

.field protected c:Z

.field protected d:LVb/B$k;

.field protected e:LE9/h;

.field protected f:Z

.field protected g:Lzc/a;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/nandbox/x/t/MyGroup;

.field protected j:LEd/a;

.field protected k:Ljava/lang/Boolean;

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:La9/d;

.field protected o:La9/d;

.field protected p:La9/d;

.field protected q:La9/d;

.field protected r:La9/d;

.field private s:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

.field protected t:Ljava/lang/Integer;

.field protected u:La9/e$c;

.field protected v:LPe/a;

.field protected w:Z

.field protected x:Z

.field private final y:Ljava/lang/Runnable;

.field private z:LLe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LVb/B;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LVb/B;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LVb/B;->f:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LVb/B;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LEd/a;

    .line 16
    .line 17
    invoke-direct {v1}, LEd/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LVb/B;->j:LEd/a;

    .line 21
    .line 22
    iput-boolean v0, p0, LVb/B;->l:Z

    .line 23
    .line 24
    new-instance v1, LPe/a;

    .line 25
    .line 26
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LVb/B;->v:LPe/a;

    .line 30
    .line 31
    iput-boolean v0, p0, LVb/B;->x:Z

    .line 32
    .line 33
    new-instance v1, LVb/B$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LVb/B$b;-><init>(LVb/B;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LVb/B;->y:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v1, LVb/B$f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LVb/B$f;-><init>(LVb/B;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LVb/B;->A:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-boolean v0, p0, LVb/B;->B:Z

    .line 48
    .line 49
    new-instance v0, LVb/B$g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LVb/B$g;-><init>(LVb/B;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LVb/B;->C:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iput-object p1, p0, LVb/B;->e:LE9/h;

    .line 57
    .line 58
    iput-object p2, p0, LVb/B;->m:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private D()Z
    .locals 4

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, LVb/B$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method private S(LWb/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, LWb/p;->A0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LE9/h;->g0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 18
    .line 19
    invoke-virtual {v0}, LE9/h;->i0()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LE9/h;->f0()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 35
    .line 36
    invoke-virtual {v0}, LE9/h;->f0()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f14089d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, LVb/B;->m:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    new-instance v1, LVb/B$i;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LVb/B$i;-><init>(LVb/B;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 69
    .line 70
    sget-object v2, LCd/i$c;->a:LCd/i$c;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LCd/i;->a(LL9/a;LCd/i$b;LCd/i$c;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iget-object v2, p1, LWb/p;->A0:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LWb/p;->A0:Landroid/view/ViewGroup;

    .line 97
    .line 98
    new-instance v0, LVb/A;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LVb/A;-><init>(LVb/B;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic e(LVb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LVb/B$k;->h(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic f(LVb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LVb/B$k;->n(LVb/B;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f0(LWb/p;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {p2}, LE9/h;->V()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {p2}, LE9/h;->V()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, LWb/p;->Q:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LWb/p;->M:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, LWb/p;->S:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, LWb/p;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, LWb/p;->M:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, LWb/p;->S:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static synthetic g(LVb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LVb/B$k;->x(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic h(LVb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LVb/B$k;->q(LVb/B;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, LL7/k;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LL7/a;->e:LL7/a;

    .line 7
    .line 8
    const/16 v2, 0xeb

    .line 9
    .line 10
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, p0, v1, v2, v3}, LL7/k;->b(Ljava/lang/String;LL7/a;II)LT7/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LG8/b;

    .line 25
    .line 26
    invoke-direct {v0}, LG8/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LG8/b;->a(LT7/b;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch LL7/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic j(LVb/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    iget-object p0, p0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {p0}, LE9/h;->i0()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, LVb/B$k;->u(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(LVb/B;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B;->y:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LVb/B;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic l(LVb/B;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/B;->A:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(LWb/p;Lcom/nandbox/x/t/ChatMenu;ZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, LWb/p;->w0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p4, p0, LVb/B;->s:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, LVb/B$h;

    .line 18
    .line 19
    invoke-direct {p4, p0}, LVb/B$h;-><init>(LVb/B;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LVb/B;->s:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 23
    .line 24
    :cond_2
    iget-object p4, p1, LWb/p;->w0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LWb/p;->w0:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 31
    .line 32
    iget-object p1, p0, LVb/B;->a:LL9/a;

    .line 33
    .line 34
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 39
    .line 40
    invoke-interface {p1}, LVb/B$k;->D()LPe/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, p0, LVb/B;->s:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    move v5, p3

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->B(Landroid/app/Activity;LPe/a;Lcom/nandbox/x/t/ChatMenu;ZLcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method A()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVb/B;->q:La9/d;

    .line 8
    .line 9
    const v2, 0x7f08112d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LVb/B;->w(Landroid/content/Context;La9/d;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract B()I
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVb/B;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method protected E(Landroid/widget/ImageView;Lzc/a;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LVb/B;->j:LEd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LVb/B;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LEd/a;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LVb/B;->j:LEd/a;

    .line 14
    .line 15
    iput-boolean p3, v0, LEd/a;->d:Z

    .line 16
    .line 17
    iput-boolean p4, v0, LEd/a;->l:Z

    .line 18
    .line 19
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 20
    .line 21
    invoke-virtual {p3}, LE9/h;->F0()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, v0, LEd/a;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 28
    .line 29
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 32
    .line 33
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0600b7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p3, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 54
    .line 55
    invoke-virtual {p3}, LE9/h;->F0()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p4, LVb/B$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget p4, p4, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq p4, v3, :cond_2

    .line 76
    .line 77
    if-eq p4, v1, :cond_1

    .line 78
    .line 79
    if-eq p4, v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p4, p0, LVb/B;->j:LEd/a;

    .line 83
    .line 84
    const v4, 0x7f080eb1

    .line 85
    .line 86
    .line 87
    iput v4, p4, LEd/a;->k:I

    .line 88
    .line 89
    iput-object v2, p4, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p4, p0, LVb/B;->j:LEd/a;

    .line 93
    .line 94
    const v4, 0x7f080e34

    .line 95
    .line 96
    .line 97
    iput v4, p4, LEd/a;->k:I

    .line 98
    .line 99
    iput-object v2, p4, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p4, p0, LVb/B;->j:LEd/a;

    .line 103
    .line 104
    iput-object v2, p4, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    :goto_0
    if-nez p5, :cond_a

    .line 107
    .line 108
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 109
    .line 110
    invoke-virtual {p4}, LE9/h;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const/4 p5, 0x4

    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 118
    .line 119
    invoke-virtual {p4}, LE9/h;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_7

    .line 124
    .line 125
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 126
    .line 127
    invoke-virtual {p4}, LE9/h;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_7

    .line 136
    .line 137
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 138
    .line 139
    invoke-virtual {p4}, LE9/h;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-nez p4, :cond_7

    .line 148
    .line 149
    :try_start_0
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 150
    .line 151
    invoke-virtual {p4}, LE9/h;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    iget-object v4, p0, LVb/B;->e:LE9/h;

    .line 160
    .line 161
    invoke-virtual {v4}, LE9/h;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-object p4, v2

    .line 171
    :catch_1
    move-object v4, v2

    .line 172
    :goto_1
    iget-object v5, p0, LVb/B;->j:LEd/a;

    .line 173
    .line 174
    const/16 v6, 0x64

    .line 175
    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move p4, v6

    .line 184
    :goto_2
    iput p4, v5, LEd/a;->e:I

    .line 185
    .line 186
    iget-object p4, p0, LVb/B;->j:LEd/a;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :cond_4
    iput v6, p4, LEd/a;->f:I

    .line 195
    .line 196
    sget-object p4, LVb/B$a;->b:[I

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    aget p2, p4, p2

    .line 203
    .line 204
    if-eq p2, v3, :cond_6

    .line 205
    .line 206
    if-eq p2, v1, :cond_6

    .line 207
    .line 208
    if-eq p2, v0, :cond_6

    .line 209
    .line 210
    if-eq p2, p5, :cond_5

    .line 211
    .line 212
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/nandbox/model/helper/AppHelper;->W1(LEd/a;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 218
    .line 219
    iput-boolean v3, p2, LEd/a;->c:Z

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 228
    .line 229
    const/16 p4, 0x43

    .line 230
    .line 231
    const/16 p5, 0x30

    .line 232
    .line 233
    invoke-static {p2, p1, p4, p5}, Lcom/nandbox/model/helper/AppHelper;->X1(LEd/a;Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 237
    .line 238
    iput-boolean v3, p2, LEd/a;->c:Z

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/nandbox/model/helper/AppHelper;->Y1(LEd/a;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    sget-object p4, LVb/B$a;->b:[I

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    aget p2, p4, p2

    .line 254
    .line 255
    if-eq p2, p5, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    sget-object p2, LB9/e;->s:LB9/e;

    .line 259
    .line 260
    if-ne p3, p2, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 264
    .line 265
    const/16 p4, 0x50

    .line 266
    .line 267
    const/16 p5, 0x3c

    .line 268
    .line 269
    invoke-static {p2, p1, p4, p5}, Lcom/nandbox/model/helper/AppHelper;->X1(LEd/a;Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 273
    .line 274
    iput-boolean v3, p2, LEd/a;->c:Z

    .line 275
    .line 276
    :cond_a
    :goto_3
    new-instance p2, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    new-instance p4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LVb/B;->r()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p5, "_base64.jpg"

    .line 299
    .line 300
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p3, LEd/a;->g:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 319
    .line 320
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 321
    .line 322
    invoke-virtual {p3}, LE9/h;->F()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iput-object p3, p2, LEd/a;->h:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 329
    .line 330
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 331
    .line 332
    invoke-virtual {p3}, LE9/h;->z()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iput-object p3, p2, LEd/a;->n:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 339
    .line 340
    invoke-virtual {p2}, LE9/h;->E0()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_e

    .line 345
    .line 346
    sget-object p2, LB9/e;->m:LB9/e;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 357
    .line 358
    invoke-virtual {p3}, LE9/h;->E0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_d

    .line 375
    .line 376
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 377
    .line 378
    invoke-virtual {p2}, LE9/h;->E0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    new-instance p3, Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 p5, 0x1d

    .line 398
    .line 399
    if-lt p4, p5, :cond_b

    .line 400
    .line 401
    invoke-static {p3}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-static {p3}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    goto :goto_4

    .line 410
    :cond_b
    move p3, v3

    .line 411
    :goto_4
    if-eqz p3, :cond_c

    .line 412
    .line 413
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 414
    .line 415
    iput-object p2, p3, LEd/a;->b:Landroid/net/Uri;

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 419
    .line 420
    iput-object v2, p2, LEd/a;->b:Landroid/net/Uri;

    .line 421
    .line 422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string p3, "loadBitmap can\'t access Thumbnail PERMISSION_NOT_GRANTED LID:"

    .line 428
    .line 429
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 433
    .line 434
    invoke-virtual {p3}, LE9/h;->J()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const-string p3, "com.perkusss.shhebet"

    .line 446
    .line 447
    invoke-static {p3, p2}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 452
    .line 453
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 454
    .line 455
    invoke-virtual {p3}, LE9/h;->E0()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    iput-object p3, p2, LEd/a;->b:Landroid/net/Uri;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    iget-object p2, p0, LVb/B;->j:LEd/a;

    .line 467
    .line 468
    iput-object v2, p2, LEd/a;->b:Landroid/net/Uri;

    .line 469
    .line 470
    :goto_5
    new-instance p2, LEd/b;

    .line 471
    .line 472
    iget-object p3, p0, LVb/B;->a:LL9/a;

    .line 473
    .line 474
    invoke-direct {p2, p3, p1}, LEd/b;-><init>(LL9/a;Landroid/widget/ImageView;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    iget-object p3, p0, LVb/B;->j:LEd/a;

    .line 480
    .line 481
    new-array p4, v3, [LEd/a;

    .line 482
    .line 483
    const/4 p5, 0x0

    .line 484
    aput-object p3, p4, p5

    .line 485
    .line 486
    invoke-virtual {p2, p1, p4}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, LWb/p;->V(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p1, LWb/p;->m0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, LWb/p;->m0:Landroid/view/View;

    .line 16
    .line 17
    new-instance p3, LVb/x;

    .line 18
    .line 19
    invoke-direct {p3, p0}, LVb/x;-><init>(LVb/B;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, LWb/p;->o0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, LWb/p;->o0:Landroid/view/View;

    .line 36
    .line 37
    new-instance p3, LVb/y;

    .line 38
    .line 39
    invoke-direct {p3, p0}, LVb/y;-><init>(LVb/B;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 46
    .line 47
    new-instance p3, LVb/z;

    .line 48
    .line 49
    invoke-direct {p3, p0}, LVb/z;-><init>(LVb/B;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, LWb/p;->v0:LVb/B;

    .line 56
    .line 57
    invoke-direct {p0, p1}, LVb/B;->S(LWb/p;)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p0, LVb/B;->w:Z

    .line 61
    .line 62
    return-void
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I(I)V
.end method

.method public J(Lzc/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(LL9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    return-void
.end method

.method protected M(Lzc/a;LWb/p;Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p3, LVb/B$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LVb/B;->n0(LWb/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LVb/B;->m0(LWb/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p2, LWb/p;->W:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, LVb/B;->m0(LWb/p;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 35
    .line 36
    invoke-virtual {p1}, LE9/h;->C0()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, LVb/B$a;->c:[I

    .line 45
    .line 46
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 47
    .line 48
    invoke-virtual {v2}, LE9/h;->C0()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, La9/e$c;->b(Ljava/lang/Integer;)La9/e$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget p1, p1, v2

    .line 61
    .line 62
    if-eq p1, p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move p1, v1

    .line 68
    :goto_2
    iget-object v2, p2, LWb/p;->x0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 75
    .line 76
    invoke-virtual {p1}, LE9/h;->z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, LVb/B;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, p3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, p2, LWb/p;->x0:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, LWb/p;->y0:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 101
    .line 102
    invoke-virtual {p3}, LE9/h;->z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 110
    .line 111
    invoke-virtual {p1}, LE9/h;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p2, LWb/p;->z0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, LWb/p;->z0:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 125
    .line 126
    invoke-virtual {p2}, LE9/h;->A()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object p1, p2, LWb/p;->z0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object p1, p2, LWb/p;->x0:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void

    .line 146
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "setChannelChatItem views"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "com.perkusss.shhebet"

    .line 168
    .line 169
    invoke-static {p2, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected N(Landroid/widget/TextView;Lzc/a;)V
    .locals 1

    .line 1
    sget-object v0, LVb/B$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 22
    .line 23
    invoke-virtual {p2}, LE9/h;->U()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, LCd/s;->L(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {p2}, LE9/h;->H()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, LCd/s;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {p2}, LE9/h;->U()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, LCd/s;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public O(LVb/B$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    return-void
.end method

.method public P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LE9/h;->q()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xdc

    .line 12
    .line 13
    const/16 v2, 0xd2

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 20
    .line 21
    invoke-virtual {v0}, LE9/h;->q()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 32
    .line 33
    invoke-virtual {v0}, LE9/h;->q()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 44
    .line 45
    invoke-virtual {v0}, LE9/h;->v0()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 52
    .line 53
    invoke-virtual {v0}, LE9/h;->v0()Ljava/lang/Integer;

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
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v0}, LE9/h;->v0()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_8

    .line 74
    .line 75
    :cond_2
    sget-object v0, LVb/B$a;->b:[I

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    aget p3, v0, p3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const v1, 0x7f080ee6

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eq p3, v0, :cond_7

    .line 89
    .line 90
    packed-switch p3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 101
    .line 102
    invoke-virtual {p2}, LE9/h;->G()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    if-eq p2, v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const p2, 0x7f080ee7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 127
    .line 128
    invoke-virtual {p3}, LE9/h;->G()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    if-eq p3, v0, :cond_5

    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVb/B;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method protected R(LWb/p;ZZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, LWb/p;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 9
    .line 10
    invoke-virtual {v2}, LE9/h;->S()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 19
    .line 20
    invoke-virtual {v2}, LE9/h;->S()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 31
    .line 32
    invoke-virtual {v2}, LE9/h;->S()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, LVb/B;->f0(LWb/p;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_b

    .line 58
    .line 59
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 60
    .line 61
    invoke-virtual {p2}, LE9/h;->G()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x7

    .line 70
    const/4 v0, 0x6

    .line 71
    const/4 v1, 0x5

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p1, LWb/p;->N:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, LVb/B$a;->b:[I

    .line 83
    .line 84
    iget-object v5, p0, LVb/B;->g:Lzc/a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget p2, p2, v5

    .line 91
    .line 92
    if-eq p2, v1, :cond_4

    .line 93
    .line 94
    if-eq p2, v0, :cond_1

    .line 95
    .line 96
    if-eq p2, p3, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iget-object p2, p1, LWb/p;->A:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, LWb/p;->P:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, LWb/p;->R:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, LWb/p;->P:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v0, v3

    .line 142
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 163
    .line 164
    invoke-virtual {p3}, LE9/h;->o0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 171
    .line 172
    invoke-virtual {p3}, LE9/h;->o0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object p3, v3

    .line 178
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object p2, p1, LWb/p;->A:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p1, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object p2, p1, LWb/p;->N:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget-object p2, LVb/B$a;->b:[I

    .line 209
    .line 210
    iget-object v5, p0, LVb/B;->g:Lzc/a;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    aget v5, p2, v5

    .line 217
    .line 218
    if-eq v5, v1, :cond_7

    .line 219
    .line 220
    if-eq v5, v0, :cond_7

    .line 221
    .line 222
    if-eq v5, p3, :cond_7

    .line 223
    .line 224
    iget-object p2, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 225
    .line 226
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 230
    .line 231
    iget-object p3, p0, LVb/B;->a:LL9/a;

    .line 232
    .line 233
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 238
    .line 239
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, LCd/s;->R(J)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 259
    .line 260
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 261
    .line 262
    invoke-virtual {p3}, LE9/h;->o0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_6

    .line 267
    .line 268
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 269
    .line 270
    invoke-virtual {p3}, LE9/h;->o0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_6
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 278
    .line 279
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 280
    .line 281
    iget-object v0, p1, LWb/p;->N:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {p2, p3, v0, v4}, Lcom/nandbox/model/helper/AppHelper;->N0(LL9/a;LE9/h;Landroid/widget/ImageView;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-object v5, p1, LWb/p;->A:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p1, LWb/p;->R:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p1, LWb/p;->P:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, LWb/p;->P:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v6, p0, LVb/B;->e:LE9/h;

    .line 315
    .line 316
    invoke-virtual {v6}, LE9/h;->o0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_8

    .line 321
    .line 322
    iget-object v6, p0, LVb/B;->e:LE9/h;

    .line 323
    .line 324
    invoke-virtual {v6}, LE9/h;->o0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object v6, v3

    .line 330
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, LVb/B;->g:Lzc/a;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    aget p2, p2, v2

    .line 350
    .line 351
    if-eq p2, v1, :cond_a

    .line 352
    .line 353
    if-eq p2, v0, :cond_9

    .line 354
    .line 355
    if-eq p2, p3, :cond_9

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 359
    .line 360
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 361
    .line 362
    iget-object v0, p1, LWb/p;->N:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-static {p2, p3, v0, v4}, Lcom/nandbox/model/helper/AppHelper;->N0(LL9/a;LE9/h;Landroid/widget/ImageView;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 369
    .line 370
    iget-object p3, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 371
    .line 372
    iget-object v0, p1, LWb/p;->N:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-static {p2, p3, v0, v4}, Lcom/nandbox/model/helper/AppHelper;->S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object p1, p1, LWb/p;->N:Landroid/widget/ImageView;

    .line 378
    .line 379
    new-instance p2, LVb/B$c;

    .line 380
    .line 381
    invoke-direct {p2, p0}, LVb/B$c;-><init>(LVb/B;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    :cond_b
    return-void

    .line 388
    :goto_6
    const-string p2, "com.perkusss.shhebet"

    .line 389
    .line 390
    const-string p3, "setGroupChatItem views"

    .line 391
    .line 392
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVb/B;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LVb/B;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(La9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->o:La9/d;

    .line 2
    .line 3
    return-void
.end method

.method public W(La9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->n:La9/d;

    .line 2
    .line 3
    return-void
.end method

.method public X(LE9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    return-void
.end method

.method protected Y(Landroid/widget/ImageView;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 15
    .line 16
    invoke-virtual {v0}, LE9/h;->w0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LE9/h;->w0()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const p2, 0x7f080ecf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    const/4 v2, 0x2

    .line 44
    if-nez p3, :cond_c

    .line 45
    .line 46
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 47
    .line 48
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v3, "DELIVERED"

    .line 53
    .line 54
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 62
    .line 63
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v3, "SENT"

    .line 68
    .line 69
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    const p3, 0x7f080e86

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    if-eq p2, v2, :cond_3

    .line 83
    .line 84
    if-eq p2, v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 105
    .line 106
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 113
    .line 114
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v3, "PENDING"

    .line 119
    .line 120
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_11

    .line 125
    .line 126
    :cond_7
    const p3, 0x7f080fe4

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    if-eq p2, v1, :cond_a

    .line 132
    .line 133
    if-eq p2, v2, :cond_9

    .line 134
    .line 135
    if-eq p2, v0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    :goto_0
    const p3, 0x7f080ed0

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_10

    .line 158
    .line 159
    if-eq p2, v1, :cond_f

    .line 160
    .line 161
    if-eq p2, v2, :cond_e

    .line 162
    .line 163
    if-eq p2, v0, :cond_d

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_11
    :goto_1
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_12
    const/16 p2, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method protected Z(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Landroid/text/Spannable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B;->D:LCd/s$d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVb/B$j;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LVb/B$j;-><init>(LVb/B;Lgithub/ankushsachdeva/emojicon/EmojiconTextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVb/B;->D:LCd/s$d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LVb/B;->D:LCd/s$d$a;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LCd/s;->B0(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->w(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LCd/s;->n0(Landroid/text/Spannable;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LCd/s$g;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f0a033b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f0a033c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, LVb/B;->Z(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Landroid/text/Spannable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b0(Lcom/nandbox/x/t/MyGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LVb/B;->k:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method

.method protected c0(Landroid/view/View;Lzc/a;)V
    .locals 4

    .line 1
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {p2}, LE9/h;->C()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 10
    .line 11
    invoke-virtual {p2}, LE9/h;->C()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    const-wide/16 v2, 0x20

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance p2, LVb/B$d;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LVb/B$d;-><init>(LVb/B;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d0(Lzc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->g:Lzc/a;

    .line 2
    .line 3
    return-void
.end method

.method public e0(La9/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->u:La9/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LVb/B;

    .line 20
    .line 21
    invoke-virtual {p0}, LVb/B;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, LVb/B;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public g0(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LE9/h;->S()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LE9/h;->S()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 26
    .line 27
    invoke-virtual {v0}, LE9/h;->T()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 34
    .line 35
    invoke-virtual {v0}, LE9/h;->T()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p2, 0x7f081061

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const p2, 0x7f081062

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-eq p2, v1, :cond_5

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    const p2, 0x7f080dfb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const p2, 0x7f080dfd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public h0(La9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->p:La9/d;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LVb/B;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LVb/B;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j0(La9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->r:La9/d;

    .line 2
    .line 3
    return-void
.end method

.method public k0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public l0(La9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B;->q:La9/d;

    .line 2
    .line 3
    return-void
.end method

.method protected m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, LVb/B$k;->o(LVb/B;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const v0, 0x7f140565

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method protected m0(LWb/p;)V
    .locals 8

    .line 1
    iget-object v0, p1, LWb/p;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, LWb/p;->p0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LVb/B;->l:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    iget-object v0, p0, LVb/B;->n:La9/d;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LVb/B;->o:La9/d;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LVb/B;->p:La9/d;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LVb/B;->q:La9/d;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LVb/B;->r:La9/d;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, LWb/p;->p0:Landroid/view/View;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, LVb/B;->o0(LWb/p;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LWb/p;->Y:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v3, p0, LVb/B;->n:La9/d;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LWb/p;->a0:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LWb/p;->a0:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v3, p0, LVb/B;->C:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LVb/B;->p:La9/d;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 92
    .line 93
    invoke-virtual {v0}, LE9/h;->C()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 101
    .line 102
    invoke-virtual {v0}, LE9/h;->C()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v4, v0

    .line 111
    const-wide/16 v6, 0x20

    .line 112
    .line 113
    and-long/2addr v4, v6

    .line 114
    cmp-long v0, v4, v6

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v2

    .line 120
    :cond_5
    :goto_1
    iget-object v0, p1, LWb/p;->k0:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    move v3, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v3, v1

    .line 127
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 131
    .line 132
    invoke-virtual {v0}, LE9/h;->S()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, ""

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 141
    .line 142
    invoke-virtual {v0}, LE9/h;->S()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 153
    .line 154
    invoke-virtual {v0}, LE9/h;->S()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p1, LWb/p;->Q:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, p1, LWb/p;->Q:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, p1, LWb/p;->s0:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0}, LVb/B;->x()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LWb/p;->l0:Landroid/view/View;

    .line 191
    .line 192
    iget-object v4, p0, LVb/B;->q:La9/d;

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    move v4, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v4, v1

    .line 199
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 203
    .line 204
    invoke-virtual {v0}, LE9/h;->V0()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 211
    .line 212
    invoke-virtual {v0}, LE9/h;->V0()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 223
    .line 224
    invoke-virtual {v0}, LE9/h;->V0()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v4, p1, LWb/p;->g0:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    iget-object v0, p1, LWb/p;->g0:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v0, p1, LWb/p;->t0:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0}, LVb/B;->A()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, LVb/B;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p1, LWb/p;->o0:Landroid/view/View;

    .line 263
    .line 264
    iget-object v4, p0, LVb/B;->k:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    iget-object v4, p0, LVb/B;->r:La9/d;

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 283
    .line 284
    invoke-virtual {v0}, LE9/h;->x0()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 291
    .line 292
    invoke-virtual {v0}, LE9/h;->x0()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_b

    .line 301
    .line 302
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 303
    .line 304
    invoke-virtual {v0}, LE9/h;->x0()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p1, LWb/p;->h0:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    iget-object v0, p1, LWb/p;->h0:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object p1, p1, LWb/p;->u0:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p0}, LVb/B;->y()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    iget-object p1, p1, LWb/p;->o0:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_d
    :goto_7
    iget-object p1, p1, LWb/p;->p0:Landroid/view/View;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_8
    return-void
.end method

.method public abstract n(Ljava/lang/String;)Z
.end method

.method protected n0(LWb/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, LWb/p;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LVb/B;->x:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LWb/p;->m0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LWb/p;->m0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, LWb/p;->e0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 56
    .line 57
    iget-object v4, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 58
    .line 59
    iget-object v5, p1, LWb/p;->Z:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, v4, v5, v3}, Lcom/nandbox/model/helper/AppHelper;->S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LWb/p;->Z:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v4, LVb/u;

    .line 67
    .line 68
    invoke-direct {v4, p0}, LVb/u;-><init>(LVb/B;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LWb/p;->e0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 75
    .line 76
    new-instance v4, LVb/v;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LVb/v;-><init>(LVb/B;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 85
    .line 86
    invoke-virtual {v0}, LE9/h;->N()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, LWb/p;->V:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p1, LWb/p;->V:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 104
    .line 105
    invoke-virtual {v0}, LE9/h;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p1, LWb/p;->q0:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LWb/p;->i0:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 119
    .line 120
    invoke-virtual {v1}, LE9/h;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 128
    .line 129
    invoke-virtual {v0}, LE9/h;->t()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 136
    .line 137
    invoke-virtual {v0}, LE9/h;->t()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p1, LWb/p;->j0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    iget-object v0, p1, LWb/p;->j0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v0, p0, LVb/B;->z:LLe/o;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 169
    .line 170
    invoke-virtual {v0}, LE9/h;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LVb/w;

    .line 187
    .line 188
    invoke-direct {v1}, LVb/w;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LLe/o;->d()LLe/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LVb/B;->z:LLe/o;

    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, LVb/B;->z:LLe/o;

    .line 202
    .line 203
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LVb/B$e;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1}, LVb/B$e;-><init>(LVb/B;LWb/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iput-object v1, p0, LVb/B;->z:LLe/o;

    .line 221
    .line 222
    iget-object p1, p1, LWb/p;->q0:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_4
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVb/B;->s:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 3
    .line 4
    iget-object v1, p0, LVb/B;->v:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVb/B;->D:LCd/s$d$a;

    .line 10
    .line 11
    return-void
.end method

.method protected o0(LWb/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LVb/B;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LVb/B;->q0(LWb/p;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LE9/h;->W()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LE9/h;->W()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LWb/p;->a0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, LVb/B;->s()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p1, LWb/p;->a0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, LVb/B;->t()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected p(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVb/B;->u()LWb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 6
    .line 7
    invoke-virtual {v1}, LE9/h;->u()Lcom/nandbox/x/t/ChatMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, LVb/B;->q(LWb/p;Lcom/nandbox/x/t/ChatMenu;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract p0()V
.end method

.method protected q0(LWb/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->K()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LE9/h;->K()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 22
    .line 23
    invoke-virtual {v0}, LE9/h;->K()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LWb/p;->f0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p1, LWb/p;->f0:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract r()J
.end method

.method s()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVb/B;->o:La9/d;

    .line 8
    .line 9
    const v2, 0x7f080f06

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LVb/B;->w(Landroid/content/Context;La9/d;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method t()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVb/B;->n:La9/d;

    .line 8
    .line 9
    const v2, 0x7f080f05

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LVb/B;->w(Landroid/content/Context;La9/d;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected abstract u()LWb/p;
.end method

.method public v()LE9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method w(Landroid/content/Context;La9/d;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p2, La9/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, La9/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "drawable"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_6

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p2, p1}, La9/d;->a(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, "like_highlight"

    .line 64
    .line 65
    iget-object p2, p2, La9/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 74
    .line 75
    sget-object p2, La9/h$a;->o:La9/h$a;

    .line 76
    .line 77
    invoke-interface {p1, p2}, LVb/B$k;->a(La9/h$a;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 83
    .line 84
    sget-object p2, La9/h$a;->I:La9/h$a;

    .line 85
    .line 86
    invoke-interface {p1, p2}, LVb/B$k;->a(La9/h$a;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lz0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p3, p1}, Lz0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lz0/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    return-object v0

    .line 114
    :cond_6
    invoke-static {p1, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    :goto_2
    invoke-static {p1, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method x()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVb/B;->p:La9/d;

    .line 8
    .line 9
    const v2, 0x7f08105f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LVb/B;->w(Landroid/content/Context;La9/d;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method y()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVb/B;->r:La9/d;

    .line 8
    .line 9
    const v2, 0x7f081095

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, LVb/B;->w(Landroid/content/Context;La9/d;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public z()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
