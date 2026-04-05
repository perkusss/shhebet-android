.class public Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;,
        Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;
    }
.end annotation


# instance fields
.field private a:LB9/b;

.field private b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

.field private c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

.field private d:I

.field private e:I

.field private f:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/ViewGroup;

.field private i:LE9/h;

.field private j:Z

.field k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

.field l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

.field m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

.field private n:Z

.field private o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

.field private p:Lcom/nandbox/view/util/customViews/keyboardView/c;

.field private q:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

.field private r:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j:Z

    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 14
    .line 15
    new-instance v0, Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/keyboardView/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->p:Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->y()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->a:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/nandbox/view/util/RtlViewPager;->M(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$d;->a:[I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->J()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->v()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    move p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getChatMenuMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p1, 0xfa

    .line 60
    .line 61
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getContainerLayoutParam()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->m0(II)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 109
    .line 110
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;LE9/h;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE9/h;->R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->u()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setEditMode(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setEditMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->B()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->i:LE9/h;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic b(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->a:LB9/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LB9/b;->x()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->a:LB9/b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LB9/b;->W0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 17
    .line 18
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 32
    .line 33
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 39
    .line 40
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;->w()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 52
    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;->x()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 67
    .line 68
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 69
    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->q:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getChatBarSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic h(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)LE9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->i:LE9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;LE9/h;)LE9/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->i:LE9/h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)Lcom/nandbox/view/util/customViews/keyboardView/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->p:Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LU8/b;->Y0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->e:I

    .line 13
    .line 14
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 50
    .line 51
    const-string v2, "closeSoftKey error"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getContainerLayoutParam()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->a:LB9/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v1, 0x7f0d020b

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a053c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 40
    .line 41
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->f:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 47
    .line 48
    const v1, 0x7f0d020a

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->f:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->setChatBarDetailsViewListener(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x51

    .line 80
    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 89
    .line 90
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$b;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setMessageBoardFrameListener(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/util/RtlViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Lr9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->l0(Lr9/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H(LE9/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLd/z;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LLd/z;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;LE9/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, LLd/B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LLd/B;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->q:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$c;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->h:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lcom/nandbox/x/t/ChatMenu;ZLPe/a;Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->X()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 19
    .line 20
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/view/util/RtlViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v3, p3

    .line 50
    move-object v6, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->B(Landroid/app/Activity;LPe/a;Lcom/nandbox/x/t/ChatMenu;ZLcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Z()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 80
    .line 81
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$e;

    .line 82
    .line 83
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nandbox/view/util/RtlViewPager;->getCurrentItem()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 96
    .line 97
    new-instance p2, LLd/A;

    .line 98
    .line 99
    invoke-direct {p2, p0}, LLd/A;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public getEditMessage()LE9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->i:LE9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiconEditTextValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getEmojiconEditTextValue()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRecordingDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getRecordingDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChatBarSettings(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->setChatBarSettings(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public setEmojiconEditTextValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setFilterText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyboardViewListener(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordPreviewProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setRecordPreviewProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSearchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStickersIconPackageLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->z0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->y0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->x()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->v()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->g:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->o:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView$f;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->f:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->h:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->p:Lcom/nandbox/view/util/customViews/keyboardView/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/c;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->q:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
